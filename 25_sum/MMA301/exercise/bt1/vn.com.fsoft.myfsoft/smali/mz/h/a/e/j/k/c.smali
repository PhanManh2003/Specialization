.class public final Lmz/h/a/e/j/k/c;
.super Lmz/h/a/e/j/k/f;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lmz/h/a/e/e/k/n/o;

.field public final synthetic q:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/j;Lmz/h/a/e/e/k/n/o;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/a/e/j/k/c;->p:Lmz/h/a/e/e/k/n/o;

    iput-object p3, p0, Lmz/h/a/e/j/k/c;->q:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lmz/h/a/e/j/k/f;-><init>(Lmz/h/a/e/e/k/j;)V

    return-void
.end method


# virtual methods
.method public final k(Lmz/h/a/e/e/k/e;)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lmz/h/a/e/j/k/e0;

    new-instance v2, Lmz/h/a/e/j/k/e;

    iget-object v3, v1, Lmz/h/a/e/j/k/c;->p:Lmz/h/a/e/e/k/n/o;

    invoke-direct {v2, v3}, Lmz/h/a/e/j/k/e;-><init>(Lmz/h/a/e/e/k/n/o;)V

    iget-object v3, v1, Lmz/h/a/e/j/k/c;->q:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    new-instance v4, Lmz/h/a/e/p/i;

    invoke-direct {v4}, Lmz/h/a/e/p/i;-><init>()V

    .line 3
    iget-object v5, v4, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 4
    new-instance v6, Lmz/h/a/e/j/k/b;

    invoke-direct {v6, v1}, Lmz/h/a/e/j/k/b;-><init>(Lmz/h/a/e/e/k/n/f;)V

    .line 5
    invoke-virtual {v5, v6}, Lmz/h/a/e/p/k0;->b(Lmz/h/a/e/p/d;)Lmz/h/a/e/p/h;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Lmz/h/a/e/j/k/e;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object v5

    .line 8
    iget-object v6, v5, Lmz/h/a/e/e/k/n/o;->c:Lmz/h/a/e/e/k/n/m;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v7, Lmz/h/a/e/k/g;->j:Lmz/h/a/e/e/d;

    .line 11
    invoke-virtual {v0, v7}, Lmz/h/a/e/j/k/e0;->F(Lmz/h/a/e/e/d;)Z

    move-result v7

    iget-object v8, v0, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    .line 12
    monitor-enter v8

    :try_start_0
    iget-object v9, v0, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    const/4 v10, 0x0

    .line 13
    invoke-virtual {v9, v6, v10}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lmz/h/a/e/j/k/c0;

    if-eqz v9, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v9, Lmz/h/a/e/j/k/c0;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {v2, v5}, Lmz/h/a/e/j/k/v;->c(Lmz/h/a/e/e/k/n/o;)V

    move-object v14, v9

    move-object v9, v10

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance v5, Lmz/h/a/e/j/k/c0;

    .line 17
    invoke-direct {v5, v2}, Lmz/h/a/e/j/k/c0;-><init>(Lmz/h/a/e/j/k/v;)V

    iget-object v2, v0, Lmz/h/a/e/j/k/e0;->G:Lkz/g/i;

    .line 18
    invoke-virtual {v2, v6, v5}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    .line 19
    :goto_1
    invoke-virtual {v6}, Lmz/h/a/e/e/k/n/m;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/k/y0;

    .line 21
    invoke-static {v9, v14, v10, v2}, Lmz/h/a/e/j/k/f0;->W0(Landroid/os/IInterface;Lmz/h/a/e/k/k;Ljava/lang/String;Ljava/lang/String;)Lmz/h/a/e/j/k/f0;

    move-result-object v2

    .line 22
    new-instance v5, Lmz/h/a/e/j/k/r;

    invoke-direct {v5, v10, v4}, Lmz/h/a/e/j/k/r;-><init>(Ljava/lang/Object;Lmz/h/a/e/p/i;)V

    .line 23
    invoke-virtual {v0, v2, v3, v5}, Lmz/h/a/e/j/k/y0;->z0(Lmz/h/a/e/j/k/f0;Lcom/google/android/gms/location/LocationRequest;Lmz/h/a/e/e/k/n/j;)V

    goto/16 :goto_5

    .line 24
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/j/k/y0;

    .line 25
    iget v5, v3, Lcom/google/android/gms/location/LocationRequest;->t:I

    .line 26
    iget-wide v6, v3, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 27
    iget-wide v11, v3, Lcom/google/android/gms/location/LocationRequest;->v:J

    move-wide v15, v11

    .line 28
    iget-wide v10, v3, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 29
    iget-wide v12, v3, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 30
    iget v9, v3, Lcom/google/android/gms/location/LocationRequest;->y:I

    .line 31
    iget v1, v3, Lcom/google/android/gms/location/LocationRequest;->z:F

    move-object/from16 v38, v0

    .line 32
    iget-boolean v0, v3, Lcom/google/android/gms/location/LocationRequest;->A:Z

    move/from16 v29, v0

    move/from16 v28, v1

    .line 33
    iget-wide v0, v3, Lcom/google/android/gms/location/LocationRequest;->B:J

    move-object/from16 v39, v2

    .line 34
    iget v2, v3, Lcom/google/android/gms/location/LocationRequest;->C:I

    move-object/from16 v40, v4

    .line 35
    iget v4, v3, Lcom/google/android/gms/location/LocationRequest;->D:I

    move-object/from16 v41, v14

    .line 36
    iget-object v14, v3, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 37
    iget-boolean v14, v3, Lcom/google/android/gms/location/LocationRequest;->F:Z

    move/from16 v35, v14

    .line 38
    iget-object v14, v3, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    move-object/from16 v37, v3

    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v33, v4

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_3

    const/16 v34, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v34, v17

    .line 41
    :goto_2
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v17, -0x1

    cmp-long v4, v15, v17

    if-nez v4, :cond_4

    move-wide/from16 v19, v6

    move-wide/from16 v25, v12

    goto :goto_3

    :cond_4
    const/16 v4, 0x69

    if-ne v5, v4, :cond_5

    move-wide/from16 v25, v12

    move-wide/from16 v19, v15

    goto :goto_3

    :cond_5
    move-wide/from16 v25, v12

    move-wide v12, v15

    .line 42
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v19, v12

    .line 43
    :goto_3
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    cmp-long v4, v0, v17

    if-nez v4, :cond_6

    move-wide/from16 v30, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v30, v0

    .line 44
    :goto_4
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, v14}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v23, 0x7fffffffffffffffL

    move-object v15, v3

    move/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v27, v9

    move/from16 v32, v2

    move-object/from16 v36, v0

    invoke-direct/range {v15 .. v37}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lmz/h/a/e/j/k/d0;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v3}, Lmz/h/a/e/j/k/h0;->V0(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lmz/h/a/e/j/k/h0;

    move-result-object v13

    new-instance v0, Lmz/h/a/e/j/k/t;

    move-object/from16 v1, v40

    move-object/from16 v5, v41

    .line 46
    invoke-direct {v0, v1, v5}, Lmz/h/a/e/j/k/t;-><init>(Lmz/h/a/e/p/i;Lmz/h/a/e/k/k;)V

    .line 47
    new-instance v1, Lmz/h/a/e/j/k/j0;

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v14, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v39

    .line 48
    invoke-direct/range {v11 .. v18}, Lmz/h/a/e/j/k/j0;-><init>(ILmz/h/a/e/j/k/h0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {v38 .. v38}, Lmz/h/a/e/j/k/a;->q0()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x3b

    move-object/from16 v2, v38

    .line 51
    invoke-virtual {v2, v1, v0}, Lmz/h/a/e/j/k/a;->y0(ILandroid/os/Parcel;)V

    .line 52
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
