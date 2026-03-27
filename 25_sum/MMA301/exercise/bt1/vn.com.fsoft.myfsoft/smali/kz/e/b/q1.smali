.class public final Lkz/e/b/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/m3;


# instance fields
.field public final t:Landroid/media/Image;

.field public final u:[Lkz/e/b/p1;

.field public final v:Lkz/e/b/l3;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/b/q1;->t:Landroid/media/Image;

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    array-length v2, v0

    new-array v2, v2, [Lkz/e/b/p1;

    iput-object v2, p0, Lkz/e/b/q1;->u:[Lkz/e/b/p1;

    move v2, v1

    .line 5
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v3, p0, Lkz/e/b/q1;->u:[Lkz/e/b/p1;

    new-instance v4, Lkz/e/b/p1;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Lkz/e/b/p1;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lkz/e/b/p1;

    .line 7
    iput-object v0, p0, Lkz/e/b/q1;->u:[Lkz/e/b/p1;

    .line 8
    :cond_1
    sget-object v0, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    .line 10
    new-instance p1, Lkz/e/b/t1;

    invoke-direct {p1, v0, v2, v3, v1}, Lkz/e/b/t1;-><init>(Lkz/e/b/b5/f2;JI)V

    .line 11
    iput-object p1, p0, Lkz/e/b/q1;->v:Lkz/e/b/l3;

    return-void
.end method


# virtual methods
.method public declared-synchronized R0()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e0()Landroid/media/Image;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->t:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()[Lkz/e/b/p1;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->u:[Lkz/e/b/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Landroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/b/q1;->t:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public y()Lkz/e/b/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/q1;->v:Lkz/e/b/l3;

    return-object v0
.end method
