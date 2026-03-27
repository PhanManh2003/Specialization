.class public final Lmz/h/a/g/b/a/a;
.super Lmz/h/a/g/b/a/p;
.source "SourceFile"


# instance fields
.field public final synthetic u:Landroid/os/IBinder;

.field public final synthetic v:Lmz/h/a/g/b/a/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/b/a/c;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/b/a/a;->v:Lmz/h/a/g/b/a/c;

    iput-object p2, p0, Lmz/h/a/g/b/a/a;->u:Landroid/os/IBinder;

    invoke-direct {p0}, Lmz/h/a/g/b/a/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/a;->v:Lmz/h/a/g/b/a/c;

    iget-object v0, v0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 2
    iget-object v0, v0, Lmz/h/a/g/b/a/d;->i:Lmz/h/a/g/b/a/v;

    .line 3
    iget-object v1, p0, Lmz/h/a/g/b/a/a;->u:Landroid/os/IBinder;

    check-cast v0, Lmz/h/a/g/a/c/e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lmz/h/a/g/b/a/m;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    .line 6
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lmz/h/a/g/b/a/n;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lmz/h/a/g/b/a/n;

    goto :goto_0

    :cond_1
    new-instance v0, Lmz/h/a/g/b/a/l;

    invoke-direct {v0, v1}, Lmz/h/a/g/b/a/l;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lmz/h/a/g/b/a/a;->v:Lmz/h/a/g/b/a/c;

    iget-object v1, v1, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 9
    iput-object v0, v1, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    .line 10
    iget-object v0, v1, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v0, v4, v3}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    iget-object v0, v1, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    .line 11
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v3, v1, Lmz/h/a/g/b/a/d;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, v1, Lmz/h/a/g/b/a/d;->b:Lmz/h/a/g/b/a/o;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    .line 12
    invoke-virtual {v1, v0, v4, v3}, Lmz/h/a/g/b/a/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    :goto_1
    iget-object v0, p0, Lmz/h/a/g/b/a/a;->v:Lmz/h/a/g/b/a/c;

    iget-object v0, v0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 14
    iput-boolean v2, v0, Lmz/h/a/g/b/a/d;->g:Z

    .line 15
    iget-object v0, v0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmz/h/a/g/b/a/a;->v:Lmz/h/a/g/b/a/c;

    iget-object v0, v0, Lmz/h/a/g/b/a/c;->t:Lmz/h/a/g/b/a/d;

    .line 18
    iget-object v0, v0, Lmz/h/a/g/b/a/d;->d:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
