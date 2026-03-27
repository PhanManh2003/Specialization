.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/b/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
    }
.end annotation


# instance fields
.field public A:Lkz/e/b/b5/a0;

.field public final B:Ljava/lang/Object;

.field public C:Z

.field public D:Lkz/e/b/b5/u0;

.field public t:Lkz/e/b/b5/j0;

.field public final u:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkz/e/b/b5/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkz/e/a/e/q1;

.field public final w:Lkz/e/b/b5/n2;

.field public final x:Lkz/e/b/c5/c;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz/e/b/p4;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkz/e/b/z4;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lkz/e/a/e/q1;Lkz/e/b/b5/n2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lkz/e/b/b5/j0;",
            ">;",
            "Lkz/e/a/e/q1;",
            "Lkz/e/b/b5/n2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    .line 3
    sget-object v0, Lkz/e/b/b5/d0;->a:Lkz/e/b/b5/a0;

    .line 4
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Lkz/e/b/b5/a0;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lkz/e/b/b5/u0;

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/b/b5/j0;

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Lkz/e/b/c5/c;

    invoke-direct {p1, v0}, Lkz/e/b/c5/c;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lkz/e/b/c5/c;

    .line 11
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Lkz/e/a/e/q1;

    .line 12
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lkz/e/b/b5/n2;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkz/e/b/p4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/p4;

    .line 4
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "CameraUseCaseAdapter"

    const-string v4, "Attempting to attach already attached UseCase"

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v4, v5}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Lkz/e/b/b5/a0;

    .line 8
    check-cast v2, Lkz/e/b/b5/c0;

    .line 9
    iget-object v2, v2, Lkz/e/b/b5/c0;->s:Lkz/e/b/b5/n2;

    .line 10
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w:Lkz/e/b/b5/n2;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/e/b/p4;

    .line 13
    new-instance v7, Lkz/e/b/c5/d;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Lkz/e/b/p4;->d(ZLkz/e/b/b5/n2;)Lkz/e/b/b5/k2;

    move-result-object v8

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v6, v9, v3}, Lkz/e/b/p4;->d(ZLkz/e/b/b5/n2;)Lkz/e/b/b5/k2;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lkz/e/b/c5/d;-><init>(Lkz/e/b/b5/k2;Lkz/e/b/b5/k2;)V

    .line 15
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_2
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    .line 17
    check-cast v2, Lkz/e/a/e/k1;

    .line 18
    iget-object v2, v2, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 19
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d(Lkz/e/b/b5/h0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {p0, v2, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Ljava/util/Map;Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/p4;

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/e/b/c5/d;

    .line 23
    iget-object v6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    iget-object v7, v5, Lkz/e/b/c5/d;->a:Lkz/e/b/b5/k2;

    iget-object v5, v5, Lkz/e/b/c5/d;->b:Lkz/e/b/b5/k2;

    invoke-virtual {v3, v6, v7, v5}, Lkz/e/b/p4;->o(Lkz/e/b/b5/j0;Lkz/e/b/b5/k2;Lkz/e/b/b5/k2;)V

    .line 24
    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 25
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v5}, Lkz/e/b/p4;->v(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, v3, Lkz/e/b/p4;->g:Landroid/util/Size;

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    check-cast p1, Lkz/e/a/e/k1;

    invoke-virtual {p1, v1}, Lkz/e/a/e/k1;->b(Ljava/util/Collection;)V

    .line 30
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/p4;

    .line 31
    invoke-virtual {v1}, Lkz/e/b/p4;->n()V

    goto :goto_3

    .line 32
    :cond_5
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    check-cast v1, Lkz/e/a/e/k1;

    invoke-virtual {v1, v2}, Lkz/e/a/e/k1;->b(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lkz/e/b/b5/u0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    check-cast v3, Lkz/e/a/e/k1;

    .line 7
    iget-object v3, v3, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 8
    invoke-virtual {v3, v2}, Lkz/e/a/e/a1;->h(Lkz/e/b/b5/u0;)V

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/p4;

    .line 11
    invoke-virtual {v2}, Lkz/e/b/p4;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 14
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final d(Lkz/e/b/b5/h0;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/h0;",
            "Ljava/util/List<",
            "Lkz/e/b/p4;",
            ">;",
            "Ljava/util/List<",
            "Lkz/e/b/p4;",
            ">;",
            "Ljava/util/Map<",
            "Lkz/e/b/p4;",
            "Lkz/e/b/c5/d;",
            ">;)",
            "Ljava/util/Map<",
            "Lkz/e/b/p4;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    move-object v3, v1

    check-cast v3, Lkz/e/a/e/m1;

    .line 3
    iget-object v3, v3, Lkz/e/a/e/m1;->a:Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/e/b/p4;

    .line 6
    iget-object v8, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Lkz/e/a/e/q1;

    .line 7
    invoke-virtual {v6}, Lkz/e/b/p4;->e()I

    move-result v9

    .line 8
    iget-object v10, v6, Lkz/e/b/p4;->g:Landroid/util/Size;

    .line 9
    iget-object v8, v8, Lkz/e/a/e/q1;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/e/a/e/u2;

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v8, v9, v10}, Lkz/e/a/e/u2;->i(ILandroid/util/Size;)Lkz/e/b/b5/o;

    move-result-object v7

    .line 12
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v7, v6, Lkz/e/b/p4;->g:Landroid/util/Size;

    .line 14
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_44

    .line 16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/e/b/p4;

    move-object/from16 v9, p4

    .line 18
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/e/b/c5/d;

    .line 19
    iget-object v11, v10, Lkz/e/b/c5/d;->a:Lkz/e/b/b5/k2;

    iget-object v10, v10, Lkz/e/b/c5/d;->b:Lkz/e/b/b5/k2;

    .line 20
    invoke-virtual {v8, v1, v11, v10}, Lkz/e/b/p4;->k(Lkz/e/b/b5/h0;Lkz/e/b/b5/k2;Lkz/e/b/b5/k2;)Lkz/e/b/b5/k2;

    move-result-object v10

    .line 21
    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Lkz/e/a/e/q1;

    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const-string v9, "No new use cases to be bound."

    invoke-static {v8, v9}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/e/b/b5/k2;

    .line 28
    invoke-interface {v10}, Lkz/e/b/b5/z0;->k()I

    move-result v10

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x280

    const/16 v13, 0x1e0

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 29
    iget-object v12, v1, Lkz/e/a/e/q1;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/e/a/e/u2;

    if-eqz v12, :cond_3

    .line 31
    invoke-virtual {v12, v10, v11}, Lkz/e/a/e/u2;->i(ILandroid/util/Size;)Lkz/e/b/b5/o;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v7

    .line 32
    :goto_3
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    iget-object v1, v1, Lkz/e/a/e/q1;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/a/e/u2;

    if-eqz v1, :cond_43

    .line 35
    invoke-virtual {v1, v8}, Lkz/e/a/e/u2;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_42

    .line 36
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/e/b/b5/k2;

    .line 40
    sget-object v13, Lkz/e/b/b5/k2;->l:Lkz/e/b/b5/n;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 42
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 43
    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkz/e/b/b5/k2;

    .line 47
    sget-object v14, Lkz/e/b/b5/k2;->l:Lkz/e/b/b5/n;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v10, v14, :cond_8

    .line 48
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/e/b/b5/k2;

    .line 52
    invoke-interface {v11}, Lkz/e/b/b5/z0;->k()I

    move-result v12

    .line 53
    check-cast v11, Lkz/e/b/b5/a1;

    .line 54
    sget-object v13, Lkz/e/b/b5/a1;->g:Lkz/e/b/b5/n;

    invoke-interface {v11, v13, v7}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_b

    .line 55
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    .line 56
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v12, :cond_a

    .line 57
    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, [Landroid/util/Size;

    goto :goto_7

    :cond_b
    move-object v13, v7

    :goto_7
    if-eqz v13, :cond_c

    .line 58
    invoke-virtual {v1, v13, v12}, Lkz/e/a/e/u2;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v13

    .line 59
    new-instance v14, Lkz/e/a/e/t2;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lkz/e/a/e/t2;-><init>(Z)V

    invoke-static {v13, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    if-nez v13, :cond_d

    .line 60
    invoke-virtual {v1, v12}, Lkz/e/a/e/u2;->d(I)[Landroid/util/Size;

    move-result-object v13

    .line 61
    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v15, Lkz/e/b/b5/a1;->f:Lkz/e/b/b5/n;

    invoke-interface {v11, v15, v7}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 63
    invoke-virtual {v1, v12}, Lkz/e/a/e/u2;->d(I)[Landroid/util/Size;

    move-result-object v15

    .line 64
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v0, Lkz/e/a/e/t2;

    invoke-direct {v0}, Lkz/e/a/e/t2;-><init>()V

    invoke-static {v15, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v7, :cond_e

    .line 65
    invoke-static {v0}, Lkz/e/a/e/u2;->e(Landroid/util/Size;)I

    move-result v15

    .line 66
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v17

    move-object/from16 p1, v0

    mul-int v0, v17, v16

    if-ge v15, v0, :cond_f

    goto :goto_8

    :cond_e
    move-object/from16 p1, v0

    :goto_8
    move-object/from16 v7, p1

    .line 67
    :cond_f
    new-instance v0, Lkz/e/a/e/t2;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lkz/e/a/e/t2;-><init>(Z)V

    invoke-static {v13, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 68
    invoke-virtual {v1, v11}, Lkz/e/a/e/u2;->f(Lkz/e/b/b5/a1;)Landroid/util/Size;

    move-result-object v0

    .line 69
    sget-object v15, Lkz/e/a/e/u2;->o:Landroid/util/Size;

    move-object/from16 p1, v10

    .line 70
    invoke-static {v15}, Lkz/e/a/e/u2;->e(Landroid/util/Size;)I

    move-result v10

    move-object/from16 p2, v15

    .line 71
    invoke-static {v7}, Lkz/e/a/e/u2;->e(Landroid/util/Size;)I

    move-result v15

    if-ge v15, v10, :cond_10

    .line 72
    sget-object v15, Lkz/e/a/e/u2;->p:Landroid/util/Size;

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v15, v15, v16

    if-ge v15, v10, :cond_11

    move-object v15, v0

    goto :goto_9

    :cond_11
    move-object/from16 v15, p2

    .line 74
    :goto_9
    array-length v10, v13

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move/from16 v4, v16

    :goto_a
    if-ge v4, v10, :cond_13

    move/from16 v16, v10

    aget-object v10, v13, v4

    move-object/from16 p2, v13

    .line 75
    invoke-static {v10}, Lkz/e/a/e/u2;->e(Landroid/util/Size;)I

    move-result v13

    .line 76
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v19

    move-object/from16 p3, v7

    mul-int v7, v19, v18

    if-gt v13, v7, :cond_12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v13

    mul-int/2addr v13, v7

    .line 77
    invoke-static {v15}, Lkz/e/a/e/u2;->e(Landroid/util/Size;)I

    move-result v7

    if-lt v13, v7, :cond_12

    .line 78
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 79
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, p2

    move-object/from16 v7, p3

    move/from16 v10, v16

    goto :goto_a

    .line 80
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_36

    .line 81
    iget-object v4, v1, Lkz/e/a/e/u2;->e:Lkz/e/a/e/m3/u;

    .line 82
    const-class v7, Lkz/e/a/e/m3/q0/l;

    .line 83
    invoke-static {v7}, Lkz/e/a/e/m3/q0/e;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v7

    check-cast v7, Lkz/e/a/e/m3/q0/l;

    const/4 v10, 0x3

    const/4 v12, 0x2

    if-eqz v7, :cond_14

    .line 84
    instance-of v7, v11, Lkz/e/b/b5/q1;

    if-eqz v7, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    .line 85
    :cond_14
    const-class v7, Lkz/e/a/e/m3/q0/j;

    .line 86
    invoke-static {v7}, Lkz/e/a/e/m3/q0/e;->a(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v7

    check-cast v7, Lkz/e/a/e/m3/q0/j;

    if-eqz v7, :cond_15

    goto :goto_b

    .line 87
    :cond_15
    invoke-static {v4}, Lkz/b/a;->i(Lkz/e/a/e/m3/u;)Lkz/e/b/b5/s1;

    move-result-object v4

    const-class v7, Lkz/e/a/e/m3/q0/b;

    .line 88
    invoke-virtual {v4, v7}, Lkz/e/b/b5/s1;->b(Ljava/lang/Class;)Lkz/e/b/b5/r1;

    move-result-object v4

    check-cast v4, Lkz/e/a/e/m3/q0/b;

    if-eqz v4, :cond_16

    :goto_b
    move v4, v12

    goto :goto_c

    :cond_16
    move v4, v10

    :goto_c
    if-eqz v4, :cond_21

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1f

    if-eq v4, v12, :cond_1e

    if-eq v4, v10, :cond_17

    goto :goto_d

    .line 89
    :cond_17
    invoke-virtual {v1, v11}, Lkz/e/a/e/u2;->f(Lkz/e/b/b5/a1;)Landroid/util/Size;

    move-result-object v4

    .line 90
    sget-object v7, Lkz/e/b/b5/a1;->b:Lkz/e/b/b5/n;

    invoke-interface {v11, v7}, Lkz/e/b/b5/t1;->a(Lkz/e/b/b5/n;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 91
    invoke-interface {v11, v7}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v7, 0x1

    if-eq v4, v7, :cond_18

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Undefined target aspect ratio: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "SupportedSurfaceCombination"

    const/4 v10, 0x0

    .line 93
    invoke-static {v7, v4, v10}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 94
    :cond_18
    iget-boolean v4, v1, Lkz/e/a/e/u2;->h:Z

    if-eqz v4, :cond_19

    sget-object v4, Lkz/e/a/e/u2;->w:Landroid/util/Rational;

    goto :goto_e

    .line 95
    :cond_19
    sget-object v4, Lkz/e/a/e/u2;->x:Landroid/util/Rational;

    goto :goto_e

    .line 96
    :cond_1a
    iget-boolean v4, v1, Lkz/e/a/e/u2;->h:Z

    if-eqz v4, :cond_1b

    sget-object v4, Lkz/e/a/e/u2;->u:Landroid/util/Rational;

    goto :goto_e

    .line 97
    :cond_1b
    sget-object v4, Lkz/e/a/e/u2;->v:Landroid/util/Rational;

    goto :goto_e

    :cond_1c
    if-eqz v4, :cond_1d

    .line 98
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v7, v10, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_f

    :cond_1d
    :goto_d
    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    const/16 v4, 0x100

    .line 99
    invoke-virtual {v1, v4}, Lkz/e/a/e/u2;->c(I)Landroid/util/Size;

    move-result-object v4

    .line 100
    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v7, v10, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_f

    .line 101
    :cond_1f
    iget-boolean v4, v1, Lkz/e/a/e/u2;->h:Z

    if-eqz v4, :cond_20

    sget-object v4, Lkz/e/a/e/u2;->w:Landroid/util/Rational;

    goto :goto_e

    :cond_20
    sget-object v4, Lkz/e/a/e/u2;->x:Landroid/util/Rational;

    goto :goto_e

    .line 102
    :cond_21
    iget-boolean v4, v1, Lkz/e/a/e/u2;->h:Z

    if-eqz v4, :cond_22

    sget-object v4, Lkz/e/a/e/u2;->u:Landroid/util/Rational;

    goto :goto_e

    :cond_22
    sget-object v4, Lkz/e/a/e/u2;->v:Landroid/util/Rational;

    :goto_e
    move-object v7, v4

    :goto_f
    if-nez v0, :cond_23

    .line 103
    sget-object v0, Lkz/e/b/b5/a1;->e:Lkz/e/b/b5/n;

    const/4 v4, 0x0

    invoke-interface {v11, v0, v4}, Lkz/e/b/b5/t1;->h(Lkz/e/b/b5/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    .line 104
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-nez v7, :cond_25

    .line 106
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_24

    .line 107
    invoke-virtual {v1, v10, v0}, Lkz/e/a/e/u2;->h(Ljava/util/List;Landroid/util/Size;)V

    :cond_24
    move-object/from16 p4, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    goto/16 :goto_18

    .line 108
    :cond_25
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 109
    sget-object v12, Lkz/e/a/e/u2;->u:Landroid/util/Rational;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v12, Lkz/e/a/e/u2;->w:Landroid/util/Rational;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 112
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Rational;

    if-nez v15, :cond_26

    move-object/from16 p4, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    goto/16 :goto_14

    :cond_26
    move-object/from16 p2, v12

    .line 113
    new-instance v12, Landroid/util/Rational;

    move-object/from16 p3, v14

    .line 114
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v14

    move-object/from16 v16, v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v12, v14, v5}, Landroid/util/Rational;-><init>(II)V

    .line 115
    invoke-virtual {v15, v12}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-object/from16 p4, v3

    move-object/from16 v18, v6

    goto :goto_13

    .line 116
    :cond_27
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    mul-int/2addr v12, v5

    .line 117
    sget-object v5, Lkz/e/a/e/u2;->o:Landroid/util/Size;

    invoke-static {v5}, Lkz/e/a/e/u2;->e(Landroid/util/Size;)I

    move-result v5

    if-lt v12, v5, :cond_2b

    .line 118
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 119
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 120
    new-instance v14, Landroid/util/Rational;

    move-object/from16 p4, v3

    invoke-virtual {v15}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    move-object/from16 v18, v6

    .line 121
    invoke-virtual {v15}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    invoke-direct {v14, v3, v6}, Landroid/util/Rational;-><init>(II)V

    .line 122
    rem-int/lit8 v3, v5, 0x10

    if-nez v3, :cond_29

    rem-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_29

    add-int/lit8 v3, v12, -0x10

    const/4 v6, 0x0

    .line 123
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v5, v15}, Lkz/e/a/e/u2;->g(IILandroid/util/Rational;)Z

    move-result v3

    if-nez v3, :cond_28

    add-int/lit8 v5, v5, -0x10

    .line 124
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v12, v14}, Lkz/e/a/e/u2;->g(IILandroid/util/Rational;)Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_28
    :goto_13
    const/4 v3, 0x1

    goto :goto_15

    :cond_29
    if-nez v3, :cond_2a

    .line 125
    invoke-static {v12, v5, v15}, Lkz/e/a/e/u2;->g(IILandroid/util/Rational;)Z

    move-result v3

    goto :goto_15

    .line 126
    :cond_2a
    rem-int/lit8 v3, v12, 0x10

    if-nez v3, :cond_2c

    .line 127
    invoke-static {v5, v12, v14}, Lkz/e/a/e/u2;->g(IILandroid/util/Rational;)Z

    move-result v3

    goto :goto_15

    :cond_2b
    move-object/from16 p4, v3

    move-object/from16 v18, v6

    :cond_2c
    :goto_14
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_2e

    .line 128
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 130
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object v4, v15

    :cond_2e
    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    goto/16 :goto_12

    :cond_2f
    move-object/from16 p4, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 p2, v12

    if-nez v4, :cond_30

    .line 131
    new-instance v3, Landroid/util/Rational;

    .line 132
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    new-instance v4, Ljava/util/ArrayList;

    .line 133
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    const/4 v4, 0x0

    move-object/from16 v12, p2

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    goto/16 :goto_11

    :cond_31
    move-object/from16 p4, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    if-eqz v0, :cond_32

    .line 135
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Rational;

    .line 136
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, v4, v0}, Lkz/e/a/e/u2;->h(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_16

    .line 137
    :cond_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    new-instance v3, Lkz/e/a/e/s2;

    invoke-direct {v3, v7}, Lkz/e/a/e/s2;-><init>(Landroid/util/Rational;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Rational;

    .line 140
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 141
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 142
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 143
    :cond_35
    :goto_18
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v3, p4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_6

    .line 144
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not get supported output size under supported maximum for the format: "

    invoke-static {v1, v12}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 p4, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_19

    :cond_38
    if-eqz v3, :cond_41

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_39

    .line 148
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_39
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v3, v5

    move v7, v3

    move v6, v4

    .line 151
    :goto_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_3c

    .line 152
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move v11, v4

    :goto_1c
    if-ge v11, v3, :cond_3a

    .line 153
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 154
    rem-int v13, v11, v7

    div-int/2addr v13, v5

    .line 155
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 156
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    .line 157
    :cond_3a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_3b

    add-int/lit8 v7, v6, 0x1

    .line 158
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v5, v7

    move/from16 v20, v7

    move v7, v5

    move/from16 v5, v20

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 159
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 160
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v6, v4

    .line 161
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3d

    .line 162
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 163
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/e/b/b5/k2;

    .line 164
    invoke-interface {v9}, Lkz/e/b/b5/z0;->k()I

    move-result v9

    invoke-virtual {v1, v9, v7}, Lkz/e/a/e/u2;->i(ILandroid/util/Size;)Lkz/e/b/b5/o;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3d
    move-object/from16 v10, v18

    .line 165
    invoke-virtual {v1, v5}, Lkz/e/a/e/u2;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/b5/k2;

    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v5, p4

    .line 170
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3e
    move-object/from16 v18, v10

    goto :goto_1d

    :cond_3f
    move-object/from16 v5, p4

    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/p4;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v3, v17

    .line 174
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_40
    move-object/from16 v3, v17

    goto :goto_21

    .line 175
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move-object v10, v6

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No supported surface combination is found for camera device - Id : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " New configs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such camera id in supported combination list: "

    invoke-static {v1, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object v3, v4

    :goto_21
    return-object v3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    .line 5
    check-cast v2, Lkz/e/a/e/k1;

    .line 6
    iget-object v2, v2, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 7
    iget-object v3, v2, Lkz/e/a/e/a1;->l:Lkz/e/a/f/h;

    invoke-virtual {v3}, Lkz/e/a/f/h;->a()Lkz/e/a/d/b;

    move-result-object v3

    .line 8
    iput-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->D:Lkz/e/b/b5/u0;

    .line 9
    invoke-virtual {v2}, Lkz/e/a/e/a1;->i()V

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Lkz/e/a/e/k1;

    invoke-virtual {v1, v2}, Lkz/e/a/e/k1;->g(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkz/e/b/p4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

.method public g(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkz/e/b/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    check-cast v1, Lkz/e/a/e/k1;

    invoke-virtual {v1, p1}, Lkz/e/a/e/k1;->g(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/p4;

    .line 4
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    invoke-virtual {v2, v3}, Lkz/e/b/p4;->r(Lkz/e/b/b5/j0;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v2, v4}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkz/e/b/p4;",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/Collection<",
            "Lkz/e/b/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Lkz/e/b/z4;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    check-cast v1, Lkz/e/a/e/k1;

    .line 4
    iget-object v1, v1, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 5
    invoke-virtual {v1}, Lkz/e/a/e/m1;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    .line 6
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    .line 7
    check-cast v1, Lkz/e/a/e/k1;

    .line 8
    iget-object v1, v1, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 9
    iget-object v1, v1, Lkz/e/a/e/a1;->e:Lkz/e/a/e/m3/u;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    invoke-virtual {v1, v2}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Lkz/e/b/z4;

    .line 13
    iget-object v4, v1, Lkz/e/b/z4;->b:Landroid/util/Rational;

    .line 14
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Lkz/e/b/b5/j0;

    .line 15
    check-cast v5, Lkz/e/a/e/k1;

    .line 16
    iget-object v5, v5, Lkz/e/a/e/k1;->A:Lkz/e/a/e/m1;

    .line 17
    iget v1, v1, Lkz/e/b/z4;->c:I

    .line 18
    invoke-virtual {v5, v1}, Lkz/e/a/e/m1;->b(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Lkz/e/b/z4;

    .line 19
    iget v6, v1, Lkz/e/b/z4;->a:I

    .line 20
    iget v7, v1, Lkz/e/b/z4;->d:I

    move-object v8, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lkz/b/a;->c(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/e/b/p4;

    .line 23
    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v2}, Lkz/e/b/p4;->w(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 26
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
