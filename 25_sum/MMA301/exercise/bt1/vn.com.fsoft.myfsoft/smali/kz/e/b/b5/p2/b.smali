.class public final Lkz/e/b/b5/p2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:[Ljava/lang/String;

.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lkz/e/b/b5/p2/b;->d:Ljava/nio/charset/Charset;

    const-string v1, ""

    const-string v2, "BYTE"

    const-string v3, "STRING"

    const-string v4, "USHORT"

    const-string v5, "ULONG"

    const-string v6, "URATIONAL"

    const-string v7, "SBYTE"

    const-string v8, "UNDEFINED"

    const-string v9, "SSHORT"

    const-string v10, "SLONG"

    const-string v11, "SRATIONAL"

    const-string v12, "SINGLE"

    const-string v13, "DOUBLE"

    const-string v14, "IFD"

    .line 2
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkz/e/b/b5/p2/b;->e:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lkz/e/b/b5/p2/b;->f:[I

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
        0x1
    .end array-data
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkz/e/b/b5/p2/b;->a:I

    .line 3
    iput p2, p0, Lkz/e/b/b5/p2/b;->b:I

    .line 4
    iput-object p3, p0, Lkz/e/b/b5/p2/b;->c:[B

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 1
    invoke-static {v0, p2}, Lkz/e/b/b5/p2/b;->b([JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object p0

    return-object p0
.end method

.method public static b([JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;
    .locals 5

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/b;->f:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkz/e/b/b5/p2/b;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lkz/e/b/b5/p2/b;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lkz/e/b/b5/p2/b;->e:[Ljava/lang/String;

    iget v2, p0, Lkz/e/b/b5/p2/b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/e/b/b5/p2/b;->c:[B

    array-length v1, v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
