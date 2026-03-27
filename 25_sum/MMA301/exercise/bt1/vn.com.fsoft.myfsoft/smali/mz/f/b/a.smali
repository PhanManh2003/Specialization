.class public abstract Lmz/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/f/f/c0;


# direct methods
.method public static A(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static B(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static E([B)Lmz/h/a/b/s4/x0/t;
    .locals 9

    .line 1
    new-instance v0, Lmz/h/a/b/b5/m0;

    invoke-direct {v0, p0}, Lmz/h/a/b/b5/m0;-><init>([B)V

    .line 2
    iget p0, v0, Lmz/h/a/b/b5/m0;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    .line 8
    invoke-static {p0, v1, v0}, Lmz/b/b/a/a;->K1(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 11
    invoke-virtual {v0, v3}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->x()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    .line 14
    :cond_5
    new-array v2, v3, [B

    .line 15
    iget-object v5, v0, Lmz/h/a/b/b5/m0;->a:[B

    iget v6, v0, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v5, v6, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p0, v0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr p0, v3

    iput p0, v0, Lmz/h/a/b/b5/m0;->b:I

    .line 17
    new-instance p0, Lmz/h/a/b/s4/x0/t;

    invoke-direct {p0, v4, v1, v2}, Lmz/h/a/b/s4/x0/t;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static F([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lmz/f/b/a;->E([B)Lmz/h/a/b/s4/x0/t;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/s4/x0/t;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UUID mismatch. Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lmz/h/a/b/s4/x0/t;->a:Ljava/util/UUID;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-object p0, p0, Lmz/h/a/b/s4/x0/t;->c:[B

    return-object p0
.end method

.method public static G(Ljava/util/List;)Lmz/h/a/b/u4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmz/h/a/b/u4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "="

    .line 4
    invoke-static {v3, v4}, Lmz/h/a/b/b5/a1;->W(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    const-string v7, "VorbisUtil"

    if-eq v5, v6, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    .line 6
    invoke-static {v4, v3, v7}, Lmz/b/b/a/a;->Q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 9
    new-instance v4, Lmz/h/a/b/b5/m0;

    invoke-direct {v4, v3}, Lmz/h/a/b/b5/m0;-><init>([B)V

    invoke-static {v4}, Lmz/h/a/b/u4/k/b;->a(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/u4/k/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    .line 10
    invoke-static {v7, v4, v3}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Lmz/h/a/b/u4/p/b;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lmz/h/a/b/u4/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    new-instance p0, Lmz/h/a/b/u4/c;

    invoke-direct {p0, v0}, Lmz/h/a/b/u4/c;-><init>(Ljava/util/List;)V

    :goto_2
    return-object p0
.end method

.method public static H(Lmz/h/a/b/s4/s;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lmz/h/a/b/s4/s;->n([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    throw p0
.end method

.method public static I(Lmz/h/a/b/s4/s;Z)Lmz/h/a/b/u4/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lmz/h/a/b/u4/m/p;->b:I

    sget-object p1, Lmz/h/a/b/u4/m/a;->a:Lmz/h/a/b/u4/m/a;

    .line 2
    :goto_0
    new-instance v1, Lmz/h/a/b/b5/m0;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lmz/h/a/b/b5/m0;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    .line 3
    :goto_1
    :try_start_0
    iget-object v6, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 4
    invoke-interface {p0, v6, v3, v2}, Lmz/h/a/b/s4/s;->q([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v1, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 6
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->w()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v6}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 8
    invoke-virtual {v1}, Lmz/h/a/b/b5/m0;->t()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    .line 9
    new-array v4, v7, [B

    .line 10
    iget-object v8, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 11
    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-interface {p0, v4, v2, v6}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 13
    new-instance v6, Lmz/h/a/b/u4/m/p;

    invoke-direct {v6, p1}, Lmz/h/a/b/u4/m/p;-><init>(Lmz/h/a/b/u4/m/n;)V

    invoke-virtual {v6, v4, v7}, Lmz/h/a/b/u4/m/p;->d([BI)Lmz/h/a/b/u4/c;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {p0, v6}, Lmz/h/a/b/s4/s;->r(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    .line 15
    :catch_0
    :goto_3
    invoke-interface {p0}, Lmz/h/a/b/s4/s;->i()V

    .line 16
    invoke-interface {p0, v5}, Lmz/h/a/b/s4/s;->r(I)V

    if-eqz v4, :cond_4

    .line 17
    iget-object p0, v4, Lmz/h/a/b/u4/c;->t:[Lmz/h/a/b/u4/b;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static J(Lmz/h/a/b/s4/s;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 1
    invoke-interface {p0, p1, v1, v2}, Lmz/h/a/b/s4/s;->g([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static K(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lmz/f/b/a;->x()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-static {v0}, Lmz/f/e/h1;->I(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lmz/f/b/a;->r(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static L(Lmz/h/a/b/b5/m0;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0
.end method

.method public static M(Lmz/h/a/b/b5/m0;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->f()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_2

    return-wide v0

    :cond_2
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return-wide v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_6

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->a()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result p1

    const/16 v4, 0x10

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    move p1, p2

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x6

    new-array v0, p1, [B

    .line 7
    iget-object v1, p0, Lmz/h/a/b/b5/m0;->a:[B

    iget v4, p0, Lmz/h/a/b/b5/m0;->b:I

    invoke-static {v1, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v1, p0, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lmz/h/a/b/b5/m0;->b:I

    .line 9
    aget-byte p0, v0, v2

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v4, 0x19

    shl-long/2addr p0, v4

    aget-byte v4, v0, p2

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long/2addr v4, p2

    or-long/2addr p0, v4

    const/4 p2, 0x4

    aget-byte p2, v0, p2

    int-to-long v4, p2

    and-long v0, v4, v1

    shr-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_6
    return-wide v0
.end method

.method public static N(Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/z;
    .locals 10

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->w()I

    move-result v0

    .line 3
    iget v1, p0, Lmz/h/a/b/b5/m0;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 4
    div-int/lit8 v0, v0, 0x12

    .line 5
    new-array v3, v0, [J

    .line 6
    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 9
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    aput-wide v6, v3, v5

    .line 11
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->n()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p0, v6}, Lmz/h/a/b/b5/m0;->G(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iget v0, p0, Lmz/h/a/b/b5/m0;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lmz/h/a/b/b5/m0;->G(I)V

    .line 15
    new-instance p0, Lmz/h/a/b/s4/z;

    invoke-direct {p0, v3, v4}, Lmz/h/a/b/s4/z;-><init>([J[J)V

    return-object p0
.end method

.method public static O(Lmz/h/a/b/b5/m0;ZZ)Lmz/h/a/b/s4/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lmz/f/b/a;->U(ILmz/h/a/b/b5/m0;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->k()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->k()J

    move-result-wide v2

    long-to-int v4, v2

    .line 6
    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0x4

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->k()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    .line 8
    invoke-virtual {p0, v5}, Lmz/h/a/b/b5/m0;->r(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 9
    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 11
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance p0, Lmz/h/a/b/s4/n0;

    invoke-direct {p0, p1, v4, v1}, Lmz/h/a/b/s4/n0;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static P(Lmz/h/a/b/x4/y/i;[Ljava/lang/String;Ljava/util/Map;)Lmz/h/a/b/x4/y/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/x4/y/i;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/b/x4/y/i;",
            ">;)",
            "Lmz/h/a/b/x4/y/i;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 2
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz/h/a/b/x4/y/i;

    return-object p0

    .line 3
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 4
    new-instance p0, Lmz/h/a/b/x4/y/i;

    invoke-direct {p0}, Lmz/h/a/b/x4/y/i;-><init>()V

    .line 5
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/x4/y/i;

    invoke-virtual {p0, v2}, Lmz/h/a/b/x4/y/i;->a(Lmz/h/a/b/x4/y/i;)Lmz/h/a/b/x4/y/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 8
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/x4/y/i;

    invoke-virtual {p0, p1}, Lmz/h/a/b/x4/y/i;->a(Lmz/h/a/b/x4/y/i;)Lmz/h/a/b/x4/y/i;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 10
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/x4/y/i;

    invoke-virtual {p0, v2}, Lmz/h/a/b/x4/y/i;->a(Lmz/h/a/b/x4/y/i;)Lmz/h/a/b/x4/y/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static Q(ILjava/lang/Object;Lmz/h/a/a/f/b;Lmz/h/a/a/g/x/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Lmz/h/a/a/f/b<",
            "TTInput;TTResult;TTException;>;",
            "Lmz/h/a/a/g/x/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p3, 0x1

    if-ge p0, p3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lmz/h/a/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lmz/h/a/a/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast p1, Lmz/h/a/a/f/d;

    move-object v1, v0

    check-cast v1, Lmz/h/a/a/f/e;

    .line 4
    iget-object v2, v1, Lmz/h/a/a/f/e;->b:Ljava/net/URL;

    if-eqz v2, :cond_1

    const-string v3, "CctTransportBackend"

    const-string v4, "Following redirect to: %s"

    .line 5
    invoke-static {v3, v4, v2}, Lmz/f/b/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Lmz/h/a/a/f/e;->b:Ljava/net/URL;

    .line 7
    new-instance v2, Lmz/h/a/a/f/d;

    iget-object v3, p1, Lmz/h/a/a/f/d;->b:Lmz/h/a/a/f/g/u;

    iget-object p1, p1, Lmz/h/a/a/f/d;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1}, Lmz/h/a/a/f/d;-><init>(Ljava/net/URL;Lmz/h/a/a/f/g/u;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, p3, :cond_0

    :cond_2
    return-object v0
.end method

.method public static R(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$Callback;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "%s/instruments"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/GraphRequest;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    :catch_0
    return-void
.end method

.method public static S(ILmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/s4/a1/g;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;

    move-result-object v0

    .line 2
    :goto_0
    iget v1, v0, Lmz/h/a/b/s4/a1/g;->a:I

    if-eq v1, p0, :cond_1

    const-string v1, "Ignoring unknown WAV chunk: "

    .line 3
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lmz/h/a/b/s4/a1/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WavHeaderReader"

    invoke-static {v2, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x8

    .line 4
    iget-wide v3, v0, Lmz/h/a/b/s4/a1/g;->b:J

    add-long/2addr v3, v1

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_0

    long-to-int v0, v3

    .line 5
    invoke-interface {p1, v0}, Lmz/h/a/b/s4/s;->j(I)V

    .line 6
    invoke-static {p1, p2}, Lmz/h/a/b/s4/a1/g;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 7
    invoke-static {p0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Lmz/h/a/b/s4/a1/g;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static T(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v1, p0

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 2
    invoke-static {p0, v0}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(ILmz/h/a/b/b5/m0;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ge v0, v3, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    const-string p0, "too short header: "

    .line 2
    invoke-static {p0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const-string p1, "expected header type "

    .line 6
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 15
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmz/f/b/a;->x()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmz/f/f/c0;
    .locals 3

    .line 1
    const-class v0, Lmz/f/b/a;

    monitor-enter v0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lmz/f/b/a;->a:Lmz/f/f/c0;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lmz/f/f/c0;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lmz/f/f/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lmz/f/b/a;->a:Lmz/f/f/c0;

    .line 6
    :cond_2
    sget-object p0, Lmz/f/b/a;->a:Lmz/f/f/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/text/Spannable;Ljava/lang/Object;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p3, :cond_0

    .line 5
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, p4, :cond_0

    .line 6
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static c(Lmz/h/a/b/w4/f2/x/n;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/j;I)Lmz/h/a/b/a5/p;
    .locals 15

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/f2/x/j;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    iget-wide v7, v0, Lmz/h/a/b/w4/f2/x/j;->a:J

    .line 4
    iget-wide v9, v0, Lmz/h/a/b/w4/f2/x/j;->b:J

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/w4/f2/x/n;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 6
    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/b;

    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lmz/h/a/b/w4/f2/x/j;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_0
    const-string v0, "The uri must be set."

    .line 9
    invoke-static {v1, v0}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v14, Lmz/h/a/b/a5/p;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    move-object v0, v14

    move/from16 v12, p3

    .line 11
    invoke-direct/range {v0 .. v13}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v14
.end method

.method public static d([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xbb80

    .line 2
    div-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0, v1}, Lmz/f/b/a;->e(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    .line 6
    invoke-static {v0, v1}, Lmz/f/b/a;->e(J)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static e(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lmz/f/b/a;->g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    .line 5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    .line 6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 9
    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    array-length p0, p1

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    .line 11
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    array-length p0, p2

    if-eqz p0, :cond_4

    .line 14
    array-length p0, p2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static h(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0003fffffffffL    # 16384.999999999996

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static j(Lmz/h/a/b/s4/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/b5/m0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmz/h/a/b/b5/m0;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lmz/h/a/b/s4/a1/g;->a(Lmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;

    move-result-object v1

    .line 3
    iget v1, v1, Lmz/h/a/b/s4/a1/g;->a:I

    const/4 v2, 0x0

    const v3, 0x52494646

    if-eq v1, v3, :cond_0

    const v3, 0x52463634

    if-eq v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/b5/m0;->a:[B

    const/4 v3, 0x4

    .line 5
    invoke-interface {p0, v1, v2, v3}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 6
    invoke-virtual {v0, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/b5/m0;->f()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported form type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lmz/h/a/b/b5/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(FFF)V
    .locals 0

    cmpl-float p0, p0, p1

    if-gez p0, :cond_1

    cmpl-float p0, p1, p2

    if-gez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Medium zoom has to be less than Maximum zoom. Call setMaximumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum zoom has to be less than Medium zoom. Call setMinimumZoom() with a more appropriate value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 2
    invoke-static {p2}, Lmz/f/b/a;->L(Lmz/h/a/b/b5/m0;)I

    move-result v0

    .line 3
    invoke-static {p2}, Lmz/f/b/a;->L(Lmz/h/a/b/b5/m0;)I

    move-result v2

    .line 4
    iget v3, p2, Lmz/h/a/b/b5/m0;->b:I

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 5
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_4

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v0, 0x8

    if-lt v2, v0, :cond_8

    .line 6
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->z()I

    move-result v2

    const/16 v4, 0x31

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    .line 8
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->f()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 9
    :goto_1
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v2, v8, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lmz/h/a/b/b5/m0;->G(I)V

    :cond_2
    const/16 v9, 0xb5

    if-ne v0, v9, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    const/4 v0, 0x3

    if-ne v7, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-ne v2, v4, :cond_6

    const v2, 0x47413934

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    and-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_8

    .line 11
    invoke-static {p0, p1, p2, p3}, Lmz/f/b/a;->m(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 12
    invoke-static {v0, v1}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v3, p2, Lmz/h/a/b/b5/m0;->c:I

    .line 14
    :cond_8
    :goto_5
    invoke-virtual {p2, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static m(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/b5/m0;->u()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p2, v2}, Lmz/h/a/b/b5/m0;->G(I)V

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p2, Lmz/h/a/b/b5/m0;->b:I

    .line 4
    array-length v2, p3

    move v11, v3

    :goto_1
    if-ge v11, v2, :cond_3

    aget-object v4, p3, v11

    .line 5
    invoke-virtual {p2, v1}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 6
    invoke-interface {v4, p2, v0, v3}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p0, v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    .line 7
    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static n(Lmz/h/a/b/y4/f0;)Lmz/h/a/b/a5/e0;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lmz/h/a/b/y4/f0;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Lmz/h/a/b/y4/f0;->b(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lmz/h/a/b/a5/e0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lmz/h/a/b/a5/e0;-><init>(IIII)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lmz/f/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmz/f/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmz/f/b/a;->x()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmz/f/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static t(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    .line 6
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static v(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "#"

    .line 1
    invoke-static {p0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@"

    .line 10
    invoke-static {p1, v3, v2, v0, v1}, Lmz/b/b/a/a;->a2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 11
    invoke-static {p1, v0, p0}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(I)Lmz/h/a/b/a5/p;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/b/a5/p;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rtp://0.0.0.0"

    aput-object v3, v1, v2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static x()Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "instrument"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmz/f/b/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
