.class public Lkz/e/a/e/m3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic u:Lkz/e/a/e/m3/z;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/z;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/a/e/m3/y;->u:Lkz/e/a/e/m3/z;

    iput-object p2, p0, Lkz/e/a/e/m3/y;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/y;->u:Lkz/e/a/e/m3/z;

    iget-object v0, v0, Lkz/e/a/e/m3/z;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v1, p0, Lkz/e/a/e/m3/y;->t:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
