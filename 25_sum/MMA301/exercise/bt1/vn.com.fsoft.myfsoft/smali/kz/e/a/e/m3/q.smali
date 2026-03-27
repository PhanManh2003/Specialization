.class public final Lkz/e/a/e/m3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/m3/t;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lkz/e/a/e/m3/r;

    invoke-direct {p2, p1}, Lkz/e/a/e/m3/r;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkz/e/a/e/m3/t;

    new-instance v1, Lkz/e/a/e/m3/s;

    invoke-direct {v1, p2}, Lkz/e/a/e/m3/s;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lkz/e/a/e/m3/t;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lkz/e/a/e/m3/q;->a:Lkz/e/a/e/m3/t;

    :goto_0
    return-void
.end method
