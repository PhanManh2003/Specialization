package dao;

import entity.Token;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.UUID;

public class TokenDAO extends DBContext{

    public TokenDAO(){
        connection = getConnection();
    }

    public String generateToken() {
        return UUID.randomUUID().toString(); // Hoặc dùng SecureRandom
    }

    public void saveTokenToDB(String email, String token) throws SQLException {
        LocalDateTime expirationTime = LocalDateTime.now().plusDays(1); // Hết hạn sau 1 ngày
        String sql = "MERGE INTO Token AS target "
                + "USING (VALUES (?, ?, ?)) AS source (Token, Email, ExpirationTime) "
                + "ON target.Email = source.Email "
                + "WHEN MATCHED THEN "
                + "UPDATE SET target.Token = source.Token, target.ExpirationTime = source.ExpirationTime "
                + "WHEN NOT MATCHED THEN "
                + "INSERT (Token, Email, ExpirationTime) VALUES (source.Token, source.Email, source.ExpirationTime);";

        try (PreparedStatement ps = connection.prepareStatement(sql)) {
            ps.setString(1, token);
            ps.setString(2, email);
            ps.setTimestamp(3, Timestamp.valueOf(expirationTime));
            ps.executeUpdate();
        }
    }

    public Token getTokenFromDB(String token) throws SQLException {
        String sql = "SELECT * FROM Token WHERE Token = ?";
        try (PreparedStatement ps = connection.prepareStatement(sql)) {
            ps.setString(1, token);
            try (ResultSet rs = ps.executeQuery()) {
                if (rs.next()) {
                    Token t = new Token();
                    t.setEmail(rs.getString("Email"));
                    t.setToken(rs.getString("Token"));
                    t.setExpirationTime(rs.getObject("ExpirationTime", LocalDateTime.class));
                    return t;
                }
            }
        }
        return null;
    }

    public void removeTokenFromDB(String token) throws SQLException {
        String sql = "DELETE FROM Token WHERE Token = ?";
        try (PreparedStatement ps = connection.prepareStatement(sql)) {
            ps.setString(1, token);
            ps.executeUpdate();
        }
    }
}
