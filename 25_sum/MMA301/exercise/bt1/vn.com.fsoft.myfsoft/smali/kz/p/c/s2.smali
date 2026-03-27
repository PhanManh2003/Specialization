.class public abstract Lkz/p/c/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/p/c/o2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkz/p/c/s2;->d:Z

    .line 5
    iput-boolean v0, p0, Lkz/p/c/s2;->e:Z

    .line 6
    iput-object p1, p0, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lkz/p/c/s0;)Lkz/p/c/s2;
    .locals 3

    const v0, 0x7f0a19b1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkz/p/c/s2;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lkz/p/c/s2;

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lkz/p/c/q;

    invoke-direct {p1, p0}, Lkz/p/c/q;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lkz/p/c/r2;Lkz/p/c/q2;Lkz/p/c/o1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lkz/k/g/b;

    invoke-direct {v1}, Lkz/k/g/b;-><init>()V

    .line 3
    iget-object v2, p3, Lkz/p/c/o1;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, v2}, Lkz/p/c/s2;->d(Landroidx/fragment/app/Fragment;)Lkz/p/c/o2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1, p2}, Lkz/p/c/o2;->c(Lkz/p/c/r2;Lkz/p/c/q2;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    new-instance v2, Lkz/p/c/o2;

    invoke-direct {v2, p1, p2, p3, v1}, Lkz/p/c/o2;-><init>(Lkz/p/c/r2;Lkz/p/c/q2;Lkz/p/c/o1;Lkz/k/g/b;)V

    .line 8
    iget-object p1, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lkz/p/c/m2;

    invoke-direct {p1, p0, v2}, Lkz/p/c/m2;-><init>(Lkz/p/c/s2;Lkz/p/c/o2;)V

    .line 10
    iget-object p2, v2, Lkz/p/c/o2;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lkz/p/c/n2;

    invoke-direct {p1, p0, v2}, Lkz/p/c/n2;-><init>(Lkz/p/c/s2;Lkz/p/c/o2;)V

    .line 12
    iget-object p2, v2, Lkz/p/c/o2;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/p/c/o2;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkz/p/c/s2;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 3
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v0}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lkz/p/c/s2;->e()V

    .line 6
    iput-boolean v1, p0, Lkz/p/c/s2;->d:Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v3, p0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/o2;

    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Lkz/p/c/d1;->S(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {v3}, Lkz/p/c/o2;->a()V

    .line 15
    iget-boolean v4, v3, Lkz/p/c/o2;->g:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v4, p0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lkz/p/c/s2;->h()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v3, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v3, p0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/p/c/o2;

    .line 22
    invoke-virtual {v4}, Lkz/p/c/o2;->d()V

    goto :goto_1

    .line 23
    :cond_5
    iget-boolean v3, p0, Lkz/p/c/s2;->d:Z

    invoke-virtual {p0, v2, v3}, Lkz/p/c/s2;->b(Ljava/util/List;Z)V

    .line 24
    iput-boolean v1, p0, Lkz/p/c/s2;->d:Z

    .line 25
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lkz/p/c/o2;
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o2;

    .line 2
    iget-object v2, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lkz/p/c/o2;->f:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lkz/k/k/y;->b(Landroid/view/View;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkz/p/c/s2;->h()V

    .line 6
    iget-object v2, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/o2;

    .line 7
    invoke-virtual {v3}, Lkz/p/c/o2;->d()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkz/p/c/s2;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/o2;

    .line 10
    invoke-static {v4}, Lkz/p/c/d1;->S(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "FragmentManager"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v6, ""

    goto :goto_2

    .line 12
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling running operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    invoke-virtual {v3}, Lkz/p/c/o2;->a()V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/p/c/o2;

    .line 17
    invoke-static {v4}, Lkz/p/c/d1;->S(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "FragmentManager"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    const-string v7, ""

    goto :goto_4

    .line 19
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lkz/p/c/s2;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    invoke-virtual {v3}, Lkz/p/c/o2;->a()V

    goto :goto_3

    .line 22
    :cond_6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkz/p/c/s2;->h()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lkz/p/c/s2;->e:Z

    .line 4
    iget-object v1, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/p/c/o2;

    .line 6
    iget-object v3, v2, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    invoke-static {v3}, Lkz/p/c/r2;->c(Landroid/view/View;)Lkz/p/c/r2;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lkz/p/c/o2;->a:Lkz/p/c/r2;

    .line 9
    sget-object v5, Lkz/p/c/r2;->VISIBLE:Lkz/p/c/r2;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 10
    iget-object v1, v2, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I1()Z

    move-result v1

    iput-boolean v1, p0, Lkz/p/c/s2;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/p/c/s2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/p/c/o2;

    .line 2
    iget-object v2, v1, Lkz/p/c/o2;->b:Lkz/p/c/q2;

    .line 3
    sget-object v3, Lkz/p/c/q2;->ADDING:Lkz/p/c/q2;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->F2()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Lkz/p/c/r2;->b(I)Lkz/p/c/r2;

    move-result-object v2

    .line 7
    sget-object v3, Lkz/p/c/q2;->NONE:Lkz/p/c/q2;

    invoke-virtual {v1, v2, v3}, Lkz/p/c/o2;->c(Lkz/p/c/r2;Lkz/p/c/q2;)V

    goto :goto_0

    :cond_1
    return-void
.end method
