.class public final Lxz/a/a/a/r2/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lxz/a/a/a/r2/i/b;->t:J

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v2, p1, v2

    iput v2, p0, Lxz/a/a/a/r2/i/b;->x:F

    const/4 v3, 0x1

    .line 3
    aget v3, p1, v3

    iput v3, p0, Lxz/a/a/a/r2/i/b;->y:F

    const/4 v4, 0x2

    .line 4
    aget p1, p1, v4

    iput p1, p0, Lxz/a/a/a/r2/i/b;->z:F

    .line 5
    iget-wide v4, p0, Lxz/a/a/a/r2/i/b;->v:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 6
    iput-wide v0, p0, Lxz/a/a/a/r2/i/b;->v:J

    .line 7
    iput-wide v0, p0, Lxz/a/a/a/r2/i/b;->w:J

    .line 8
    iput v2, p0, Lxz/a/a/a/r2/i/b;->A:F

    .line 9
    iput v3, p0, Lxz/a/a/a/r2/i/b;->B:F

    .line 10
    iput p1, p0, Lxz/a/a/a/r2/i/b;->C:F

    goto :goto_1

    :cond_0
    sub-long/2addr v0, v4

    .line 11
    iput-wide v0, p0, Lxz/a/a/a/r2/i/b;->u:J

    cmp-long v0, v0, v6

    const-string v1, "message"

    const-string v4, "No Motion detected"

    if-lez v0, :cond_4

    add-float/2addr v2, v3

    add-float/2addr v2, p1

    .line 12
    iget p1, p0, Lxz/a/a/a/r2/i/b;->A:F

    sub-float/2addr v2, p1

    iget p1, p0, Lxz/a/a/a/r2/i/b;->B:F

    sub-float/2addr v2, p1

    iget p1, p0, Lxz/a/a/a/r2/i/b;->C:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lxz/a/a/a/r2/i/b;->D:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-wide v2, p0, Lxz/a/a/a/r2/i/b;->t:J

    iget-wide v5, p0, Lxz/a/a/a/r2/i/b;->w:J

    sub-long/2addr v2, v5

    const/16 p1, 0xc8

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-ltz p1, :cond_2

    .line 15
    sget-object p1, Lxz/a/a/a/r2/i/c;->d:Lxz/a/a/a/r2/i/a;

    if-eqz p1, :cond_1

    .line 16
    iget v0, p0, Lxz/a/a/a/r2/i/b;->D:F

    invoke-interface {p1, v0}, Lxz/a/a/a/r2/i/a;->I(F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 17
    :cond_2
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-wide v0, p0, Lxz/a/a/a/r2/i/b;->t:J

    iput-wide v0, p0, Lxz/a/a/a/r2/i/b;->w:J

    .line 19
    :cond_3
    iget p1, p0, Lxz/a/a/a/r2/i/b;->x:F

    iput p1, p0, Lxz/a/a/a/r2/i/b;->A:F

    .line 20
    iget p1, p0, Lxz/a/a/a/r2/i/b;->y:F

    iput p1, p0, Lxz/a/a/a/r2/i/b;->B:F

    .line 21
    iget p1, p0, Lxz/a/a/a/r2/i/b;->z:F

    iput p1, p0, Lxz/a/a/a/r2/i/b;->C:F

    .line 22
    iget-wide v0, p0, Lxz/a/a/a/r2/i/b;->t:J

    iput-wide v0, p0, Lxz/a/a/a/r2/i/b;->v:J

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_1
    sget-object p1, Lxz/a/a/a/r2/i/c;->d:Lxz/a/a/a/r2/i/a;

    if-eqz p1, :cond_5

    .line 25
    iget v0, p0, Lxz/a/a/a/r2/i/b;->x:F

    iget v1, p0, Lxz/a/a/a/r2/i/b;->y:F

    iget v2, p0, Lxz/a/a/a/r2/i/b;->z:F

    invoke-interface {p1, v0, v1, v2}, Lxz/a/a/a/r2/i/a;->M(FFF)V

    return-void

    :cond_5
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9
.end method
