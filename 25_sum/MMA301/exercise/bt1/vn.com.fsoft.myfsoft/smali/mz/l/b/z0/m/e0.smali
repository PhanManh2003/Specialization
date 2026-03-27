.class public final Lmz/l/b/z0/m/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/z0/m/c;


# instance fields
.field public final t:Ltz/k;

.field public final u:Z

.field public final v:Ltz/j;

.field public final w:Lmz/l/b/z0/m/z;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Ltz/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    .line 3
    iput-boolean p2, p0, Lmz/l/b/z0/m/e0;->u:Z

    .line 4
    new-instance p1, Ltz/j;

    invoke-direct {p1}, Ltz/j;-><init>()V

    iput-object p1, p0, Lmz/l/b/z0/m/e0;->v:Ltz/j;

    .line 5
    new-instance p2, Lmz/l/b/z0/m/z;

    invoke-direct {p2, p1}, Lmz/l/b/z0/m/z;-><init>(Ltz/j;)V

    iput-object p2, p0, Lmz/l/b/z0/m/e0;->w:Lmz/l/b/z0/m/z;

    const/16 p1, 0x4000

    .line 6
    iput p1, p0, Lmz/l/b/z0/m/e0;->x:I

    return-void
.end method


# virtual methods
.method public declared-synchronized E(ILmz/l/b/z0/m/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p2, Lmz/l/b/z0/m/a;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v2}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 4
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    iget p2, p2, Lmz/l/b/z0/m/a;->httpCode:I

    invoke-interface {p1, p2}, Ltz/k;->K(I)Ltz/k;

    .line 5
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E0()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/l/b/z0/m/e0;->x:I

    return v0
.end method

.method public declared-synchronized G0(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p5}, Lmz/l/b/z0/m/e0;->b(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(ILmz/l/b/z0/m/a;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p2, Lmz/l/b/z0/m/a;->httpCode:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 5
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {v0, p1}, Ltz/k;->K(I)Ltz/k;

    .line 6
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    iget p2, p2, Lmz/l/b/z0/m/a;->httpCode:I

    invoke-interface {p1, p2}, Ltz/k;->K(I)Ltz/k;

    .line 7
    array-length p1, p3

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1, p3}, Ltz/k;->i0([B)Ltz/k;

    .line 9
    :cond_0
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lmz/l/b/z0/m/f0;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized M0(Lmz/l/b/z0/m/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_4

    .line 2
    iget v0, p1, Lmz/l/b/z0/m/n0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v2, v1}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Lmz/l/b/z0/m/n0;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {v3, v0}, Ltz/k;->D(I)Ltz/k;

    .line 6
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    .line 7
    iget-object v3, p1, Lmz/l/b/z0/m/n0;->d:[I

    aget v3, v3, v1

    .line 8
    invoke-interface {v0, v3}, Ltz/k;->K(I)Ltz/k;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 3
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1, p2}, Ltz/k;->K(I)Ltz/k;

    .line 4
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1, p3}, Ltz/k;->K(I)Ltz/k;

    .line 5
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lmz/l/b/z0/m/f0;->a:Ljava/util/logging/Logger;

    .line 4
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lmz/l/b/z0/m/f0;->b:Ltz/n;

    .line 6
    invoke-virtual {v4}, Ltz/n;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    .line 8
    sget-object v1, Lmz/l/b/z0/m/f0;->b:Ltz/n;

    .line 9
    invoke-virtual {v1}, Ltz/n;->o()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ltz/k;->i0([B)Ltz/k;

    .line 10
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {v0}, Ltz/k;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/l/b/z0/m/f0;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lmz/l/b/z0/m/c0;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lmz/l/b/z0/m/e0;->x:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 5
    invoke-interface {v0, v1}, Ltz/k;->W(I)Ltz/k;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 6
    invoke-interface {v0, v1}, Ltz/k;->W(I)Ltz/k;

    and-int/lit16 p2, p2, 0xff

    .line 7
    invoke-interface {v0, p2}, Ltz/k;->W(I)Ltz/k;

    .line 8
    iget-object p2, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Ltz/k;->W(I)Ltz/k;

    .line 9
    iget-object p2, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Ltz/k;->W(I)Ltz/k;

    .line 10
    iget-object p2, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Ltz/k;->K(I)Ltz/k;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lmz/l/b/z0/m/f0;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lmz/l/b/z0/m/f0;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1
.end method

.method public b(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lmz/l/b/z0/m/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->w:Lmz/l/b/z0/m/z;

    invoke-virtual {v0, p3}, Lmz/l/b/z0/m/z;->b(Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Lmz/l/b/z0/m/e0;->v:Ltz/j;

    .line 4
    iget-wide v0, p3, Ltz/j;->u:J

    .line 5
    iget p3, p0, Lmz/l/b/z0/m/e0;->x:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p2, p3, p1, v5}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 7
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    iget-object p3, p0, Lmz/l/b/z0/m/e0;->v:Ltz/j;

    invoke-interface {p1, p3, v2, v3}, Ltz/h0;->write(Ltz/j;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, p2, v0, v1}, Lmz/l/b/z0/m/e0;->d(IJ)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {v0}, Ltz/h0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    iget v2, p0, Lmz/l/b/z0/m/e0;->x:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    const/16 v5, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0, p1, v2, v5, v0}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 3
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    iget-object v1, p0, Lmz/l/b/z0/m/e0;->v:Ltz/j;

    invoke-interface {v0, v1, v3, v4}, Ltz/h0;->write(Ltz/j;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {v0}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k0(ZILtz/j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    if-lez p4, :cond_1

    .line 3
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Ltz/h0;->write(Ltz/j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Lmz/l/b/z0/m/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lmz/l/b/z0/m/e0;->x:I

    .line 3
    iget v1, p1, Lmz/l/b/z0/m/n0;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmz/l/b/z0/m/n0;->d:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    .line 4
    :cond_0
    iput v0, p0, Lmz/l/b/z0/m/e0;->x:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, p1, v0}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 6
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x0(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmz/l/b/z0/m/e0;->y:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, p1, v0, v2, v1}, Lmz/l/b/z0/m/e0;->a(IIBB)V

    .line 3
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ltz/k;->K(I)Ltz/k;

    .line 4
    iget-object p1, p0, Lmz/l/b/z0/m/e0;->t:Ltz/k;

    invoke-interface {p1}, Ltz/k;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 7
    invoke-static {p1, v0}, Lmz/l/b/z0/m/f0;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
