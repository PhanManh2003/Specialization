.class public Lmz/f/a/q0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public t:Lmz/f/a/q0/f;


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

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/f/a/q0/v;->t:Lmz/f/a/q0/f;

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v1, v4

    float-to-double v5, v1

    div-float/2addr v3, v4

    float-to-double v7, v3

    div-float/2addr p1, v4

    float-to-double v3, p1

    mul-double/2addr v5, v5

    mul-double/2addr v7, v7

    add-double/2addr v7, v5

    mul-double/2addr v3, v3

    add-double/2addr v3, v7

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x4002666660000000L    # 2.299999952316284

    cmpl-double p1, v3, v5

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lmz/f/a/q0/v;->t:Lmz/f/a/q0/f;

    .line 7
    iget-object v1, p1, Lmz/f/a/q0/f;->a:Lmz/f/e/f0;

    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v1, Lmz/f/e/f0;->g:Z

    if-eqz v1, :cond_1

    move v0, v2

    .line 9
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getCodelessSetupEnabled()Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    const-class v0, Lmz/f/a/q0/h;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_1
    sget-object v2, Lmz/f/a/q0/h;->h:Lmz/f/a/q0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p1, Lmz/f/a/q0/f;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lmz/f/a/q0/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
