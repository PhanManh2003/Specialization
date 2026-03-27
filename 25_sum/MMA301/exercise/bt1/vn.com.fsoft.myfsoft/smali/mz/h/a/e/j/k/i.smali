.class public final synthetic Lmz/h/a/e/j/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/s;


# instance fields
.field public final synthetic a:Lmz/h/a/e/j/k/o;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/e/j/k/o;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/k/i;->a:Lmz/h/a/e/j/k/o;

    iput-object p2, p0, Lmz/h/a/e/j/k/i;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lmz/h/a/e/j/k/i;->a:Lmz/h/a/e/j/k/o;

    iget-object v2, v1, Lmz/h/a/e/j/k/i;->b:Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v3, p1

    check-cast v3, Lmz/h/a/e/j/k/e0;

    move-object/from16 v4, p2

    check-cast v4, Lmz/h/a/e/p/i;

    sget-object v5, Lmz/h/a/e/j/k/p;->l:Lmz/h/a/e/e/k/d;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/e/j/k/o;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object v5

    .line 3
    iget-object v6, v5, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v7, Lmz/h/a/e/k/g;->j:Lmz/h/a/e/e/d;

    .line 6
    invoke-virtual {v3, v7}, Lmz/h/a/e/j/k/e0;->F(Lmz/h/a/e/e/d;)Z

    move-result v7

    iget-object v8, v3, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    .line 7
    monitor-enter v8

    :try_start_0
    iget-object v9, v3, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v9, v6, v10}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lmz/h/a/e/j/k/z;

    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v9, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {v0, v5}, Lmz/h/a/e/j/k/v;->c(Lmz/h/a/e/e/k/n/o;)V

    move-object v15, v9

    move-object v9, v10

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v5, Lmz/h/a/e/j/k/z;

    .line 12
    invoke-direct {v5, v0}, Lmz/h/a/e/j/k/z;-><init>(Lmz/h/a/e/j/k/v;)V

    iget-object v0, v3, Lmz/h/a/e/j/k/e0;->H:Lkz/g/i;

    .line 13
    invoke-virtual {v0, v6, v5}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v5

    .line 14
    :goto_1
    invoke-virtual {v6}, Lmz/h/a/e/e/k/n/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v3}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/k/y0;

    .line 16
    invoke-static {v9, v15, v10, v0}, Lmz/h/a/e/j/k/f0;->V0(Landroid/os/IInterface;Lmz/h/a/e/k/i;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/k/f0;

    move-result-object v0

    .line 17
    new-instance v5, Lmz/h/a/e/j/k/r;

    invoke-direct {v5, v10, v4}, Lmz/h/a/e/j/k/r;-><init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    .line 18
    invoke-virtual {v3, v0, v2, v5}, Lmz/h/a/e/j/k/y0;->z0(Lmz/h/a/e/j/k/f0;Lcom/google/android/gms/location/LocationRequest;Lmz/h/a/e/e/k/n/j;)V

    goto/16 :goto_5

    .line 19
    :cond_2
    invoke-virtual {v3}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/j/k/y0;

    .line 20
    iget v5, v2, Lcom/google/android/gms/location/LocationRequest;->t:I

    .line 21
    iget-wide v6, v2, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 22
    iget-wide v11, v2, Lcom/google/android/gms/location/LocationRequest;->v:J

    .line 23
    iget-wide v13, v2, Lcom/google/android/gms/location/LocationRequest;->w:J

    move-wide/from16 v16, v11

    .line 24
    iget-wide v10, v2, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 25
    iget v9, v2, Lcom/google/android/gms/location/LocationRequest;->y:I

    .line 26
    iget v12, v2, Lcom/google/android/gms/location/LocationRequest;->z:F

    .line 27
    iget-boolean v1, v2, Lcom/google/android/gms/location/LocationRequest;->A:Z

    move-object/from16 v39, v3

    move-object/from16 p2, v4

    .line 28
    iget-wide v3, v2, Lcom/google/android/gms/location/LocationRequest;->B:J

    move-object/from16 v40, v0

    .line 29
    iget v0, v2, Lcom/google/android/gms/location/LocationRequest;->C:I

    move-object/from16 v41, v15

    .line 30
    iget v15, v2, Lcom/google/android/gms/location/LocationRequest;->D:I

    move/from16 v34, v15

    .line 31
    iget-object v15, v2, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 32
    iget-boolean v15, v2, Lcom/google/android/gms/location/LocationRequest;->F:Z

    move/from16 v36, v15

    .line 33
    iget-object v15, v2, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    move-object/from16 v38, v2

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v33, v0

    const/16 v0, 0x1e

    if-ge v2, v0, :cond_3

    const/16 v35, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v35, v18

    .line 36
    :goto_2
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v18, -0x1

    cmp-long v2, v16, v18

    if-nez v2, :cond_4

    move/from16 v30, v1

    move-wide/from16 v20, v6

    goto :goto_3

    :cond_4
    const/16 v2, 0x69

    if-ne v5, v2, :cond_5

    move/from16 v30, v1

    move-wide/from16 v20, v16

    goto :goto_3

    :cond_5
    move/from16 v30, v1

    move-wide/from16 v1, v16

    .line 37
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v20, v1

    .line 38
    :goto_3
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    cmp-long v1, v3, v18

    if-nez v1, :cond_6

    move-wide/from16 v31, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v31, v3

    .line 39
    :goto_4
    new-instance v1, Landroid/os/WorkSource;

    invoke-direct {v1, v15}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v24, 0x7fffffffffffffffL

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v26, v10

    move/from16 v28, v9

    move/from16 v29, v12

    move-object/from16 v37, v1

    invoke-direct/range {v16 .. v38}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lmz/h/a/e/j/k/d0;)V

    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Lmz/h/a/e/j/k/h0;->V0(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lmz/h/a/e/j/k/h0;

    move-result-object v13

    new-instance v0, Lmz/h/a/e/j/k/u;

    move-object/from16 v1, p2

    move-object/from16 v5, v41

    .line 41
    invoke-direct {v0, v1, v5}, Lmz/h/a/e/j/k/u;-><init>(Lmz/h/a/e/p/i;Lmz/h/a/e/k/i;)V

    .line 42
    new-instance v1, Lmz/h/a/e/j/k/j0;

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v40

    .line 43
    invoke-direct/range {v11 .. v18}, Lmz/h/a/e/j/k/j0;-><init>(ILmz/h/a/e/j/k/h0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {v39 .. v39}, Lmz/h/a/e/j/k/a;->q0()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    move-object/from16 v3, v39

    .line 46
    invoke-virtual {v3, v1, v0}, Lmz/h/a/e/j/k/a;->y0(ILandroid/os/Parcel;)V

    .line 47
    :goto_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
