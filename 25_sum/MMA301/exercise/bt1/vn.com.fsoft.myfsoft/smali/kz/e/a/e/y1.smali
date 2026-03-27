.class public final Lkz/e/a/e/y1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/b/b5/q;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const-string v0, "cameraCaptureCallback is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkz/e/a/e/y1;->a:Lkz/e/b/b5/q;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of p2, p1, Lkz/e/b/b5/f2;

    const-string v0, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {p2, v0}, Lkz/k/a;->f(ZLjava/lang/Object;)V

    .line 4
    check-cast p1, Lkz/e/b/b5/f2;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkz/e/b/b5/f2;->b:Lkz/e/b/b5/f2;

    .line 6
    :goto_0
    iget-object p2, p0, Lkz/e/a/e/y1;->a:Lkz/e/b/b5/q;

    new-instance v0, Lkz/e/a/e/w0;

    invoke-direct {v0, p1, p3}, Lkz/e/a/e/w0;-><init>(Lkz/e/b/b5/f2;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p2, v0}, Lkz/e/b/b5/q;->b(Lkz/e/b/b5/z;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    new-instance p1, Lkz/e/b/b5/s;

    sget-object p2, Lkz/e/b/b5/r;->ERROR:Lkz/e/b/b5/r;

    invoke-direct {p1, p2}, Lkz/e/b/b5/s;-><init>(Lkz/e/b/b5/r;)V

    .line 3
    iget-object p2, p0, Lkz/e/a/e/y1;->a:Lkz/e/b/b5/q;

    invoke-virtual {p2, p1}, Lkz/e/b/b5/q;->c(Lkz/e/b/b5/s;)V

    return-void
.end method
