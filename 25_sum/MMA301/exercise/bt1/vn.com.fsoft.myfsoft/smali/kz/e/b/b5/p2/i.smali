.class public final Lkz/e/b/b5/p2/i;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final z:[B


# instance fields
.field public final t:Lkz/e/b/b5/p2/h;

.field public final u:[B

.field public final v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/b;->d:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lkz/e/b/b5/p2/i;->z:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lkz/e/b/b5/p2/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lkz/e/b/b5/p2/i;->u:[B

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkz/e/b/b5/p2/i;->w:I

    .line 5
    iput-object p2, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->u:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 127
    invoke-virtual {p0, v0}, Lkz/e/b/b5/p2/i;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkz/e/b/b5/p2/i;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lkz/e/b/b5/p2/i;->x:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lkz/e/b/b5/p2/i;->y:I

    if-gtz v2, :cond_0

    iget v2, p0, Lkz/e/b/b5/p2/i;->w:I

    if-eq v2, v1, :cond_21

    :cond_0
    if-lez p3, :cond_21

    if-lez v0, :cond_1

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    iget v2, p0, Lkz/e/b/b5/p2/i;->x:I

    sub-int/2addr v2, v0

    iput v2, p0, Lkz/e/b/b5/p2/i;->x:I

    add-int/2addr p2, v0

    .line 4
    :cond_1
    iget v0, p0, Lkz/e/b/b5/p2/i;->y:I

    if-lez v0, :cond_2

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 7
    iget v2, p0, Lkz/e/b/b5/p2/i;->y:I

    sub-int/2addr v2, v0

    iput v2, p0, Lkz/e/b/b5/p2/i;->y:I

    add-int/2addr p2, v0

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 8
    :cond_3
    iget v0, p0, Lkz/e/b/b5/p2/i;->w:I

    const/16 v2, -0x1f

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    .line 10
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v6, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 12
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v6, -0x27

    if-ne v0, v6, :cond_5

    .line 14
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v6, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0, v6, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v6, 0xffff

    if-ne v0, v2, :cond_7

    .line 19
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lkz/e/b/b5/p2/i;->x:I

    .line 20
    iput v1, p0, Lkz/e/b/b5/p2/i;->w:I

    goto :goto_2

    :cond_7
    const/16 v2, -0x40

    if-lt v0, v2, :cond_8

    const/16 v2, -0x31

    if-gt v0, v2, :cond_8

    const/16 v2, -0x3c

    if-eq v0, v2, :cond_8

    const/16 v2, -0x38

    if-eq v0, v2, :cond_8

    const/16 v2, -0x34

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    move v4, v3

    :goto_1
    if-nez v4, :cond_9

    .line 21
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v6

    sub-int/2addr v0, v1

    iput v0, p0, Lkz/e/b/b5/p2/i;->y:I

    goto :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    iput v1, p0, Lkz/e/b/b5/p2/i;->w:I

    .line 25
    :goto_2
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 26
    :cond_a
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    .line 27
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 29
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_b

    return-void

    .line 30
    :cond_b
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v5, -0x28

    if-ne v0, v5, :cond_20

    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v5, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0, v5, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v4, p0, Lkz/e/b/b5/p2/i;->w:I

    .line 34
    iget-object v0, p0, Lkz/e/b/b5/p2/i;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v0, Lkz/e/b/b5/p2/a;

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v5}, Lkz/e/b/b5/p2/a;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 36
    invoke-virtual {v0, v2}, Lkz/e/b/b5/p2/a;->b(S)V

    .line 37
    sget-object v1, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v2, v1

    new-array v2, v2, [I

    .line 38
    array-length v1, v1

    new-array v1, v1, [I

    .line 39
    sget-object v5, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_d

    aget-object v8, v5, v7

    move v9, v3

    .line 40
    :goto_4
    sget-object v10, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v10, v10

    if-ge v9, v10, :cond_c

    .line 41
    iget-object v10, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v10, v9}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v8, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 42
    :cond_d
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v5, v4}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_e

    .line 43
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v5, v3}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v8, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    aget-object v8, v8, v4

    iget-object v8, v8, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    iget-object v9, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 44
    iget-object v9, v9, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v6, v7, v9}, Lkz/e/b/b5/p2/b;->a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v9

    .line 46
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_e
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 48
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v5, v3}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v9, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    aget-object v8, v9, v8

    iget-object v8, v8, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    iget-object v9, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 49
    iget-object v9, v9, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 50
    invoke-static {v6, v7, v9}, Lkz/e/b/b5/p2/b;->a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v9

    .line 51
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_f
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 53
    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v5, v4}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    sget-object v9, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    aget-object v9, v9, v8

    iget-object v9, v9, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    iget-object v10, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 54
    iget-object v10, v10, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 55
    invoke-static {v6, v7, v10}, Lkz/e/b/b5/p2/b;->a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v6

    .line 56
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v5, v3

    .line 57
    :goto_5
    sget-object v6, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v6, v6

    if-ge v5, v6, :cond_13

    .line 58
    iget-object v6, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v6, v5}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :cond_11
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/e/b/b5/p2/b;

    .line 60
    sget-object v10, Lkz/e/b/b5/p2/b;->f:[I

    iget v11, v9, Lkz/e/b/b5/p2/b;->a:I

    aget v10, v10, v11

    iget v9, v9, Lkz/e/b/b5/p2/b;->b:I

    mul-int/2addr v10, v9

    const/4 v9, 0x4

    if-le v10, v9, :cond_11

    add-int/2addr v7, v10

    goto :goto_6

    .line 61
    :cond_12
    aget v6, v1, v5

    add-int/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    const/16 v5, 0x8

    move v6, v3

    .line 62
    :goto_7
    sget-object v7, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v7, v7

    if-ge v6, v7, :cond_15

    .line 63
    iget-object v7, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v7, v6}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 64
    aput v5, v2, v6

    .line 65
    iget-object v7, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v7, v6}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x4

    aget v9, v1, v6

    add-int/2addr v7, v9

    add-int/2addr v7, v5

    move v5, v7

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_15
    add-int/lit8 v5, v5, 0x8

    .line 66
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v1, v4}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 67
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v1, v3}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v1

    sget-object v6, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    aget-object v6, v6, v4

    iget-object v6, v6, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    aget v7, v2, v4

    int-to-long v9, v7

    iget-object v7, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 68
    iget-object v7, v7, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 69
    invoke-static {v9, v10, v7}, Lkz/e/b/b5/p2/b;->a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v7

    .line 70
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_16
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 72
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v1, v3}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v1

    sget-object v7, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    aget-object v7, v7, v6

    iget-object v7, v7, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    aget v6, v2, v6

    int-to-long v9, v6

    iget-object v6, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 73
    iget-object v6, v6, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 74
    invoke-static {v9, v10, v6}, Lkz/e/b/b5/p2/b;->a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v6

    .line 75
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_17
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v1, v8}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 77
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v1, v4}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v1

    sget-object v4, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    aget-object v4, v4, v8

    iget-object v4, v4, Lkz/e/b/b5/p2/j;->b:Ljava/lang/String;

    aget v6, v2, v8

    int-to-long v6, v6

    iget-object v8, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 78
    iget-object v8, v8, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 79
    invoke-static {v6, v7, v8}, Lkz/e/b/b5/p2/b;->a(JLjava/nio/ByteOrder;)Lkz/e/b/b5/p2/b;

    move-result-object v6

    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    int-to-short v1, v5

    .line 81
    invoke-virtual {v0, v1}, Lkz/e/b/b5/p2/a;->b(S)V

    .line 82
    sget-object v1, Lkz/e/b/b5/p2/i;->z:[B

    .line 83
    iget-object v4, v0, Lkz/e/b/b5/p2/a;->t:Ljava/io/OutputStream;

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 84
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 85
    iget-object v1, v1, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 86
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v4, :cond_19

    const/16 v1, 0x4d4d

    goto :goto_8

    :cond_19
    const/16 v1, 0x4949

    :goto_8
    invoke-virtual {v0, v1}, Lkz/e/b/b5/p2/a;->b(S)V

    .line 87
    iget-object v1, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    .line 88
    iget-object v1, v1, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 89
    iput-object v1, v0, Lkz/e/b/b5/p2/a;->u:Ljava/nio/ByteOrder;

    const/16 v1, 0x2a

    int-to-short v1, v1

    .line 90
    invoke-virtual {v0, v1}, Lkz/e/b/b5/p2/a;->b(S)V

    const-wide/16 v4, 0x8

    long-to-int v1, v4

    .line 91
    invoke-virtual {v0, v1}, Lkz/e/b/b5/p2/a;->a(I)V

    move v1, v3

    .line 92
    :goto_9
    sget-object v4, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v4, v4

    if-ge v1, v4, :cond_1f

    .line 93
    iget-object v4, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v4, v1}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 94
    iget-object v4, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v4, v1}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    int-to-short v4, v4

    .line 95
    invoke-virtual {v0, v4}, Lkz/e/b/b5/p2/a;->b(S)V

    .line 96
    aget v4, v2, v1

    add-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v5, v1}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    .line 97
    iget-object v4, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v4, v1}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 100
    sget-object v7, Lkz/e/b/b5/p2/f;->f:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/e/b/b5/p2/j;

    const-string v8, "Tag not supported: "

    .line 101
    invoke-static {v8}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 102
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v7, Lkz/e/b/b5/p2/j;->a:I

    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/e/b/b5/p2/b;

    .line 105
    sget-object v8, Lkz/e/b/b5/p2/b;->f:[I

    iget v9, v6, Lkz/e/b/b5/p2/b;->a:I

    aget v8, v8, v9

    iget v9, v6, Lkz/e/b/b5/p2/b;->b:I

    mul-int/2addr v8, v9

    int-to-short v7, v7

    .line 106
    invoke-virtual {v0, v7}, Lkz/e/b/b5/p2/a;->b(S)V

    .line 107
    iget v7, v6, Lkz/e/b/b5/p2/b;->a:I

    int-to-short v7, v7

    .line 108
    invoke-virtual {v0, v7}, Lkz/e/b/b5/p2/a;->b(S)V

    .line 109
    iget v7, v6, Lkz/e/b/b5/p2/b;->b:I

    invoke-virtual {v0, v7}, Lkz/e/b/b5/p2/a;->a(I)V

    const/4 v7, 0x4

    if-le v8, v7, :cond_1b

    int-to-long v6, v5

    long-to-int v6, v6

    .line 110
    invoke-virtual {v0, v6}, Lkz/e/b/b5/p2/a;->a(I)V

    add-int/2addr v5, v8

    goto :goto_a

    .line 111
    :cond_1b
    iget-object v6, v6, Lkz/e/b/b5/p2/b;->c:[B

    .line 112
    iget-object v9, v0, Lkz/e/b/b5/p2/a;->t:Ljava/io/OutputStream;

    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    if-ge v8, v7, :cond_1a

    :goto_b
    if-ge v8, v7, :cond_1a

    .line 113
    iget-object v6, v0, Lkz/e/b/b5/p2/a;->t:Ljava/io/OutputStream;

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x4

    goto :goto_b

    :cond_1c
    const-wide/16 v4, 0x0

    long-to-int v4, v4

    .line 114
    invoke-virtual {v0, v4}, Lkz/e/b/b5/p2/a;->a(I)V

    .line 115
    iget-object v4, p0, Lkz/e/b/b5/p2/i;->t:Lkz/e/b/b5/p2/h;

    invoke-virtual {v4, v1}, Lkz/e/b/b5/p2/h;->a(I)Ljava/util/Map;

    move-result-object v4

    .line 116
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/b5/p2/b;

    .line 119
    iget-object v5, v5, Lkz/e/b/b5/p2/b;->c:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-le v6, v7, :cond_1d

    .line 120
    array-length v6, v5

    .line 121
    iget-object v7, v0, Lkz/e/b/b5/p2/a;->t:Ljava/io/OutputStream;

    invoke-virtual {v7, v5, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    .line 122
    :cond_1f
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 123
    iput-object v1, v0, Lkz/e/b/b5/p2/a;->u:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 124
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    if-lez p3, :cond_22

    .line 125
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    return-void
.end method
