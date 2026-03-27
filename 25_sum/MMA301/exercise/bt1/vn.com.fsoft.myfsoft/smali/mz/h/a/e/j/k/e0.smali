.class public final Lmz/h/a/e/j/k/e0;
.super Lmz/h/a/e/e/m/k;
.source "SourceFile"


# instance fields
.field public final G:Lkz/g/i;

.field public final H:Lkz/g/i;

.field public final I:Lkz/g/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lmz/h/a/e/e/m/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILmz/h/a/e/e/m/h;Lmz/h/a/e/e/k/n/h;Lmz/h/a/e/e/k/n/q;)V

    .line 2
    new-instance p1, Lkz/g/i;

    invoke-direct {p1}, Lkz/g/i;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    new-instance p1, Lkz/g/i;

    .line 3
    invoke-direct {p1}, Lkz/g/i;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    new-instance p1, Lkz/g/i;

    .line 4
    invoke-direct {p1}, Lkz/g/i;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/k/e0;->I:Lkz/g/i;

    return-void
.end method


# virtual methods
.method public final F(Lmz/h/a/e/e/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmz/h/a/e/e/m/h1;->u:[Lmz/h/a/e/e/d;

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    .line 3
    aget-object v5, v0, v4

    .line 4
    iget-object v6, p1, Lmz/h/a/e/e/d;->t:Ljava/lang/String;

    iget-object v7, v5, Lmz/h/a/e/e/d;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {v1}, Lmz/h/a/e/e/d;->V0()J

    move-result-wide v0

    invoke-virtual {p1}, Lmz/h/a/e/e/d;->V0()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public final d()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lmz/h/a/e/j/k/y0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lmz/h/a/e/j/k/y0;

    goto :goto_0

    :cond_1
    new-instance v0, Lmz/h/a/e/j/k/y0;

    invoke-direct {v0, p1}, Lmz/h/a/e/j/k/y0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final l()[Lmz/h/a/e/e/d;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/e/k/g;->l:[Lmz/h/a/e/e/d;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmz/h/a/e/e/m/e;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/e/e/m/e;->b:J

    .line 2
    iget-object p1, p0, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    .line 4
    invoke-virtual {v0}, Lkz/g/i;->clear()V

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    .line 6
    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    .line 7
    invoke-virtual {p1}, Lkz/g/i;->clear()V

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lmz/h/a/e/j/k/e0;->I:Lkz/g/i;

    .line 9
    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lmz/h/a/e/j/k/e0;->I:Lkz/g/i;

    .line 10
    invoke-virtual {v0}, Lkz/g/i;->clear()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
