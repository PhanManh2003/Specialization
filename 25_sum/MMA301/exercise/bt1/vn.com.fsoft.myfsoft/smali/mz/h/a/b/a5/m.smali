.class public final Lmz/h/a/b/a5/m;
.super Lmz/h/a/b/a5/k;
.source "SourceFile"


# instance fields
.field public e:Lmz/h/a/b/a5/p;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/b/a5/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/m;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lmz/h/a/b/a5/m;->f:[B

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/a5/k;->t()V

    .line 4
    :cond_0
    iput-object v1, p0, Lmz/h/a/b/a5/m;->e:Lmz/h/a/b/a5/p;

    return-void
.end method

.method public e(Lmz/h/a/b/a5/p;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/a5/k;->u(Lmz/h/a/b/a5/p;)V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/a5/m;->e:Lmz/h/a/b/a5/p;

    .line 3
    iget-object v0, p1, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->V(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v2, v6, :cond_4

    .line 8
    aget-object v0, v1, v4

    .line 9
    aget-object v1, v1, v5

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/a5/m;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    .line 11
    invoke-static {v1, v0}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0, p1, v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 13
    throw v1

    .line 14
    :cond_0
    sget-object v1, Lmz/h/c/a/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/b/b5/a1;->G(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/a5/m;->f:[B

    .line 15
    :goto_0
    iget-wide v0, p1, Lmz/h/a/b/a5/p;->f:J

    iget-object v2, p0, Lmz/h/a/b/a5/m;->f:[B

    array-length v4, v2

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    long-to-int v0, v0

    .line 16
    iput v0, p0, Lmz/h/a/b/a5/m;->g:I

    .line 17
    array-length v1, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lmz/h/a/b/a5/m;->h:I

    .line 18
    iget-wide v2, p1, Lmz/h/a/b/a5/p;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    int-to-long v0, v1

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lmz/h/a/b/a5/m;->h:I

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmz/h/a/b/a5/k;->v(Lmz/h/a/b/a5/p;)V

    .line 21
    iget-wide v0, p1, Lmz/h/a/b/a5/p;->g:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lmz/h/a/b/a5/m;->h:I

    int-to-long v0, p1

    :goto_1
    return-wide v0

    .line 22
    :cond_3
    iput-object v3, p0, Lmz/h/a/b/a5/m;->f:[B

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    :cond_4
    const-string p1, "Unexpected URI format: "

    .line 24
    invoke-static {p1, v0}, Lmz/b/b/a/a;->v(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 26
    throw v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/a5/m;->e:Lmz/h/a/b/a5/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmz/h/a/b/a5/p;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lmz/h/a/b/a5/m;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lmz/h/a/b/a5/m;->f:[B

    .line 4
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 5
    iget v1, p0, Lmz/h/a/b/a5/m;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lmz/h/a/b/a5/m;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lmz/h/a/b/a5/m;->g:I

    .line 7
    iget p1, p0, Lmz/h/a/b/a5/m;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lmz/h/a/b/a5/m;->h:I

    .line 8
    invoke-virtual {p0, p3}, Lmz/h/a/b/a5/k;->s(I)V

    return p3
.end method
