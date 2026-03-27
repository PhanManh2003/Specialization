.class public Lkz/e/a/e/m3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic u:I

.field public final synthetic v:Lkz/e/a/e/m3/h;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/h;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/f;->v:Lkz/e/a/e/m3/h;

    iput-object p2, p0, Lkz/e/a/e/m3/f;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lkz/e/a/e/m3/f;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/f;->v:Lkz/e/a/e/m3/h;

    iget-object v0, v0, Lkz/e/a/e/m3/h;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/f;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lkz/e/a/e/m3/f;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
