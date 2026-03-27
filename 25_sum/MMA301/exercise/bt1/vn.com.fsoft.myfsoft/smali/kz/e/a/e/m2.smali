.class public Lkz/e/a/e/m2;
.super Lkz/e/b/b5/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkz/h/a/k;


# direct methods
.method public constructor <init>(Lkz/e/a/e/n2;Lkz/h/a/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/a/e/m2;->a:Lkz/h/a/k;

    invoke-direct {p0}, Lkz/e/b/b5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m2;->a:Lkz/h/a/k;

    if-eqz v0, :cond_0

    const-string v1, "Camera is closed"

    .line 2
    invoke-static {v1, v0}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    :cond_0
    return-void
.end method

.method public b(Lkz/e/b/b5/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m2;->a:Lkz/h/a/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lkz/e/b/b5/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/a/e/m2;->a:Lkz/h/a/k;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Lkz/e/b/b5/s;)V

    invoke-virtual {v0, v1}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
