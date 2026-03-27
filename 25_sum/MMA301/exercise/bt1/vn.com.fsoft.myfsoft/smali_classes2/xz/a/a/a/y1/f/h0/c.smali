.class public final Lxz/a/a/a/y1/f/h0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxz/a/a/a/y1/f/h0/a;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:[B

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxz/a/a/a/y1/f/h0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/y1/f/h0/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lxz/a/a/a/y1/f/h0/c;->d:Lxz/a/a/a/y1/f/h0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "Cipher.getInstance(\"AES/CBC/PKCS5Padding\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/y1/f/h0/c;->a:Ljavax/crypto/Cipher;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lxz/a/a/a/y1/f/h0/c;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 4
    iput-object v0, p0, Lxz/a/a/a/y1/f/h0/c;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/y1/f/h0/c;->d:Lxz/a/a/a/y1/f/h0/a;

    const/16 v1, 0x20

    invoke-static {v0, p2, v1}, Lxz/a/a/a/y1/f/h0/a;->a(Lxz/a/a/a/y1/f/h0/a;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lxz/a/a/a/y1/f/h0/b;->DECRYPT:Lxz/a/a/a/y1/f/h0/b;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/y1/f/h0/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lxz/a/a/a/y1/f/h0/c;->b(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/y1/f/h0/b;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    sget-object v0, Lqz/a0/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 p1, 0x10

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/y1/f/h0/b;Ljava/lang/String;)[B
    .locals 8

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "Charset.forName(charsetName)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    iget-object v5, p0, Lxz/a/a/a/y1/f/h0/c;->b:[B

    array-length v6, v5

    if-le v4, v6, :cond_0

    array-length v1, v5

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v4

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    iget-object v6, p0, Lxz/a/a/a/y1/f/h0/c;->c:[B

    array-length v7, v6

    if-le v5, v7, :cond_1

    array-length v4, v6

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lxz/a/a/a/y1/f/h0/c;->b:[B

    const/4 v6, 0x0

    invoke-static {p2, v6, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lxz/a/a/a/y1/f/h0/c;->c:[B

    invoke-static {p2, v6, p4, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    iget-object p4, p0, Lxz/a/a/a/y1/f/h0/c;->b:[B

    const-string v1, "AES"

    .line 9
    invoke-direct {p2, p4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lxz/a/a/a/y1/f/h0/c;->c:[B

    invoke-direct {p4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    sget-object v1, Lxz/a/a/a/y1/f/h0/b;->ENCRYPT:Lxz/a/a/a/y1/f/h0/b;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-ne p3, v1, :cond_2

    .line 12
    iget-object p3, p0, Lxz/a/a/a/y1/f/h0/c;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/y1/f/h0/c;->a:Ljavax/crypto/Cipher;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-static {p3, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "_cx.doFinal(inputText.to\u2026eArray(charset(\"UTF-8\")))"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p3, p0, Lxz/a/a/a/y1/f/h0/c;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    sget-object p2, Lqz/a0/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 16
    iget-object p2, p0, Lxz/a/a/a/y1/f/h0/c;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "_cx.doFinal(decodedValue)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v2, v1, [B

    .line 2
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    aget-byte v5, v2, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%02x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "result.toString()"

    if-le v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
