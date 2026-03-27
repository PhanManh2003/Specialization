.class public Lkz/e/a/e/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:Lkz/e/b/b5/a2;


# direct methods
.method public constructor <init>(Lkz/e/a/e/m3/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/e/a/e/q2;

    invoke-direct {v0}, Lkz/e/a/e/q2;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v3}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-string v3, "MeteringRepeating"

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP."

    .line 5
    invoke-static {v3, p1, v4}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    .line 7
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Can not get output size list."

    .line 8
    invoke-static {v3, p1, v4}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lkz/e/a/e/i0;->t:Lkz/e/a/e/i0;

    .line 11
    invoke-static {p1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MerteringSession SurfaceTexture size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3, v2, v4}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 17
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    invoke-static {v0}, Lkz/e/b/b5/v1;->f(Lkz/e/b/b5/k2;)Lkz/e/b/b5/v1;

    move-result-object v0

    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, Lkz/e/b/b5/u1;->b:Lkz/e/b/b5/o0;

    .line 20
    iput v2, v3, Lkz/e/b/b5/o0;->c:I

    .line 21
    new-instance v2, Lkz/e/b/b5/e1;

    invoke-direct {v2, p1}, Lkz/e/b/b5/e1;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lkz/e/a/e/r2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v2

    new-instance v3, Lkz/e/a/e/p2;

    invoke-direct {v3, p0, p1, v1}, Lkz/e/a/e/p2;-><init>(Lkz/e/a/e/r2;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 23
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 24
    new-instance v1, Lkz/e/b/b5/p2/n/l;

    invoke-direct {v1, v2, v3}, Lkz/e/b/b5/p2/n/l;-><init>(Ljava/util/concurrent/Future;Lkz/e/b/b5/p2/n/e;)V

    invoke-interface {v2, v1, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    iget-object p1, p0, Lkz/e/a/e/r2;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, p1}, Lkz/e/b/b5/v1;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 26
    invoke-virtual {v0}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object p1

    iput-object p1, p0, Lkz/e/a/e/r2;->b:Lkz/e/b/b5/a2;

    return-void
.end method
