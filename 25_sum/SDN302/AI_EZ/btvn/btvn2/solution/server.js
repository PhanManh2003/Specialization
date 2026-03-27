// Khai bao MongoDB Driver module
const { MongoClient, ObjectId } = require("mongodb");

// Khai báo cấu hình MongoDB Server
const mongoDB_URI = "mongodb://127.0.0.1:27017/";
const dbName = "nodejs-sp25";

// Khai báo và khởi tạo đối tượng kết nối CSDL
const client = new MongoClient(mongoDB_URI);

async function main() {
    // Tiến hành kết nối CSDL
    await client.connect();
    console.log("Connect to MongoDB successfully");

    // Chỉ định CSDL và collection cần làm việc
    const dbContext = client.db(dbName);
    const book = dbContext.collection("books");

    // Thực hành truy vấn
    // Câu 1. Truy vấn tất cả các sách có trong collection books.
    // const result = await book.find({}).toArray();
    // console.log(result);

    // 2 Tìm các sách thuộc thể loại Programming.
    // console.log(await book.find({ genre: "Programming" }).toArray());

    // 3 Tìm các sách được viết bởi tác giả có họ là "Doe".
    // console.log(await book.find({ "author.lname": "Doe" }).toArray());

    // 4 Tìm các sách được xuất bản từ năm 2020 trở về sau.
    // console.log(await book.find({ publishedYear: { $gte: 2020 } }).toArray());

    // 5 Tìm các sách có hơn 5 bản sao còn lại trong thư viện.
    // console.log(await book.find({ copiesAvailable: { $gt: 5 } }).toArray());

    // 6 Tính điểm trung bình ratings của mỗi sách và hiển thị theo thứ tự giảm dần.

    // console.log(await book.aggregate([
    //     { $addFields: { avgRating: { $avg: "$ratings" } } },
    //     { $sort: { avgRating: -1 } }
    // ]).toArray());

    // console.log(await book.aggregate([
    //     {
    //         $project: {
    //             title: 1, genre: 1,
    //             avgRating: { $avg: "$ratings" }
    //         }
    //     },
    //     { $sort: { avgRating: -1 } }
    // ]).toArray());


    // 7 Đếm tổng số lượng sách thuộc mỗi thể loại.
    // console.log(await book.aggregate([
    //     { $group: { _id: "$genre", count: { $sum: 1 } } }
    // ]).toArray());


    //  8 Tìm các sách có điểm rating trung bình lớn hơn 4.4
    // console.log(await book.aggregate([
    //     {
    //         $project: {
    //             title: 1, genre: 1,
    //             avgRating: { $avg: "$ratings" }
    //         }
    //     },
    //     { $match: { avgRating: { $gt: 4.4 } } }
    // ]).toArray());

    // 9. Tìm các sách được xuất bản trước năm 2018 hoặc có ít hơn 3 bản sao.
    // console.log(await book.find({
    //     $or: [
    //         { publishedYear: { $lt: 2018 } },
    //         { copiesAvailable: { $lt: 3 } }
    //     ]
    // }).toArray());


    // 10. Thêm một sách mới vào collection với đầy đủ các trường như title, author, genre, publishedYear, copiesAvailable, ratings.
    // await book.insertOne({
    //     title: "nodejssp25",
    //     author: {
    //         fname: "John",
    //         lname: "Doe"
    //     },
    //     genre: "Programming",
    //     publishedYear: 2021,
    //     copiesAvailable: 5,
    //     ratings: [5, 4, 5]
    // });

    // 11 Xóa tất cả các sách thuộc thể loại History.
    // await book.deleteMany({ genre: "History" });

    // 12 Tìm các sách do tác giả có họ "Smith" hoặc thuộc thể loại Technology.
    // console.log(await book.find({
    //     $or: [
    //         { "author.lname": "Smith" },
    //         { genre: "Technology" }]
    // }).toArray());

    // 13 Cập nhật số lượng copiesAvailable của sách "Learn JavaScript" thành 10.
    // await book.updateOne({ title: "Learn JavaScript" }, { $set: { copiesAvailable: 10 } });

    // 14 Lấy các sách có số lượng bản sao lớn hơn 4 hoặc điểm trung bình rating lớn hơn 4.4
    // b1: aggregate project + match 
    // console.log(await book.aggregate([
    //     {
    //         $project: {
    //             title: 1, copiesAvailable: 1,
    //             avgRating: { $avg: "$ratings" }
    //         }
    //     },
    //     {
    //         $match: {
    //             $or: [
    //                 { copiesAvailable: { $gt: 4 } },
    //                 { avgRating: { $gt: 4.4 } }
    //             ]
    //         }
    //     }
    // ]).toArray());

    // 15 Tìm tất cả các sách của một tác giả cụ thể (ví dụ: Alice Brown) và hiển thị chi tiết.
    // console.log(await book.find({ "author.fname": "Alice", "author.lname": "Brown" }).toArray());

    // 16 Thêm trường publisher cho tất cả các sách với giá trị mặc định là "Unknown".
    // await book.updateMany({}, { $set: { publisher: " Unknown " } });

    // 17 Xóa một sách cụ thể dựa trên tiêu đề.
    // await book.deleteOne({ title: "Learn JavaScript" });

    // 18 Đếm tổng số lượng sách có trong thư viện.
    // console.log(await book.countDocuments()); 

    // 19. Tìm sách được xuất bản bởi các tác giả ở địa chỉ "San Francisco, CA".
    // console.log(
    //     await book.find({
    //         "author.address": { $regex: "San Francisco", $options: "i" } // 'i' for case-insensitive
    //     }).toArray()
    // );

    // 20 Tìm các sách có thể loại là Programming và điểm rating tối đa (max rating) lớn hơn 4
    console.log(
        await book.aggregate([
            {
                $project: {
                    title: 1, genre: 1,
                    maxRating: { $max: "$ratings" }
                }
            },
            {
                $match: {
                    genre: "Programming",
                    maxRating: { $gt: 4 }
                }
            }]).toArray()

    );

    return "done!";
}

main()
    .then(console.log)
    .catch(console.error)
    .finally(() => client.close());