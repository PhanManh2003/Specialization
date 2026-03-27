.class public final Lxz/a/a/a/v2/e/c/t;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/e/c/u;

.field public final synthetic b:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/c/u;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/e/c/t;->a:Lxz/a/a/a/v2/e/c/u;

    iput-object p2, p0, Lxz/a/a/a/v2/e/c/t;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {p0, p4}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x2d

    if-gt p1, v4, :cond_1

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x87

    if-gt p1, v4, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/16 v4, 0xe1

    if-gt p1, v4, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    const/16 v4, 0x13b

    if-gt p1, v4, :cond_0

    move p1, v0

    .line 1
    :goto_0
    sget-object v4, Lxz/a/a/a/v2/e/c/u;->m:Lxz/a/a/a/v2/e/c/s;

    iget-object v4, p0, Lxz/a/a/a/v2/e/c/t;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "characteristics.get(Came\u2026ics.SENSOR_ORIENTATION)!!"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x10e

    goto :goto_1

    :cond_5
    const/16 v3, 0xb4

    goto :goto_1

    :cond_6
    const/16 v3, 0x5a

    .line 4
    :cond_7
    :goto_1
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, -0x1

    :goto_3
    mul-int/2addr v3, v2

    sub-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x168

    .line 5
    rem-int/lit16 v5, v5, 0x168

    .line 6
    iget-object p1, p0, Lxz/a/a/a/v2/e/c/t;->a:Lxz/a/a/a/v2/e/c/u;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v5, p1, :cond_b

    :goto_4
    iget-object p1, p0, Lxz/a/a/a/v2/e/c/t;->a:Lxz/a/a/a/v2/e/c/u;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 8
    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1
.end method
