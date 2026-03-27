.class public final Lkz/e/a/e/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/b/b5/m;

.field public final b:Lkz/e/b/b5/n0;

.field public final c:Lkz/e/a/e/m3/k0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/a/e/m1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz/e/b/b5/m;Lkz/e/b/a2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkz/e/a/e/b1;->e:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lkz/e/a/e/b1;->a:Lkz/e/b/b5/m;

    .line 4
    new-instance v0, Lkz/e/b/b5/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkz/e/b/b5/n0;-><init>(I)V

    iput-object v0, p0, Lkz/e/a/e/b1;->b:Lkz/e/b/b5/n0;

    .line 5
    iget-object p2, p2, Lkz/e/b/b5/m;->b:Landroid/os/Handler;

    .line 6
    invoke-static {p1, p2}, Lkz/e/a/e/m3/k0;->a(Landroid/content/Context;Landroid/os/Handler;)Lkz/e/a/e/m3/k0;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/b1;->c:Lkz/e/a/e/m3/k0;

    .line 7
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lkz/e/a/e/m3/k0;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lkz/e/b/a2;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-static {p1, v1, v0}, Lkz/b/a;->f(Lkz/e/a/e/m3/k0;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lkz/e/a/e/b1;->c(Ljava/lang/String;)Lkz/e/a/e/m1;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 18
    :cond_2
    :try_start_3
    invoke-virtual {p3, v1}, Lkz/e/b/a2;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz/e/b/b5/h0;

    .line 20
    check-cast p3, Lkz/e/a/e/m1;

    .line 21
    iget-object p3, p3, Lkz/e/a/e/m1;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 23
    :catch_1
    :cond_3
    iput-object p2, p0, Lkz/e/a/e/b1;->d:Ljava/util/List;

    return-void

    :catch_2
    move-exception p1

    .line 24
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 25
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Lkz/b/a;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lkz/e/a/e/b1;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lkz/e/b/b5/j0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/b1;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkz/e/a/e/k1;

    iget-object v2, p0, Lkz/e/a/e/b1;->c:Lkz/e/a/e/m3/k0;

    .line 3
    invoke-virtual {p0, p1}, Lkz/e/a/e/b1;->c(Ljava/lang/String;)Lkz/e/a/e/m1;

    move-result-object v4

    iget-object v5, p0, Lkz/e/a/e/b1;->b:Lkz/e/b/b5/n0;

    iget-object v1, p0, Lkz/e/a/e/b1;->a:Lkz/e/b/b5/m;

    .line 4
    iget-object v6, v1, Lkz/e/b/b5/m;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v7, v1, Lkz/e/b/b5/m;->b:Landroid/os/Handler;

    move-object v1, v0

    move-object v3, p1

    .line 6
    invoke-direct/range {v1 .. v7}, Lkz/e/a/e/k1;-><init>(Lkz/e/a/e/m3/k0;Ljava/lang/String;Lkz/e/a/e/m1;Lkz/e/b/b5/n0;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given camera id is not on the available camera id list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lkz/e/a/e/m1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lkz/e/a/e/b1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/e/a/e/m1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/e/a/e/m1;

    iget-object v1, p0, Lkz/e/a/e/b1;->c:Lkz/e/a/e/m3/k0;

    .line 3
    invoke-virtual {v1, p1}, Lkz/e/a/e/m3/k0;->b(Ljava/lang/String;)Lkz/e/a/e/m3/u;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkz/e/a/e/m1;-><init>(Ljava/lang/String;Lkz/e/a/e/m3/u;)V

    .line 4
    iget-object v1, p0, Lkz/e/a/e/b1;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lkz/b/a;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method
