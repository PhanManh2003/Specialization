.class public Lkz/e/a/e/z2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/e/a/e/a3;


# direct methods
.method public constructor <init>(Lkz/e/a/e/a3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/z2;->a:Lkz/e/a/e/a3;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkz/e/a/e/z2;->a:Lkz/e/a/e/a3;

    iget-object p1, p1, Lkz/e/a/e/a3;->r:Lkz/h/a/k;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lkz/h/a/k;->d:Z

    .line 3
    iget-object v0, p1, Lkz/h/a/k;->b:Lkz/h/a/o;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lkz/h/a/o;->u:Lkz/h/a/j;

    invoke-virtual {v0, p2}, Lkz/h/a/j;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lkz/h/a/k;->b()V

    .line 6
    :cond_1
    iget-object p1, p0, Lkz/e/a/e/z2;->a:Lkz/e/a/e/a3;

    const/4 p2, 0x0

    iput-object p2, p1, Lkz/e/a/e/a3;->r:Lkz/h/a/k;

    :cond_2
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkz/e/a/e/z2;->a:Lkz/e/a/e/a3;

    iget-object p1, p1, Lkz/e/a/e/a3;->r:Lkz/h/a/k;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lkz/e/a/e/z2;->a:Lkz/e/a/e/a3;

    iput-object p2, p1, Lkz/e/a/e/a3;->r:Lkz/h/a/k;

    :cond_0
    return-void
.end method
