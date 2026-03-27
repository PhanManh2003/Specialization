.class public final Lmz/h/a/e/j/k/d;
.super Lmz/h/a/e/j/k/f;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lmz/h/a/e/k/c;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/k/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/j/k/d;->p:Lmz/h/a/e/k/c;

    invoke-direct {p0, p1}, Lmz/h/a/e/j/k/f;-><init>(Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public final k(Lmz/h/a/e/e/k/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lmz/h/a/e/j/k/e0;

    iget-object v0, p0, Lmz/h/a/e/j/k/d;->p:Lmz/h/a/e/k/c;

    const-class v1, Lmz/h/a/e/k/c;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    .line 3
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    .line 4
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    .line 5
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lmz/h/a/e/e/k/n/m;

    invoke-direct {v2, v0, v1}, Lmz/h/a/e/e/k/n/m;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    .line 7
    iget-object v1, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 8
    new-instance v3, Lmz/h/a/e/j/k/b;

    invoke-direct {v3, p0}, Lmz/h/a/e/j/k/b;-><init>(Lmz/h/a/e/e/k/n/f;)V

    .line 9
    invoke-virtual {v1, v3}, Lmz/h/a/e/p/k0;->b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;

    .line 10
    iget-object v1, p1, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    .line 11
    invoke-virtual {v3, v2}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmz/h/a/e/j/k/c0;

    if-nez v6, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object v0, v0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    .line 13
    monitor-exit v1

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v6, Lmz/h/a/e/j/k/c0;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {v2}, Lmz/h/a/e/j/k/v;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/e/e/k/n/o;->a()V

    .line 15
    sget-object v2, Lmz/h/a/e/k/g;->j:Lmz/h/a/e/e/d;

    invoke-virtual {p1, v2}, Lmz/h/a/e/j/k/e0;->F(Lmz/h/a/e/e/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/k/y0;

    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v6, v2, v2}, Lmz/h/a/e/j/k/f0;->W0(Landroid/os/IInterface;Lmz/h/a/e/k/k;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/k/f0;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v4, Lmz/h/a/e/j/k/r;

    invoke-direct {v4, v3, v0}, Lmz/h/a/e/j/k/r;-><init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    .line 19
    invoke-virtual {p1, v2, v4}, Lmz/h/a/e/j/k/y0;->A0(Lmz/h/a/e/j/k/f0;Lmz/h/a/e/e/k/n/j;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/k/y0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lmz/h/a/e/j/k/s;

    .line 21
    invoke-direct {v9, v2, v0}, Lmz/h/a/e/j/k/s;-><init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    .line 22
    new-instance v0, Lmz/h/a/e/j/k/j0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    .line 23
    invoke-direct/range {v3 .. v10}, Lmz/h/a/e/j/k/j0;-><init>(ILmz/h/a/e/j/k/h0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lmz/h/a/e/j/k/a;->q0()Landroid/os/Parcel;

    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x3b

    .line 26
    invoke-virtual {p1, v0, v2}, Lmz/h/a/e/j/k/a;->y0(ILandroid/os/Parcel;)V

    .line 27
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
