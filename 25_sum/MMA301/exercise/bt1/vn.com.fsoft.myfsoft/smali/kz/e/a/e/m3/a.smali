.class public Lkz/e/a/e/m3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic u:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lkz/e/a/e/m3/h;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/h;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/a;->x:Lkz/e/a/e/m3/h;

    iput-object p2, p0, Lkz/e/a/e/m3/a;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lkz/e/a/e/m3/a;->u:Landroid/hardware/camera2/CaptureRequest;

    iput-wide p4, p0, Lkz/e/a/e/m3/a;->v:J

    iput-wide p6, p0, Lkz/e/a/e/m3/a;->w:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/a;->x:Lkz/e/a/e/m3/h;

    iget-object v1, v0, Lkz/e/a/e/m3/h;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v2, p0, Lkz/e/a/e/m3/a;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, Lkz/e/a/e/m3/a;->u:Landroid/hardware/camera2/CaptureRequest;

    iget-wide v4, p0, Lkz/e/a/e/m3/a;->v:J

    iget-wide v6, p0, Lkz/e/a/e/m3/a;->w:J

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
