.class public Lkz/e/a/e/m3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic u:I

.field public final synthetic v:J

.field public final synthetic w:Lkz/e/a/e/m3/h;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/h;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/e;->w:Lkz/e/a/e/m3/h;

    iput-object p2, p0, Lkz/e/a/e/m3/e;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, Lkz/e/a/e/m3/e;->u:I

    iput-wide p4, p0, Lkz/e/a/e/m3/e;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/e;->w:Lkz/e/a/e/m3/h;

    iget-object v0, v0, Lkz/e/a/e/m3/h;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/e;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, Lkz/e/a/e/m3/e;->u:I

    iget-wide v3, p0, Lkz/e/a/e/m3/e;->v:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method
