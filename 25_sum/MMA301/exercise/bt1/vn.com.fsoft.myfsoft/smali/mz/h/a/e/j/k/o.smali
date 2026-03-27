.class public final Lmz/h/a/e/j/k/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/s;
.implements Lmz/h/a/e/j/k/v;


# instance fields
.field public a:Lmz/h/a/e/e/k/n/o;

.field public b:Z

.field public final synthetic c:Lmz/h/a/e/j/k/p;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/k/p;Lmz/h/a/e/e/k/n/o;Lmz/h/a/e/j/k/n;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/k/o;->c:Lmz/h/a/e/j/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmz/h/a/e/j/k/o;->b:Z

    iput-object p2, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmz/h/a/e/e/k/n/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmz/h/a/e/j/k/o;->b:Z

    iget-object v0, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmz/h/a/e/j/k/o;->c:Lmz/h/a/e/j/k/p;

    const/16 v2, 0x989

    .line 4
    invoke-virtual {v1, v0, v2}, Lmz/h/a/e/e/k/h;->b(Lmz/h/a/e/e/k/n/m;I)Lmz/h/a/e/p/h;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lmz/h/a/e/e/k/n/o;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o;->a()V

    iput-object p1, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/k/e0;

    check-cast p2, Lmz/h/a/e/p/i;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    .line 3
    iget-boolean v1, p0, Lmz/h/a/e/j/k/o;->b:Z

    iget-object v2, p0, Lmz/h/a/e/j/k/o;->a:Lmz/h/a/e/e/k/n/o;

    .line 4
    invoke-virtual {v2}, Lmz/h/a/e/e/k/n/o;->a()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iget-object p2, p2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p2, p1}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p1, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    .line 9
    invoke-virtual {v3, v0}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmz/h/a/e/j/k/z;

    if-nez v7, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iget-object p2, p2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p2, p1}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    .line 11
    monitor-exit v2

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v7, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {v0}, Lmz/h/a/e/j/k/v;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o;->a()V

    if-eqz v1, :cond_3

    .line 13
    sget-object v0, Lmz/h/a/e/k/g;->j:Lmz/h/a/e/e/d;

    invoke-virtual {p1, v0}, Lmz/h/a/e/j/k/e0;->F(Lmz/h/a/e/e/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/k/y0;

    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v7, v0, v0}, Lmz/h/a/e/j/k/f0;->V0(Landroid/os/IInterface;Lmz/h/a/e/k/i;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/k/f0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    new-instance v3, Lmz/h/a/e/j/k/r;

    invoke-direct {v3, v1, p2}, Lmz/h/a/e/j/k/r;-><init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    .line 17
    invoke-virtual {p1, v0, v3}, Lmz/h/a/e/j/k/y0;->A0(Lmz/h/a/e/j/k/f0;Lmz/h/a/e/e/k/n/j;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/k/y0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lmz/h/a/e/j/k/s;

    .line 19
    invoke-direct {v9, v0, p2}, Lmz/h/a/e/j/k/s;-><init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    .line 20
    new-instance p2, Lmz/h/a/e/j/k/j0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    .line 21
    invoke-direct/range {v3 .. v10}, Lmz/h/a/e/j/k/j0;-><init>(ILmz/h/a/e/j/k/h0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lmz/h/a/e/j/k/a;->q0()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0, p2}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    .line 24
    invoke-virtual {p1, p2, v0}, Lmz/h/a/e/j/k/a;->y0(ILandroid/os/Parcel;)V

    goto :goto_0

    .line 25
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    iget-object p2, p2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p2, p1}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    .line 27
    :goto_0
    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
