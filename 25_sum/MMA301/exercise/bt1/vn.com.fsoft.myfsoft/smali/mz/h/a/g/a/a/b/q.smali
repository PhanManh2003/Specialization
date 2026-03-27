.class public final Lmz/h/a/g/a/a/b/q;
.super Lmz/h/a/g/a/a/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic u:Landroid/os/IBinder;

.field public final synthetic v:Lmz/h/a/g/a/a/b/s;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/s;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/a/b/q;->v:Lmz/h/a/g/a/a/b/s;

    iput-object p2, p0, Lmz/h/a/g/a/a/b/q;->u:Landroid/os/IBinder;

    invoke-direct {p0}, Lmz/h/a/g/a/a/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/q;->v:Lmz/h/a/g/a/a/b/s;

    iget-object v0, v0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    iget-object v1, p0, Lmz/h/a/g/a/a/b/q;->u:Landroid/os/IBinder;

    .line 2
    sget v2, Lmz/h/a/g/a/a/b/g;->a:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lmz/h/a/g/a/a/b/h;

    if-eqz v3, :cond_1

    .line 4
    move-object v1, v2

    check-cast v1, Lmz/h/a/g/a/a/b/h;

    goto :goto_0

    :cond_1
    new-instance v2, Lmz/h/a/g/a/a/b/f;

    invoke-direct {v2, v1}, Lmz/h/a/g/a/a/b/f;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 5
    :goto_0
    iput-object v1, v0, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    .line 6
    iget-object v0, p0, Lmz/h/a/g/a/a/b/q;->v:Lmz/h/a/g/a/a/b/s;

    iget-object v0, v0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    .line 7
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lmz/h/a/g/a/a/b/j;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v1, v0, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    .line 8
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lmz/h/a/g/a/a/b/t;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->b:Lmz/h/a/g/a/a/b/j;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 9
    invoke-virtual {v0, v1, v4, v3}, Lmz/h/a/g/a/a/b/j;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :goto_1
    iget-object v0, p0, Lmz/h/a/g/a/a/b/q;->v:Lmz/h/a/g/a/a/b/s;

    iget-object v0, v0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    .line 11
    iput-boolean v2, v0, Lmz/h/a/g/a/a/b/t;->g:Z

    .line 12
    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmz/h/a/g/a/a/b/q;->v:Lmz/h/a/g/a/a/b/s;

    iget-object v0, v0, Lmz/h/a/g/a/a/b/s;->t:Lmz/h/a/g/a/a/b/t;

    .line 15
    iget-object v0, v0, Lmz/h/a/g/a/a/b/t;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
