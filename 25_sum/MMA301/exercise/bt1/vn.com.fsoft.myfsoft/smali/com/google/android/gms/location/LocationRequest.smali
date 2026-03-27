.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public final C:I

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Landroid/os/WorkSource;

.field public final H:Lmz/h/a/e/j/k/d0;

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/k/m;

    invoke-direct {v0}, Lmz/h/a/e/k/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lmz/h/a/e/j/k/d0;)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->t:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->u:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->v:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v3, p8, v3

    if-nez v3, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, p8, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 3
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->x:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->y:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->z:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->B:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->C:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->D:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    return-void
.end method

.method public static X0(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "\u221e"

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lmz/h/a/e/j/k/l0;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    invoke-static {p0, p1, v0}, Lmz/h/a/e/j/k/l0;->a(JLjava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public V0()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public W0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->t:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 4
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->v:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->V0()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->V0()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 6
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->w:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->y:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->C:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->D:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->F:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    .line 9
    invoke-static {v0, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v0, "Request["

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    .line 3
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->v2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->V0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 5
    invoke-static {v1, v2, v0}, Lmz/h/a/e/j/k/l0;->a(JLjava/lang/StringBuilder;)V

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    .line 7
    invoke-static {v1, v2, v0}, Lmz/h/a/e/j/k/l0;->a(JLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    .line 9
    invoke-static {v1, v2, v0}, Lmz/h/a/e/j/k/l0;->a(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->v2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, ", minUpdateInterval="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->X0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_4

    const-string v1, ", minUpdateDistance="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->W0()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    goto :goto_2

    .line 14
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    :goto_2
    const-string v1, ", maxUpdateAge="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->X0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_7

    const-string v1, ", duration="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    .line 17
    invoke-static {v1, v2, v0}, Lmz/h/a/e/j/k/l0;->a(JLjava/lang/StringBuilder;)V

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, ", maxUpdates="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ", "

    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    const-string v1, "THROTTLE_NEVER"

    goto :goto_3

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_3

    :cond_b
    const-string v1, "THROTTLE_BACKGROUND"

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    if-eqz v1, :cond_10

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    if-eqz v1, :cond_f

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    const-string v1, "GRANULARITY_FINE"

    goto :goto_4

    .line 23
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_e
    const-string v1, "GRANULARITY_COARSE"

    goto :goto_4

    :cond_f
    const-string v1, "GRANULARITY_PERMISSION_LEVEL"

    .line 24
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    if-eqz v1, :cond_11

    const-string v1, ", waitForAccurateLocation"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    if-eqz v1, :cond_12

    const-string v1, ", bypass"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", moduleId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    .line 28
    sget-object v2, Lmz/h/a/e/e/q/g;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v2, :cond_14

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "null reference"

    .line 29
    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    const-string v6, "WorkSourceUtil"

    const-string v7, "Unable to check WorkSource emptiness"

    .line 31
    invoke-static {v6, v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_14
    invoke-static {v1}, Lmz/h/a/e/e/q/g;->c(Landroid/os/WorkSource;)I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move v3, v5

    :goto_5
    if-nez v3, :cond_16

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    if-eqz v1, :cond_17

    const-string v1, ", impersonation="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    const/16 v1, 0x5d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->u:J

    const v3, 0x80002

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->v:J

    const v3, 0x80003

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->y:I

    const v2, 0x40006

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->z:F

    const v2, 0x40007

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->w:J

    const v3, 0x80008

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A:Z

    const v2, 0x40009

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->x:J

    const v3, 0x8000a

    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->B:J

    const v3, 0x8000b

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->C:I

    const v2, 0x4000c

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->D:I

    const v2, 0x4000d

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->E:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v2, v1, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->F:Z

    const v2, 0x4000f

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->G:Landroid/os/WorkSource;

    const/16 v2, 0x10

    .line 40
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->H:Lmz/h/a/e/j/k/d0;

    const/16 v2, 0x11

    .line 41
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
