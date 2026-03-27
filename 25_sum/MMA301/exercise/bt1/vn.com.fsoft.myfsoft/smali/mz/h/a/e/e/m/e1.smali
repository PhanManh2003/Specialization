.class public final Lmz/h/a/e/e/m/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final t:I

.field public final synthetic u:Lmz/h/a/e/e/m/e;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/m/e;I)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/m/e1;->u:Lmz/h/a/e/e/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmz/h/a/e/e/m/e1;->t:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/m/e1;->u:Lmz/h/a/e/e/m/e;

    if-nez p2, :cond_0

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lmz/h/a/e/e/m/e;->B(Lmz/h/a/e/e/m/e;I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lmz/h/a/e/e/m/e;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/m/e1;->u:Lmz/h/a/e/e/m/e;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Lmz/h/a/e/e/m/w0;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lmz/h/a/e/e/m/w0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lmz/h/a/e/e/m/w0;

    invoke-direct {v1, p2}, Lmz/h/a/e/e/m/w0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    iput-object v1, v0, Lmz/h/a/e/e/m/e;->n:Lmz/h/a/e/e/m/w0;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmz/h/a/e/e/m/e1;->u:Lmz/h/a/e/e/m/e;

    const/4 p2, 0x0

    iget v0, p0, Lmz/h/a/e/e/m/e1;->t:I

    .line 10
    iget-object v1, p1, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    new-instance v2, Lmz/h/a/e/e/m/g1;

    invoke-direct {v2, p1, p2}, Lmz/h/a/e/e/m/g1;-><init>(Lmz/h/a/e/e/m/e;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 11
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmz/h/a/e/e/m/e1;->u:Lmz/h/a/e/e/m/e;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/e/m/e;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/m/e1;->u:Lmz/h/a/e/e/m/e;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmz/h/a/e/e/m/e;->n:Lmz/h/a/e/e/m/w0;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lmz/h/a/e/e/m/e1;->t:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
