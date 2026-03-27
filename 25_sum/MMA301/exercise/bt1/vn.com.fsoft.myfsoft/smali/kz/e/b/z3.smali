.class public Lkz/e/b/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/b5/d1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lkz/e/b/b5/c1;

.field public c:Lkz/e/b/b5/c1;

.field public d:Lkz/e/b/b5/p2/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/p2/n/e<",
            "Ljava/util/List<",
            "Lkz/e/b/m3;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Lkz/e/b/q3;

.field public final h:Lkz/e/b/b5/d1;

.field public i:Lkz/e/b/b5/c1;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lkz/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/h/a/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lkz/e/b/b5/r0;

.field public o:Ljava/lang/String;

.field public p:Lkz/e/b/f4;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/util/concurrent/Executor;Lkz/e/b/g2;Lkz/e/b/b5/r0;I)V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/q3;

    invoke-direct {v0, p1, p2, p3, p4}, Lkz/e/b/q3;-><init>(IIII)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lkz/e/b/w3;

    invoke-direct {p1, p0}, Lkz/e/b/w3;-><init>(Lkz/e/b/z3;)V

    iput-object p1, p0, Lkz/e/b/z3;->b:Lkz/e/b/b5/c1;

    .line 5
    new-instance p1, Lkz/e/b/x3;

    invoke-direct {p1, p0}, Lkz/e/b/x3;-><init>(Lkz/e/b/z3;)V

    iput-object p1, p0, Lkz/e/b/z3;->c:Lkz/e/b/b5/c1;

    .line 6
    new-instance p1, Lkz/e/b/y3;

    invoke-direct {p1, p0}, Lkz/e/b/y3;-><init>(Lkz/e/b/z3;)V

    iput-object p1, p0, Lkz/e/b/z3;->d:Lkz/e/b/b5/p2/n/e;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkz/e/b/z3;->e:Z

    .line 8
    iput-boolean p1, p0, Lkz/e/b/z3;->f:Z

    .line 9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lkz/e/b/z3;->o:Ljava/lang/String;

    .line 10
    new-instance p1, Lkz/e/b/f4;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lkz/e/b/z3;->o:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lkz/e/b/f4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkz/e/b/z3;->q:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lkz/e/b/q3;->g()I

    move-result p1

    .line 14
    iget-object p2, p6, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_1

    .line 16
    iput-object v0, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    .line 17
    invoke-virtual {v0}, Lkz/e/b/q3;->e()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Lkz/e/b/q3;->c()I

    move-result p2

    const/16 p3, 0x100

    if-ne p8, p3, :cond_0

    .line 19
    invoke-virtual {v0}, Lkz/e/b/q3;->e()I

    move-result p1

    invoke-virtual {v0}, Lkz/e/b/q3;->c()I

    move-result p2

    mul-int/2addr p1, p2

    const/4 p2, 0x1

    .line 20
    :cond_0
    new-instance p3, Lkz/e/b/r1;

    .line 21
    invoke-virtual {v0}, Lkz/e/b/q3;->g()I

    move-result p4

    .line 22
    invoke-static {p1, p2, p8, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {p3, p1}, Lkz/e/b/r1;-><init>(Landroid/media/ImageReader;)V

    iput-object p3, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    .line 23
    iput-object p5, p0, Lkz/e/b/z3;->m:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p7, p0, Lkz/e/b/z3;->n:Lkz/e/b/b5/r0;

    .line 25
    invoke-virtual {p3}, Lkz/e/b/r1;->a()Landroid/view/Surface;

    move-result-object p1

    check-cast p7, Lkz/e/b/c5/j;

    invoke-virtual {p7, p1, p8}, Lkz/e/b/c5/j;->b(Landroid/view/Surface;I)V

    .line 26
    new-instance p1, Landroid/util/Size;

    .line 27
    invoke-virtual {v0}, Lkz/e/b/q3;->e()I

    move-result p2

    invoke-virtual {v0}, Lkz/e/b/q3;->c()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 28
    invoke-virtual {p7, p1}, Lkz/e/b/c5/j;->c(Landroid/util/Size;)V

    .line 29
    invoke-virtual {p0, p6}, Lkz/e/b/z3;->b(Lkz/e/b/g2;)V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataImageReader is smaller than CaptureBundle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->a()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lkz/e/b/g2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lkz/e/b/g2;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->g()I

    move-result v1

    .line 4
    iget-object v2, p1, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lkz/e/b/z3;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p1, Lkz/e/b/g2;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/b5/s0;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lkz/e/b/z3;->q:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "CaptureBundle is larger than InputImageReader."

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/z3;->o:Ljava/lang/String;

    .line 12
    new-instance v1, Lkz/e/b/f4;

    iget-object v2, p0, Lkz/e/b/z3;->q:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lkz/e/b/f4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v1, p0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    .line 13
    invoke-virtual {p0}, Lkz/e/b/z3;->j()V

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lkz/e/b/z3;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->f()V

    .line 5
    iget-boolean v1, p0, Lkz/e/b/z3;->f:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->close()V

    .line 7
    iget-object v1, p0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    invoke-virtual {v1}, Lkz/e/b/f4;->d()V

    .line 8
    iget-object v1, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->close()V

    .line 9
    iget-object v1, p0, Lkz/e/b/z3;->k:Lkz/h/a/k;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lkz/e/b/z3;->e:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lkz/e/b/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->d()Lkz/e/b/m3;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lkz/e/b/z3;->i:Lkz/e/b/b5/c1;

    .line 3
    iput-object v1, p0, Lkz/e/b/z3;->j:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->f()V

    .line 5
    iget-object v1, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->f()V

    .line 6
    iget-boolean v1, p0, Lkz/e/b/z3;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    invoke-virtual {v1}, Lkz/e/b/f4;->d()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    invoke-virtual {v1}, Lkz/e/b/q3;->g()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()Lkz/e/b/m3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    invoke-interface {v1}, Lkz/e/b/b5/d1;->h()Lkz/e/b/m3;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/z3;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkz/e/b/z3;->i:Lkz/e/b/b5/c1;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkz/e/b/z3;->j:Ljava/util/concurrent/Executor;

    .line 6
    iget-object p1, p0, Lkz/e/b/z3;->g:Lkz/e/b/q3;

    iget-object v1, p0, Lkz/e/b/z3;->b:Lkz/e/b/b5/c1;

    invoke-virtual {p1, v1, p2}, Lkz/e/b/q3;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object p1, p0, Lkz/e/b/z3;->h:Lkz/e/b/b5/d1;

    iget-object v1, p0, Lkz/e/b/z3;->c:Lkz/e/b/b5/c1;

    invoke-interface {p1, v1, p2}, Lkz/e/b/b5/d1;->i(Lkz/e/b/b5/c1;Ljava/util/concurrent/Executor;)V

    .line 8
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lkz/e/b/z3;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 3
    iget-object v3, p0, Lkz/e/b/z3;->p:Lkz/e/b/f4;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lkz/e/b/f4;->a(I)Lmz/h/c/e/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lkz/e/b/b5/p2/n/u;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lkz/e/b/b5/p2/n/u;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 5
    iget-object v0, p0, Lkz/e/b/z3;->d:Lkz/e/b/b5/p2/n/e;

    iget-object v2, p0, Lkz/e/b/z3;->m:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lkz/e/b/b5/p2/n/m;->a(Lmz/h/c/e/a/a;Lkz/e/b/b5/p2/n/e;Ljava/util/concurrent/Executor;)V

    return-void
.end method
