.class public Lmz/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/o/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/e/a/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/o/j;",
        "Ljava/lang/Object<",
        "Lmz/e/a/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E:Lmz/e/a/r/g;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Lmz/e/a/o/d;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/e/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public D:Lmz/e/a/r/g;

.field public final t:Lmz/e/a/c;

.field public final u:Landroid/content/Context;

.field public final v:Lmz/e/a/o/i;

.field public final w:Lmz/e/a/o/q;

.field public final x:Lmz/e/a/o/p;

.field public final y:Lmz/e/a/o/s;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lmz/e/a/r/g;

    invoke-direct {v1}, Lmz/e/a/r/g;-><init>()V

    invoke-virtual {v1, v0}, Lmz/e/a/r/a;->d(Ljava/lang/Class;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lmz/e/a/r/a;->M:Z

    .line 4
    sput-object v0, Lmz/e/a/j;->E:Lmz/e/a/r/g;

    .line 5
    const-class v0, Lmz/e/a/n/q/f/f;

    .line 6
    new-instance v2, Lmz/e/a/r/g;

    invoke-direct {v2}, Lmz/e/a/r/g;-><init>()V

    invoke-virtual {v2, v0}, Lmz/e/a/r/a;->d(Ljava/lang/Class;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    .line 7
    iput-boolean v1, v0, Lmz/e/a/r/a;->M:Z

    .line 8
    sget-object v0, Lmz/e/a/n/o/y;->c:Lmz/e/a/n/o/y;

    .line 9
    invoke-static {v0}, Lmz/e/a/r/g;->z(Lmz/e/a/n/o/y;)Lmz/e/a/r/g;

    move-result-object v0

    sget-object v2, Lmz/e/a/f;->LOW:Lmz/e/a/f;

    invoke-virtual {v0, v2}, Lmz/e/a/r/a;->n(Lmz/e/a/f;)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    .line 10
    invoke-virtual {v0, v1}, Lmz/e/a/r/a;->r(Z)Lmz/e/a/r/a;

    move-result-object v0

    check-cast v0, Lmz/e/a/r/g;

    return-void
.end method

.method public constructor <init>(Lmz/e/a/c;Lmz/e/a/o/i;Lmz/e/a/o/p;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lmz/e/a/o/q;

    invoke-direct {v0}, Lmz/e/a/o/q;-><init>()V

    .line 2
    iget-object v1, p1, Lmz/e/a/c;->A:Lmz/e/a/o/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lmz/e/a/o/s;

    invoke-direct {v2}, Lmz/e/a/o/s;-><init>()V

    iput-object v2, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    .line 5
    new-instance v2, Lmz/e/a/i;

    invoke-direct {v2, p0}, Lmz/e/a/i;-><init>(Lmz/e/a/j;)V

    iput-object v2, p0, Lmz/e/a/j;->z:Ljava/lang/Runnable;

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lmz/e/a/j;->A:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lmz/e/a/j;->t:Lmz/e/a/c;

    .line 8
    iput-object p2, p0, Lmz/e/a/j;->v:Lmz/e/a/o/i;

    .line 9
    iput-object p3, p0, Lmz/e/a/j;->x:Lmz/e/a/o/p;

    .line 10
    iput-object v0, p0, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    .line 11
    iput-object p4, p0, Lmz/e/a/j;->u:Landroid/content/Context;

    .line 12
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lmz/e/a/j$a;

    invoke-direct {p4, p0, v0}, Lmz/e/a/j$a;-><init>(Lmz/e/a/j;Lmz/e/a/o/q;)V

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 15
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lmz/e/a/o/f;

    invoke-direct {v0, p3, p4}, Lmz/e/a/o/f;-><init>(Landroid/content/Context;Lmz/e/a/o/c;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lmz/e/a/o/k;

    invoke-direct {v0}, Lmz/e/a/o/k;-><init>()V

    .line 18
    :goto_2
    iput-object v0, p0, Lmz/e/a/j;->B:Lmz/e/a/o/d;

    .line 19
    invoke-static {}, Lmz/e/a/t/o;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {p2, p0}, Lmz/e/a/o/i;->a(Lmz/e/a/o/j;)V

    .line 22
    :goto_3
    invoke-interface {p2, v0}, Lmz/e/a/o/i;->a(Lmz/e/a/o/j;)V

    .line 23
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iget-object p3, p1, Lmz/e/a/c;->w:Lmz/e/a/e;

    .line 25
    iget-object p3, p3, Lmz/e/a/e;->e:Ljava/util/List;

    .line 26
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lmz/e/a/j;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object p2, p1, Lmz/e/a/c;->w:Lmz/e/a/e;

    .line 28
    iget-object p2, p2, Lmz/e/a/e;->d:Lmz/e/a/r/g;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-virtual {p2}, Lmz/e/a/r/a;->c()Lmz/e/a/r/a;

    move-result-object p2

    check-cast p2, Lmz/e/a/r/g;

    invoke-virtual {p2}, Lmz/e/a/r/a;->b()Lmz/e/a/r/a;

    iput-object p2, p0, Lmz/e/a/j;->D:Lmz/e/a/r/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit p0

    .line 32
    iget-object p2, p1, Lmz/e/a/c;->B:Ljava/util/List;

    monitor-enter p2

    .line 33
    :try_start_1
    iget-object p3, p1, Lmz/e/a/c;->B:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 34
    iget-object p1, p1, Lmz/e/a/c;->B:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p2

    return-void

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/j;->s()V

    .line 2
    iget-object v0, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    invoke-virtual {v0}, Lmz/e/a/o/s;->d()V
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

.method public e()Lmz/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/e/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lmz/e/a/h;

    iget-object v2, p0, Lmz/e/a/j;->t:Lmz/e/a/c;

    iget-object v3, p0, Lmz/e/a/j;->u:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lmz/e/a/h;-><init>(Lmz/e/a/c;Lmz/e/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 3
    sget-object v0, Lmz/e/a/j;->E:Lmz/e/a/r/g;

    invoke-virtual {v1, v0}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object v0

    return-object v0
.end method

.method public g()Lmz/e/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lmz/e/a/h;

    iget-object v2, p0, Lmz/e/a/j;->t:Lmz/e/a/c;

    iget-object v3, p0, Lmz/e/a/j;->u:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0, v3}, Lmz/e/a/h;-><init>(Lmz/e/a/c;Lmz/e/a/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v1
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/e/a/j;->t()V

    .line 2
    iget-object v0, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    invoke-virtual {v0}, Lmz/e/a/o/s;->k()V
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

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    invoke-virtual {v0}, Lmz/e/a/o/s;->m()V

    .line 2
    iget-object v0, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    .line 3
    iget-object v0, v0, Lmz/e/a/o/s;->t:Ljava/util/Set;

    invoke-static {v0}, Lmz/e/a/t/o;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/e/a/r/m/i;

    .line 5
    invoke-virtual {p0, v1}, Lmz/e/a/j;->n(Lmz/e/a/r/m/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    .line 7
    iget-object v0, v0, Lmz/e/a/o/s;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    .line 9
    iget-object v1, v0, Lmz/e/a/o/q;->a:Ljava/util/Set;

    invoke-static {v1}, Lmz/e/a/t/o;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/r/b;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lmz/e/a/o/q;->a(Lmz/e/a/r/b;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lmz/e/a/o/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lmz/e/a/j;->v:Lmz/e/a/o/i;

    invoke-interface {v0, p0}, Lmz/e/a/o/i;->b(Lmz/e/a/o/j;)V

    .line 13
    iget-object v0, p0, Lmz/e/a/j;->v:Lmz/e/a/o/i;

    iget-object v1, p0, Lmz/e/a/j;->B:Lmz/e/a/o/d;

    invoke-interface {v0, v1}, Lmz/e/a/o/i;->b(Lmz/e/a/o/j;)V

    .line 14
    iget-object v0, p0, Lmz/e/a/j;->A:Landroid/os/Handler;

    iget-object v1, p0, Lmz/e/a/j;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lmz/e/a/j;->t:Lmz/e/a/c;

    .line 16
    iget-object v1, v0, Lmz/e/a/c;->B:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, v0, Lmz/e/a/c;->B:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v0, v0, Lmz/e/a/c;->B:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n(Lmz/e/a/r/m/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/m/i<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lmz/e/a/j;->v(Lmz/e/a/r/m/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Landroid/graphics/Bitmap;)Lmz/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lmz/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    .line 4
    sget-object p1, Lmz/e/a/n/o/y;->b:Lmz/e/a/n/o/y;

    .line 5
    invoke-static {p1}, Lmz/e/a/r/g;->z(Lmz/e/a/n/o/y;)Lmz/e/a/r/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/net/Uri;)Lmz/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lmz/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    return-object v0
.end method

.method public q(Ljava/lang/Integer;)Lmz/e/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lmz/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    .line 4
    iget-object p1, v0, Lmz/e/a/h;->T:Landroid/content/Context;

    .line 5
    sget-object v1, Lmz/e/a/s/a;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lmz/e/a/s/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/n/e;

    if-nez v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Cannot resolve info for"

    .line 9
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AppVersionSignature"

    invoke-static {v3, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    new-instance v2, Lmz/e/a/s/c;

    invoke-direct {v2, p1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lmz/e/a/s/a;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/e/a/n/e;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    .line 14
    :cond_2
    :goto_2
    new-instance p1, Lmz/e/a/r/g;

    invoke-direct {p1}, Lmz/e/a/r/g;-><init>()V

    invoke-virtual {p1, v2}, Lmz/e/a/r/a;->q(Lmz/e/a/n/e;)Lmz/e/a/r/a;

    move-result-object p1

    check-cast p1, Lmz/e/a/r/g;

    .line 15
    invoke-virtual {v0, p1}, Lmz/e/a/h;->y(Lmz/e/a/r/a;)Lmz/e/a/h;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lmz/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmz/e/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    return-object v0
.end method

.method public declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lmz/e/a/o/q;->c:Z

    .line 3
    iget-object v1, v0, Lmz/e/a/o/q;->a:Ljava/util/Set;

    invoke-static {v1}, Lmz/e/a/t/o;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/r/b;

    .line 4
    invoke-interface {v2}, Lmz/e/a/r/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lmz/e/a/r/b;->clear()V

    .line 6
    iget-object v3, v0, Lmz/e/a/o/q;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lmz/e/a/o/q;->c:Z

    .line 3
    iget-object v1, v0, Lmz/e/a/o/q;->a:Ljava/util/Set;

    invoke-static {v1}, Lmz/e/a/t/o;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/r/b;

    .line 4
    invoke-interface {v2}, Lmz/e/a/r/b;->g()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lmz/e/a/r/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lmz/e/a/r/b;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lmz/e/a/o/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/e/a/j;->x:Lmz/e/a/o/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(Lmz/e/a/r/m/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/m/i<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lmz/e/a/r/m/i;->h()Lmz/e/a/r/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lmz/e/a/j;->w:Lmz/e/a/o/q;

    .line 4
    invoke-virtual {v2, v0, v1}, Lmz/e/a/o/q;->a(Lmz/e/a/r/b;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/e/a/j;->y:Lmz/e/a/o/s;

    .line 6
    iget-object v0, v0, Lmz/e/a/o/s;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lmz/e/a/r/m/i;->l(Lmz/e/a/r/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v(Lmz/e/a/r/m/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/r/m/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/e/a/j;->u(Lmz/e/a/r/m/i;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lmz/e/a/j;->t:Lmz/e/a/c;

    .line 3
    iget-object v1, v0, Lmz/e/a/c;->B:Ljava/util/List;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lmz/e/a/c;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/e/a/j;

    .line 5
    invoke-virtual {v2, p1}, Lmz/e/a/j;->u(Lmz/e/a/r/m/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lmz/e/a/r/m/i;->h()Lmz/e/a/r/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p1}, Lmz/e/a/r/m/i;->h()Lmz/e/a/r/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Lmz/e/a/r/m/i;->l(Lmz/e/a/r/b;)V

    .line 11
    invoke-interface {v0}, Lmz/e/a/r/b;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
