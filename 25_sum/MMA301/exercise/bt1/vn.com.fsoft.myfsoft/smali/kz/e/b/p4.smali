.class public abstract Lkz/e/b/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkz/e/b/b5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Lkz/e/b/o4;

.field public d:Lkz/e/b/b5/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lkz/e/b/b5/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lkz/e/b/b5/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Size;

.field public h:Lkz/e/b/b5/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:Lkz/e/b/b5/j0;

.field public k:Lkz/e/b/b5/a2;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/k2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkz/e/b/p4;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkz/e/b/p4;->b:Ljava/lang/Object;

    .line 4
    sget-object v0, Lkz/e/b/o4;->INACTIVE:Lkz/e/b/o4;

    iput-object v0, p0, Lkz/e/b/p4;->c:Lkz/e/b/o4;

    .line 5
    invoke-static {}, Lkz/e/b/b5/a2;->a()Lkz/e/b/b5/a2;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 6
    iput-object p1, p0, Lkz/e/b/p4;->e:Lkz/e/b/b5/k2;

    .line 7
    iput-object p1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    return-void
.end method


# virtual methods
.method public a()Lkz/e/b/b5/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/p4;->j:Lkz/e/b/b5/j0;

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

.method public b()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkz/e/b/p4;->j:Lkz/e/b/b5/j0;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    check-cast v1, Lkz/e/a/e/k1;

    .line 5
    iget-object v1, v1, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No camera attached to use case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkz/k/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lkz/e/b/b5/j0;

    .line 2
    check-cast v0, Lkz/e/a/e/k1;

    .line 3
    iget-object v0, v0, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 4
    iget-object v0, v0, Lkz/e/a/e/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(ZLkz/e/b/b5/n2;)Lkz/e/b/b5/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkz/e/b/b5/n2;",
            ")",
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    invoke-interface {v0}, Lkz/e/b/b5/z0;->k()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    const-string v1, "<UnknownUseCase-"

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkz/e/b/c5/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkz/e/b/b5/j0;)I
    .locals 1

    .line 1
    check-cast p1, Lkz/e/a/e/k1;

    .line 2
    iget-object p1, p1, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 3
    invoke-virtual {p0}, Lkz/e/b/p4;->h()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lkz/e/a/e/m1;->b(I)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    check-cast v0, Lkz/e/b/b5/a1;

    .line 2
    sget-object v1, Lkz/e/b/b5/a1;->c:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract i(Lkz/e/b/b5/u0;)Lkz/e/b/b5/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/u0;",
            ")",
            "Lkz/e/b/b5/j2<",
            "***>;"
        }
    .end annotation
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lkz/e/b/b5/h0;Lkz/e/b/b5/k2;Lkz/e/b/b5/k2;)Lkz/e/b/b5/k2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/h0;",
            "Lkz/e/b/b5/k2<",
            "*>;",
            "Lkz/e/b/b5/k2<",
            "*>;)",
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p3

    .line 2
    sget-object v0, Lkz/e/b/c5/f;->o:Lkz/e/b/b5/n;

    .line 3
    iget-object v1, p3, Lkz/e/b/b5/p1;->s:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkz/e/b/b5/n1;->n()Lkz/e/b/b5/n1;

    move-result-object p3

    .line 5
    :goto_0
    iget-object v0, p0, Lkz/e/b/p4;->e:Lkz/e/b/b5/k2;

    invoke-interface {v0}, Lkz/e/b/b5/t1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/n;

    .line 6
    iget-object v2, p0, Lkz/e/b/p4;->e:Lkz/e/b/b5/k2;

    .line 7
    invoke-interface {v2, v1}, Lkz/e/b/b5/t1;->g(Lkz/e/b/b5/n;)Lkz/e/b/b5/t0;

    move-result-object v2

    iget-object v3, p0, Lkz/e/b/p4;->e:Lkz/e/b/b5/k2;

    .line 8
    invoke-interface {v3, v1}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p3, v1, v2, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2}, Lkz/e/b/b5/t1;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/n;

    .line 11
    iget-object v2, v1, Lkz/e/b/b5/n;->a:Ljava/lang/String;

    .line 12
    sget-object v3, Lkz/e/b/c5/f;->o:Lkz/e/b/b5/n;

    .line 13
    iget-object v3, v3, Lkz/e/b/b5/n;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {p2}, Lkz/e/b/b5/t1;->j()Lkz/e/b/b5/u0;

    move-result-object v2

    invoke-interface {v2, v1}, Lkz/e/b/b5/u0;->g(Lkz/e/b/b5/n;)Lkz/e/b/b5/t0;

    move-result-object v2

    .line 16
    invoke-interface {p2}, Lkz/e/b/b5/t1;->j()Lkz/e/b/b5/u0;

    move-result-object v3

    invoke-interface {v3, v1}, Lkz/e/b/b5/u0;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {p3, v1, v2, v3}, Lkz/e/b/b5/n1;->p(Lkz/e/b/b5/n;Lkz/e/b/b5/t0;Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object p2, Lkz/e/b/b5/a1;->d:Lkz/e/b/b5/n;

    invoke-virtual {p3, p2}, Lkz/e/b/b5/p1;->a(Lkz/e/b/b5/n;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    .line 19
    invoke-virtual {p3, p2}, Lkz/e/b/b5/p1;->a(Lkz/e/b/b5/n;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p3, Lkz/e/b/b5/p1;->s:Ljava/util/TreeMap;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    invoke-virtual {p0, p3}, Lkz/e/b/p4;->i(Lkz/e/b/b5/u0;)Lkz/e/b/b5/j2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkz/e/b/p4;->t(Lkz/e/b/b5/h0;Lkz/e/b/b5/j2;)Lkz/e/b/b5/k2;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lkz/e/b/o4;->ACTIVE:Lkz/e/b/o4;

    iput-object v0, p0, Lkz/e/b/p4;->c:Lkz/e/b/o4;

    .line 2
    invoke-virtual {p0}, Lkz/e/b/p4;->n()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/j0;

    .line 2
    check-cast v1, Lkz/e/a/e/k1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v1, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/a/e/c0;

    invoke-direct {v3, v1, p0}, Lkz/e/a/e/c0;-><init>(Lkz/e/a/e/k1;Lkz/e/b/p4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->c:Lkz/e/b/o4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/e/b/p4;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/j0;

    .line 3
    check-cast v1, Lkz/e/a/e/k1;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/a/e/b0;

    invoke-direct {v3, v1, p0}, Lkz/e/a/e/b0;-><init>(Lkz/e/a/e/k1;Lkz/e/b/p4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkz/e/b/p4;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/j0;

    .line 7
    check-cast v1, Lkz/e/a/e/k1;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lkz/e/a/e/k1;->v:Ljava/util/concurrent/Executor;

    new-instance v3, Lkz/e/a/e/t;

    invoke-direct {v3, v1, p0}, Lkz/e/a/e/t;-><init>(Lkz/e/a/e/k1;Lkz/e/b/p4;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public o(Lkz/e/b/b5/j0;Lkz/e/b/b5/k2;Lkz/e/b/b5/k2;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/j0;",
            "Lkz/e/b/b5/k2<",
            "*>;",
            "Lkz/e/b/b5/k2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/b/p4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lkz/e/b/p4;->j:Lkz/e/b/b5/j0;

    .line 3
    iget-object v1, p0, Lkz/e/b/p4;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Lkz/e/b/p4;->d:Lkz/e/b/b5/k2;

    .line 6
    iput-object p3, p0, Lkz/e/b/p4;->h:Lkz/e/b/b5/k2;

    .line 7
    check-cast p1, Lkz/e/a/e/k1;

    .line 8
    iget-object v0, p1, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lkz/e/b/p4;->k(Lkz/e/b/b5/h0;Lkz/e/b/b5/k2;Lkz/e/b/b5/k2;)Lkz/e/b/b5/k2;

    move-result-object p2

    iput-object p2, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    const/4 p3, 0x0

    .line 10
    sget-object v0, Lkz/e/b/c5/h;->r:Lkz/e/b/b5/n;

    invoke-interface {p2, v0, p3}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/e/b/n4;

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p1, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 12
    invoke-interface {p2, p1}, Lkz/e/b/n4;->b(Lkz/e/b/b5/h0;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkz/e/b/p4;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lkz/e/b/b5/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/e/b/p4;->s()V

    .line 2
    iget-object v0, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 3
    sget-object v1, Lkz/e/b/c5/h;->r:Lkz/e/b/b5/n;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/n4;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lkz/e/b/n4;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/e/b/p4;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkz/e/b/p4;->j:Lkz/e/b/b5/j0;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkz/k/a;->e(Z)V

    .line 7
    iget-object p1, p0, Lkz/e/b/p4;->j:Lkz/e/b/b5/j0;

    .line 8
    iget-object v1, p0, Lkz/e/b/p4;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iput-object v2, p0, Lkz/e/b/p4;->j:Lkz/e/b/b5/j0;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-object v2, p0, Lkz/e/b/p4;->g:Landroid/util/Size;

    .line 12
    iput-object v2, p0, Lkz/e/b/p4;->i:Landroid/graphics/Rect;

    .line 13
    iget-object p1, p0, Lkz/e/b/p4;->e:Lkz/e/b/b5/k2;

    iput-object p1, p0, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 14
    iput-object v2, p0, Lkz/e/b/p4;->d:Lkz/e/b/b5/k2;

    .line 15
    iput-object v2, p0, Lkz/e/b/p4;->h:Lkz/e/b/b5/k2;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract s()V
.end method

.method public t(Lkz/e/b/b5/h0;Lkz/e/b/b5/j2;)Lkz/e/b/b5/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/h0;",
            "Lkz/e/b/b5/j2<",
            "***>;)",
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkz/e/b/b5/j2;->b()Lkz/e/b/b5/k2;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v(Landroid/util/Size;)Landroid/util/Size;
.end method

.method public w(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/p4;->i:Landroid/graphics/Rect;

    return-void
.end method
