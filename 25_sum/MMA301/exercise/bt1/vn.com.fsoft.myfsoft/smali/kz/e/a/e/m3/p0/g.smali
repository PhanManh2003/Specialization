.class public Lkz/e/a/e/m3/p0/g;
.super Lkz/e/a/e/m3/p0/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Lkz/e/a/e/m3/p0/f;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lkz/e/a/e/m3/p0/f;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 2
    invoke-direct {p0, v0}, Lkz/e/a/e/m3/p0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkz/e/a/e/m3/p0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lkz/e/a/e/m3/p0/f;

    invoke-static {v0}, Lkz/k/a;->e(Z)V

    .line 2
    iget-object v0, p0, Lkz/e/a/e/m3/p0/i;->a:Ljava/lang/Object;

    check-cast v0, Lkz/e/a/e/m3/p0/f;

    iget-object v0, v0, Lkz/e/a/e/m3/p0/f;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m3/p0/i;->a:Ljava/lang/Object;

    check-cast v0, Lkz/e/a/e/m3/p0/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
