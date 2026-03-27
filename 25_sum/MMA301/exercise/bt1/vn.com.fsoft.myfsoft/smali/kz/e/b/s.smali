.class public final synthetic Lkz/e/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# instance fields
.field public final synthetic a:Lkz/e/b/k3;

.field public final synthetic b:Lkz/e/b/j3;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/k3;Lkz/e/b/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/s;->a:Lkz/e/b/k3;

    iput-object p2, p0, Lkz/e/b/s;->b:Lkz/e/b/j3;

    return-void
.end method


# virtual methods
.method public final a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkz/e/b/s;->a:Lkz/e/b/k3;

    iget-object v1, p0, Lkz/e/b/s;->b:Lkz/e/b/j3;

    .line 1
    invoke-virtual {v0}, Lkz/e/b/p4;->b()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkz/e/b/j3;->b:Z

    invoke-interface {v0, v2}, Landroidx/camera/core/CameraControl;->e(Z)Lmz/h/c/e/a/a;

    move-result-object v0

    new-instance v1, Lkz/e/b/a0;

    invoke-direct {v1, p1}, Lkz/e/b/a0;-><init>(Lkz/h/a/k;)V

    .line 2
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p1, "openTorch"

    return-object p1
.end method
