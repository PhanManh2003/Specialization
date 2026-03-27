.class public final Lkz/e/a/e/m3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/m3/f0;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Lkz/e/a/e/m3/d0;

    invoke-direct {p2, p1}, Lkz/e/a/e/m3/d0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lkz/e/a/e/m3/a0;->a:Lkz/e/a/e/m3/f0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkz/e/a/e/m3/c0;

    new-instance v1, Lkz/e/a/e/m3/e0;

    invoke-direct {v1, p2}, Lkz/e/a/e/m3/e0;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Lkz/e/a/e/m3/c0;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lkz/e/a/e/m3/a0;->a:Lkz/e/a/e/m3/f0;

    :goto_0
    return-void
.end method
