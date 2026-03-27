.class public final Lxz/a/a/a/b2/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/e/k/a;

.field public final b:Lcom/google/android/gms/location/LocationRequest;

.field public final c:Lxz/a/a/a/b2/f/b/b;

.field public final d:Landroid/content/Context;

.field public final e:Lxz/a/a/a/b2/f/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxz/a/a/a/b2/f/b/a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onListener"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/b2/f/b/c;->d:Landroid/content/Context;

    iput-object v2, v0, Lxz/a/a/a/b2/f/b/c;->e:Lxz/a/a/a/b2/f/b/a;

    .line 2
    sget-object v2, Lmz/h/a/e/k/d;->a:Lmz/h/a/e/e/k/d;

    .line 3
    new-instance v2, Lmz/h/a/e/j/k/p;

    invoke-direct {v2, v1}, Lmz/h/a/e/j/k/p;-><init>(Landroid/content/Context;)V

    const-string v1, "LocationServices.getFuse\u2026onProviderClient(context)"

    .line 4
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lxz/a/a/a/b2/f/b/c;->a:Lmz/h/a/e/k/a;

    const/4 v1, 0x1

    const-string v2, "intervalMillis must be greater than or equal to 0"

    .line 5
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    const-wide v13, 0x7fffffffffffffffL

    const v15, 0x7fffffff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 6
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->j2(I)I

    .line 7
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v7, 0x3e8

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    .line 9
    new-instance v3, Landroid/os/WorkSource;

    move-object/from16 v24, v3

    invoke-direct {v3, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v11, 0x7fffffffffffffffL

    const/16 v4, 0x64

    const-wide/16 v5, 0x3e8

    const/16 v25, 0x0

    move-object/from16 v22, v25

    const/16 v17, 0x1

    const/16 v21, 0x0

    move/from16 v20, v21

    move/from16 v23, v21

    move-object v3, v2

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lmz/h/a/e/j/k/d0;)V

    const-string v1, "LocationRequest\n        \u2026CCURACY)\n        .build()"

    .line 10
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lxz/a/a/a/b2/f/b/c;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    new-instance v1, Lxz/a/a/a/b2/f/b/b;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/f/b/b;-><init>(Lxz/a/a/a/b2/f/b/c;)V

    iput-object v1, v0, Lxz/a/a/a/b2/f/b/c;->c:Lxz/a/a/a/b2/f/b/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/b/c;->a:Lmz/h/a/e/k/a;

    iget-object v1, p0, Lxz/a/a/a/b2/f/b/c;->c:Lxz/a/a/a/b2/f/b/b;

    check-cast v0, Lmz/h/a/e/j/k/p;

    invoke-virtual {v0, v1}, Lmz/h/a/e/j/k/p;->e(Lmz/h/a/e/k/b;)Lmz/h/a/e/p/h;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/f/b/c;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/f/b/c;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/b2/f/b/c;->e:Lxz/a/a/a/b2/f/b/a;

    invoke-interface {v0}, Lxz/a/a/a/b2/f/b/a;->b()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/b2/f/b/c;->a:Lmz/h/a/e/k/a;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/b2/f/b/c;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget-object v2, p0, Lxz/a/a/a/b2/f/b/c;->c:Lxz/a/a/a/b2/f/b/b;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 10
    check-cast v0, Lmz/h/a/e/j/k/p;

    invoke-virtual {v0, v1, v2, v3}, Lmz/h/a/e/j/k/p;->f(Lcom/google/android/gms/location/LocationRequest;Lmz/h/a/e/k/b;Landroid/os/Looper;)Lmz/h/a/e/p/h;

    return-void
.end method
