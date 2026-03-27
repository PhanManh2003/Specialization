.class public final Lkz/e/a/e/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/e/a/e/j3;


# instance fields
.field public final a:Lkz/e/a/e/m3/u;

.field public final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:F


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lkz/e/a/e/u0;->c:F

    .line 3
    iput-object p1, p0, Lkz/e/a/e/u0;->a:Lkz/e/a/e/m3/u;

    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p1, v0}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    iput-object p1, p0, Lkz/e/a/e/u0;->b:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public b(Lkz/e/a/d/a;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lkz/e/a/e/u0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkz/e/a/d/a;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkz/e/a/d/a;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/u0;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/u0;->b:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lkz/e/a/e/u0;->c:F

    return-void
.end method
