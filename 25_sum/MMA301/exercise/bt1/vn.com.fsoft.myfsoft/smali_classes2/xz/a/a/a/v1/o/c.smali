.class public Lxz/a/a/a/v1/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Lxz/a/a/a/v1/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lxz/a/a/a/v1/o/c;->b:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lxz/a/a/a/v1/o/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/v1/o/b;

    invoke-direct {v0, p1}, Lxz/a/a/a/v1/o/b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    invoke-virtual {v1}, Lxz/a/a/a/v1/o/b;->a()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v7, "ImageHeaderParser"

    if-nez v2, :cond_3

    .line 2
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Parser doesn\'t handle magic number: "

    .line 3
    invoke-static {v2, v1, v7}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v4

    .line 4
    :cond_3
    iget-object v1, v0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/v1/o/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    int-to-short v1, v1

    if-eq v1, v2, :cond_4

    .line 6
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Unknown segmentId="

    .line 7
    invoke-static {v2, v1, v7}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 8
    :cond_4
    iget-object v1, v0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    .line 9
    iget-object v1, v1, Lxz/a/a/a/v1/o/b;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/2addr v1, v2

    int-to-short v1, v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_5

    goto :goto_6

    :cond_5
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_6

    .line 10
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Found MARKER_EOI in exif segment"

    .line 11
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 12
    :cond_6
    iget-object v2, v0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    invoke-virtual {v2}, Lxz/a/a/a/v1/o/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/16 v8, 0xe1

    if-eq v1, v8, :cond_c

    .line 13
    iget-object v8, v0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    int-to-long v9, v2

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-gez v13, :cond_7

    goto :goto_5

    :cond_7
    move-wide v13, v9

    :goto_2
    cmp-long v15, v13, v11

    if-lez v15, :cond_a

    .line 15
    iget-object v15, v8, Lxz/a/a/a/v1/o/b;->a:Ljava/io/InputStream;

    invoke-virtual {v15, v13, v14}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-lez v17, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v15, v8, Lxz/a/a/a/v1/o/b;->a:Ljava/io/InputStream;

    invoke-virtual {v15}, Ljava/io/InputStream;->read()I

    move-result v15

    if-ne v15, v4, :cond_9

    goto :goto_4

    :cond_9
    const-wide/16 v15, 0x1

    :goto_3
    sub-long/2addr v13, v15

    goto :goto_2

    :cond_a
    :goto_4
    sub-long v11, v9, v13

    :goto_5
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    .line 17
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "Unable to skip enough data, type: "

    const-string v9, ", wanted to skip: "

    const-string v10, ", but actually skipped: "

    .line 18
    invoke-static {v8, v1, v9, v2, v10}, Lmz/b/b/a/a;->k0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_6
    move v2, v4

    :cond_c
    if-ne v2, v4, :cond_e

    .line 19
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    .line 20
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return v4

    .line 21
    :cond_e
    new-array v1, v2, [B

    .line 22
    iget-object v8, v0, Lxz/a/a/a/v1/o/c;->a:Lxz/a/a/a/v1/o/b;

    .line 23
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v2

    :goto_7
    if-lez v9, :cond_f

    .line 24
    iget-object v10, v8, Lxz/a/a/a/v1/o/b;->a:Ljava/io/InputStream;

    sub-int v11, v2, v9

    invoke-virtual {v10, v1, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v4, :cond_f

    sub-int/2addr v9, v10

    goto :goto_7

    :cond_f
    sub-int v8, v2, v9

    if-eq v8, v2, :cond_10

    .line 25
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read exif segment data, length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", actually read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    .line 27
    :cond_10
    sget-object v8, Lxz/a/a/a/v1/o/c;->b:[B

    array-length v8, v8

    if-le v2, v8, :cond_11

    move v8, v6

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_13

    const/4 v9, 0x0

    .line 28
    :goto_9
    sget-object v10, Lxz/a/a/a/v1/o/c;->b:[B

    array-length v11, v10

    if-ge v9, v11, :cond_13

    .line 29
    aget-byte v11, v1, v9

    aget-byte v10, v10, v9

    if-eq v11, v10, :cond_12

    const/4 v8, 0x0

    goto :goto_a

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-eqz v8, :cond_22

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-ne v9, v5, :cond_14

    goto :goto_b

    :cond_14
    const/16 v5, 0x4949

    if-ne v9, v5, :cond_15

    .line 34
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b

    .line 35
    :cond_15
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Unknown endianness = "

    .line 36
    invoke-static {v5, v9, v7}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    :cond_16
    :goto_b
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v2

    .line 39
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_23

    add-int/lit8 v9, v5, 0x2

    mul-int/lit8 v10, v8, 0xc

    add-int/2addr v10, v9

    .line 40
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    const/16 v11, 0x112

    if-eq v9, v11, :cond_17

    goto/16 :goto_10

    :cond_17
    add-int/lit8 v11, v10, 0x2

    .line 41
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    if-lt v11, v6, :cond_20

    const/16 v12, 0xc

    if-le v11, v12, :cond_18

    goto/16 :goto_f

    :cond_18
    add-int/lit8 v12, v10, 0x4

    .line 42
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    if-gez v12, :cond_19

    .line 43
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "Negative tiff component count"

    .line 44
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 45
    :cond_19
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    const-string v14, " tagType="

    if-eqz v13, :cond_1a

    const-string v13, "Got tagIndex="

    const-string v15, " formatCode="

    .line 46
    invoke-static {v13, v8, v14, v9, v15}, Lmz/b/b/a/a;->k0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " componentCount="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1a
    sget-object v13, Lxz/a/a/a/v1/o/c;->c:[I

    aget v13, v13, v11

    add-int/2addr v12, v13

    const/4 v13, 0x4

    if-le v12, v13, :cond_1b

    .line 48
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 49
    invoke-static {v9, v11, v7}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    :cond_1b
    add-int/lit8 v10, v10, 0x8

    if-ltz v10, :cond_1f

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-le v10, v11, :cond_1c

    goto :goto_e

    :cond_1c
    if-ltz v12, :cond_1e

    add-int/2addr v12, v10

    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-le v12, v11, :cond_1d

    goto :goto_d

    .line 52
    :cond_1d
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_11

    .line 53
    :cond_1e
    :goto_d
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "Illegal number of bytes for TI tag data tagType="

    .line 54
    invoke-static {v10, v9, v7}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_10

    .line 55
    :cond_1f
    :goto_e
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Illegal tagValueOffset="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 57
    :cond_20
    :goto_f
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "Got invalid format code = "

    .line 58
    invoke-static {v9, v11, v7}, Lmz/b/b/a/a;->J1(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c

    .line 59
    :cond_22
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Missing jpeg exif preamble"

    .line 60
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    :goto_11
    return v4
.end method
