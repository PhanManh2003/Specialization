.class public Lkz/e/a/e/m3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic u:I

.field public final synthetic v:Lkz/e/a/e/m3/z;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/z;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/x;->v:Lkz/e/a/e/m3/z;

    iput-object p2, p0, Lkz/e/a/e/m3/x;->t:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, Lkz/e/a/e/m3/x;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/x;->v:Lkz/e/a/e/m3/z;

    iget-object v0, v0, Lkz/e/a/e/m3/z;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/x;->t:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, Lkz/e/a/e/m3/x;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
