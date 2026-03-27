.class public Lkz/e/a/e/m3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic u:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic v:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic w:Lkz/e/a/e/m3/h;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/h;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/b;->w:Lkz/e/a/e/m3/h;

    iput-object p2, p0, Lkz/e/a/e/m3/b;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lkz/e/a/e/m3/b;->u:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lkz/e/a/e/m3/b;->v:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/b;->w:Lkz/e/a/e/m3/h;

    iget-object v0, v0, Lkz/e/a/e/m3/h;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/b;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lkz/e/a/e/m3/b;->u:Landroid/hardware/camera2/CaptureRequest;

    iget-object v3, p0, Lkz/e/a/e/m3/b;->v:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
