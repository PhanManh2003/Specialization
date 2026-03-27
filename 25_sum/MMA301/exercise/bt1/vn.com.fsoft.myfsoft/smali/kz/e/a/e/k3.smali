.class public final Lkz/e/a/e/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/e/a/e/a1;

.field public final b:Lkz/e/a/e/l3;

.field public final c:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lkz/e/b/a5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkz/e/a/e/j3;

.field public e:Z

.field public f:Lkz/e/a/e/z0;


# direct methods
.method public constructor <init>(Lkz/e/a/e/a1;Lkz/e/a/e/m3/u;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lkz/e/a/e/k3;->e:Z

    .line 3
    new-instance v0, Lkz/e/a/e/i3;

    invoke-direct {v0, p0}, Lkz/e/a/e/i3;-><init>(Lkz/e/a/e/k3;)V

    iput-object v0, p0, Lkz/e/a/e/k3;->f:Lkz/e/a/e/z0;

    .line 4
    iput-object p1, p0, Lkz/e/a/e/k3;->a:Lkz/e/a/e/a1;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, v0}, Lkz/e/a/e/m3/u;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Lkz/e/a/e/u0;

    invoke-direct {p3, p2}, Lkz/e/a/e/u0;-><init>(Lkz/e/a/e/m3/u;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Lkz/e/a/e/i2;

    invoke-direct {p3, p2}, Lkz/e/a/e/i2;-><init>(Lkz/e/a/e/m3/u;)V

    .line 8
    :goto_0
    iput-object p3, p0, Lkz/e/a/e/k3;->d:Lkz/e/a/e/j3;

    .line 9
    new-instance p2, Lkz/e/a/e/l3;

    invoke-interface {p3}, Lkz/e/a/e/j3;->c()F

    move-result v0

    invoke-interface {p3}, Lkz/e/a/e/j3;->d()F

    move-result p3

    invoke-direct {p2, v0, p3}, Lkz/e/a/e/l3;-><init>(FF)V

    iput-object p2, p0, Lkz/e/a/e/k3;->b:Lkz/e/a/e/l3;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p2, p3}, Lkz/e/a/e/l3;->a(F)V

    .line 11
    new-instance p3, Lkz/s/y;

    invoke-static {p2}, Lkz/e/b/c5/a;->a(Lkz/e/b/a5;)Lkz/e/b/a5;

    move-result-object p2

    invoke-direct {p3, p2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lkz/e/a/e/k3;->c:Lkz/s/y;

    .line 12
    iget-object p2, p0, Lkz/e/a/e/k3;->f:Lkz/e/a/e/z0;

    invoke-virtual {p1, p2}, Lkz/e/a/e/a1;->g(Lkz/e/a/e/z0;)V

    return-void
.end method
