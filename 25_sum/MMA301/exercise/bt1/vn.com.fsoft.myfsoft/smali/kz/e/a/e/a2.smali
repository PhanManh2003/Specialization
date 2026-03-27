.class public abstract Lkz/e/a/e/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkz/e/b/b5/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/q;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkz/e/a/e/z1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkz/e/a/e/z1;

    .line 3
    iget-object p0, p0, Lkz/e/a/e/z1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkz/e/a/e/y1;

    invoke-direct {v0, p0}, Lkz/e/a/e/y1;-><init>(Lkz/e/b/b5/q;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
