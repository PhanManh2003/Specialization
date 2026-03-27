.class public final Lmz/h/a/e/j/k/h0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/k/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/k/i0;

    invoke-direct {v0}, Lmz/h/a/e/j/k/i0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/k/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 28

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:I

    .line 3
    iget-wide v2, v0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 4
    iget-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    .line 5
    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 6
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 7
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->y:I

    .line 8
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->z:F

    .line 9
    iget-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    .line 10
    iget-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->B:J

    .line 11
    iget v9, v0, Lcom/google/android/gms/location/LocationRequest;->C:I

    move/from16 v16, v8

    .line 12
    iget v8, v0, Lcom/google/android/gms/location/LocationRequest;->D:I

    move/from16 v17, v8

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    move-object/from16 v18, v8

    .line 14
    iget-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    move/from16 v19, v8

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    if-eqz p2, :cond_1

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v8, Landroid/os/WorkSource;

    invoke-direct {v8}, Landroid/os/WorkSource;-><init>()V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lmz/h/a/e/e/m/f;

    move/from16 v21, v9

    .line 20
    iget v9, v0, Lmz/h/a/e/e/m/f;->t:I

    iget-object v0, v0, Lmz/h/a/e/e/m/f;->u:Ljava/lang/String;

    invoke-static {v8, v9, v0}, Lmz/h/a/e/e/q/g;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    move/from16 v9, v21

    move-object/from16 v0, v22

    goto :goto_0

    :cond_1
    :goto_1
    move-object/from16 v22, v0

    move/from16 v21, v9

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz p3, :cond_2

    move-wide/from16 v23, v14

    new-array v14, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    const-string v15, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 22
    invoke-static {v0, v15, v14}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    move/from16 v20, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v23, v14

    move/from16 v20, v21

    :goto_2
    if-eqz p4, :cond_3

    const/4 v14, 0x2

    new-array v15, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v9

    const-string v9, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 24
    invoke-static {v0, v9, v15}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    move/from16 v25, v14

    goto :goto_3

    :cond_3
    move/from16 v25, v17

    :goto_3
    const/16 v9, 0x1e

    if-eqz p5, :cond_4

    .line 25
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v9, :cond_5

    move-object/from16 v26, p5

    goto :goto_4

    :cond_4
    if-eqz p8, :cond_5

    .line 26
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v9, :cond_5

    move-object/from16 v26, p8

    goto :goto_4

    :cond_5
    move-object/from16 v26, v18

    :goto_4
    if-eqz p6, :cond_6

    move/from16 v27, v0

    goto :goto_5

    :cond_6
    move/from16 v27, v19

    :goto_5
    if-eqz p7, :cond_7

    move v14, v0

    goto :goto_6

    :cond_7
    move/from16 v14, v16

    :goto_6
    const-wide v15, 0x7fffffffffffffffL

    cmp-long v9, p9, v15

    const-wide/16 v15, -0x1

    if-eqz v9, :cond_a

    cmp-long v9, p9, v15

    if-eqz v9, :cond_9

    const-wide/16 v17, 0x0

    cmp-long v9, p9, v17

    if-ltz v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_7
    const-string v9, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 27
    invoke-static {v0, v9}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    move-wide/from16 v23, p9

    .line 28
    :cond_a
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v9, v4, v15

    if-nez v9, :cond_b

    move-wide v4, v2

    goto :goto_8

    :cond_b
    const/16 v9, 0x69

    if-ne v1, v9, :cond_c

    goto :goto_8

    .line 29
    :cond_c
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 30
    :goto_8
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v9, v23, v15

    if-nez v9, :cond_d

    move-wide v15, v2

    goto :goto_9

    :cond_d
    move-wide/from16 v15, v23

    .line 31
    :goto_9
    new-instance v9, Landroid/os/WorkSource;

    move-object/from16 v21, v9

    invoke-direct {v9, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v8, 0x7fffffffffffffffL

    move-object/from16 p1, v0

    move/from16 v17, v20

    move/from16 v18, v25

    move-object/from16 v19, v26

    move/from16 v20, v27

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lmz/h/a/e/j/k/d0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 32
    iput-object v1, v0, Lmz/h/a/e/j/k/h0;->t:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public static V0(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lmz/h/a/e/j/k/h0;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lmz/h/a/e/j/k/h0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lmz/h/a/e/j/k/h0;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmz/h/a/e/j/k/h0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/h/a/e/j/k/h0;

    iget-object v0, p0, Lmz/h/a/e/j/k/h0;->t:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object p1, p1, Lmz/h/a/e/j/k/h0;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/k/h0;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/k/h0;->t:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lmz/h/a/e/j/k/h0;->t:Lcom/google/android/gms/location/LocationRequest;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
