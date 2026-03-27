.class public Lkz/e/a/e/m3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic u:Landroid/view/Surface;

.field public final synthetic v:Lkz/e/a/e/m3/p;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/p;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/o;->v:Lkz/e/a/e/m3/p;

    iput-object p2, p0, Lkz/e/a/e/m3/o;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p3, p0, Lkz/e/a/e/m3/o;->u:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/o;->v:Lkz/e/a/e/m3/p;

    iget-object v0, v0, Lkz/e/a/e/m3/p;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/o;->t:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lkz/e/a/e/m3/o;->u:Landroid/view/Surface;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
