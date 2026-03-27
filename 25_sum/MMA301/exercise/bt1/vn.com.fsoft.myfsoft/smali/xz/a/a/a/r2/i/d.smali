.class public Lxz/a/a/a/r2/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/j$a;
.implements Lmz/h/a/e/e/k/j$b;
.implements Lmz/h/a/e/k/c;


# static fields
.field public static e:Lxz/a/a/a/r2/i/d;


# instance fields
.field public a:Lmz/h/a/e/e/k/j;

.field public b:Lcom/google/android/gms/location/LocationRequest;

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lmz/h/a/e/e/k/i;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmz/h/a/e/e/k/i;-><init>(Landroid/content/Context;)V

    const-string v1, "Listener must not be null"

    .line 4
    invoke-static {p0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmz/h/a/e/e/k/i;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Listener must not be null"

    .line 6
    invoke-static {p0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmz/h/a/e/e/k/i;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lmz/h/a/e/k/d;->a:Lmz/h/a/e/e/k/d;

    const-string v2, "Api must not be null"

    .line 9
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmz/h/a/e/e/k/i;->g:Ljava/util/Map;

    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lmz/h/a/e/e/k/d;->a:Lmz/h/a/e/e/k/a;

    const-string v2, "Base client builder must not be null"

    .line 12
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v3}, Lmz/h/a/e/e/k/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lmz/h/a/e/e/k/i;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lmz/h/a/e/e/k/i;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v0}, Lmz/h/a/e/e/k/i;->a()Lmz/h/a/e/e/k/j;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/r2/i/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lmz/h/a/e/j/k/d0;)V

    const/16 v0, 0x64

    .line 3
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->j2(I)I

    move-object/from16 v1, v23

    iput v0, v1, Lcom/google/android/gms/location/LocationRequest;->t:I

    const/16 v0, 0x1388

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v0, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const-string v7, "intervalMillis must be greater than or equal to 0"

    .line 4
    invoke-static {v6, v7}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->v:J

    iget-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->u:J

    const-wide/16 v10, 0x6

    div-long v12, v8, v10

    cmp-long v6, v6, v12

    if-nez v6, :cond_1

    div-long v6, v2, v10

    iput-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->v:J

    :cond_1
    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->B:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->B:J

    :cond_2
    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->u:J

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "illegal fastest interval: %d"

    .line 6
    invoke-static {v0, v5, v4}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationRequest;->v:J

    move-object/from16 v0, p0

    .line 7
    iput-object v1, v0, Lxz/a/a/a/r2/i/d;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lxz/a/a/a/r2/i/d;->b:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lmz/h/a/e/k/d;->b:Lmz/h/a/e/j/k/g;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "invalid null looper"

    .line 10
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lmz/h/a/e/k/c;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Listener must not be null"

    .line 12
    invoke-static {p0, v4}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Looper must not be null"

    .line 13
    invoke-static {v2, v4}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Listener type must not be null"

    .line 14
    invoke-static {v3, v4}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lmz/h/a/e/e/k/n/o;

    .line 15
    invoke-direct {v4, v2, p0, v3}, Lmz/h/a/e/e/k/n/o;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lmz/h/a/e/j/k/c;

    invoke-direct {v2, v0, v4, v1}, Lmz/h/a/e/j/k/c;-><init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/e/k/n/o;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v0, v2}, Lmz/h/a/e/e/k/j;->g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmz/h/a/e/e/k/j;->d()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmz/h/a/e/e/k/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/r2/i/d;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmz/h/a/e/e/k/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    if-eqz v0, :cond_2

    .line 3
    sget-object v2, Lmz/h/a/e/k/d;->b:Lmz/h/a/e/j/k/g;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lmz/h/a/e/j/k/d;

    invoke-direct {v2, v0, p0}, Lmz/h/a/e/j/k/d;-><init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/k/c;)V

    invoke-virtual {v0, v2}, Lmz/h/a/e/e/k/j;->g(Lmz/h/a/e/e/k/n/e;)Lmz/h/a/e/e/k/n/e;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmz/h/a/e/e/k/j;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/i/d;->d()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/r2/i/d;->b()V

    return-void
.end method

.method public onConnectionFailed(Lmz/h/a/e/e/b;)V
    .locals 1

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/i/d;->a:Lmz/h/a/e/e/k/j;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/e/k/j;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
