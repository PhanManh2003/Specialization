.class public final synthetic Lmz/h/a/g/a/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lmz/h/a/g/a/a/b/t;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/g/a/a/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/a/b/m;->a:Lmz/h/a/g/a/a/b/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/g/a/a/b/m;->a:Lmz/h/a/g/a/a/b/t;

    .line 1
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->i:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/g/a/a/b/p;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    .line 3
    invoke-virtual {v2, v4, v3}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-interface {v1}, Lmz/h/a/g/a/a/b/p;->a()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%s : Binder has died."

    .line 6
    invoke-virtual {v1, v3, v2}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/g/a/a/b/k;

    .line 8
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lmz/h/a/g/a/a/b/t;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v2, v2, Lmz/h/a/g/a/a/b/k;->t:Lmz/h/a/e/p/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :goto_1
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lmz/h/a/g/a/a/b/t;->d()V

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
