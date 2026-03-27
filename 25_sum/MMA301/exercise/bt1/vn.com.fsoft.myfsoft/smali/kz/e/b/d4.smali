.class public final Lkz/e/b/d4;
.super Lkz/e/b/j2;
.source "SourceFile"


# instance fields
.field public final v:Lkz/e/b/l3;

.field public final w:I

.field public final x:I


# direct methods
.method public constructor <init>(Lkz/e/b/m3;Lkz/e/b/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/j2;-><init>(Lkz/e/b/m3;)V

    .line 2
    invoke-super {p0}, Lkz/e/b/j2;->e()I

    move-result p1

    iput p1, p0, Lkz/e/b/d4;->w:I

    .line 3
    invoke-super {p0}, Lkz/e/b/j2;->c()I

    move-result p1

    iput p1, p0, Lkz/e/b/d4;->x:I

    .line 4
    iput-object p2, p0, Lkz/e/b/d4;->v:Lkz/e/b/l3;

    return-void
.end method


# virtual methods
.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkz/e/b/d4;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

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
    iget v0, p0, Lkz/e/b/d4;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Landroid/graphics/Rect;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lkz/e/b/d4;->e()I

    move-result p1

    invoke-virtual {p0}, Lkz/e/b/d4;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public y()Lkz/e/b/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/d4;->v:Lkz/e/b/l3;

    return-object v0
.end method
