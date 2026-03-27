.class public Lkz/e/a/e/m3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic u:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic v:Landroid/view/Surface;

.field public final synthetic w:J

.field public final synthetic x:Lkz/e/a/e/m3/h;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/h;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/g;->x:Lkz/e/a/e/m3/h;

    iput-object p2, p0, Lkz/e/a/e/m3/g;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lkz/e/a/e/m3/g;->u:Landroid/hardware/camera2/CaptureRequest;

    iput-object p4, p0, Lkz/e/a/e/m3/g;->v:Landroid/view/Surface;

    iput-wide p5, p0, Lkz/e/a/e/m3/g;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/g;->x:Lkz/e/a/e/m3/h;

    iget-object v1, v0, Lkz/e/a/e/m3/h;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lkz/e/a/e/m3/g;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lkz/e/a/e/m3/g;->u:Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, p0, Lkz/e/a/e/m3/g;->v:Landroid/view/Surface;

    iget-wide v5, p0, Lkz/e/a/e/m3/g;->w:J

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method
