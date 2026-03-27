.class public final synthetic Lmz/h/a/g/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lmz/h/a/g/b/a/d;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/g/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/b/a/q;->a:Lmz/h/a/g/b/a/d;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/g/b/a/q;->a:Lmz/h/a/g/b/a/d;

    .line 1
    iget-object v1, v0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lmz/h/a/g/b/a/d;->j:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/g/b/a/u;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    .line 3
    invoke-virtual {v2, v4, v3}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v1}, Lmz/h/a/g/b/a/u;->a()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    iget-object v2, v0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s : Binder has died."

    .line 6
    invoke-virtual {v1, v2, v4}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/g/b/a/p;

    .line 8
    iget-object v3, v0, Lmz/h/a/g/b/a/d;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Landroid/os/RemoteException;

    const-string v5, " : Binder has died."

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Lmz/h/a/g/b/a/p;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :goto_1
    iget-object v1, v0, Lmz/h/a/g/b/a/d;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/g/b/a/d;->c()V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
