.class public Lkz/e/a/e/m3/p0/e;
.super Lkz/e/a/e/m3/p0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/e/m3/p0/d;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lkz/e/a/e/m3/p0/d;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, Lkz/e/a/e/m3/p0/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkz/e/a/e/m3/p0/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lkz/e/a/e/m3/p0/d;

    invoke-static {v0}, Lkz/k/a;->e(Z)V

    .line 2
    iget-object v0, p0, Lkz/e/a/e/m3/p0/i;->a:Ljava/lang/Object;

    check-cast v0, Lkz/e/a/e/m3/p0/d;

    iget-object v0, v0, Lkz/e/a/e/m3/p0/d;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/i;->a:Ljava/lang/Object;

    check-cast v0, Lkz/e/a/e/m3/p0/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkz/e/a/e/m3/p0/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
