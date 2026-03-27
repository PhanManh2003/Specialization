.class public final Lmz/h/a/b/w4/h2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/h2/m;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

.field public b:Lmz/h/a/b/w4/h2/i1;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 3
    invoke-static {p1, p2}, Lmz/h/a/f/a;->n(J)I

    move-result p1

    const/16 p2, 0x7d0

    invoke-direct {v0, p2, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    iput-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/h2/i1;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "RTP/AVP;unicast;client_port=%d-%d"

    invoke-static {v0, v3}, Lmz/h/a/b/b5/a1;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->close()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->b:Lmz/h/a/b/w4/h2/i1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/w4/h2/i1;->close()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public e(Lmz/h/a/b/a5/p;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e(Lmz/h/a/b/a5/p;)J

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(Lmz/h/a/b/a5/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1}, Lmz/h/a/b/a5/k;->l(Lmz/h/a/b/a5/v0;)V

    return-void
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Lmz/h/a/b/w4/h2/g1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/h2/i1;->a:Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    throw p1
.end method
