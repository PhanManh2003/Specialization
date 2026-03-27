.class public final synthetic Lkz/e/a/e/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/h3;

.field public final synthetic u:Lkz/h/a/k;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/h3;Lkz/h/a/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/s0;->t:Lkz/e/a/e/h3;

    iput-object p2, p0, Lkz/e/a/e/s0;->u:Lkz/h/a/k;

    iput-boolean p3, p0, Lkz/e/a/e/s0;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkz/e/a/e/s0;->t:Lkz/e/a/e/h3;

    iget-object v1, p0, Lkz/e/a/e/s0;->u:Lkz/h/a/k;

    iget-boolean v2, p0, Lkz/e/a/e/s0;->v:Z

    .line 1
    iget-boolean v3, v0, Lkz/e/a/e/h3;->e:Z

    if-nez v3, :cond_0

    .line 2
    iget-object v2, v0, Lkz/e/a/e/h3;->b:Lkz/s/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkz/e/a/e/h3;->a(Lkz/s/y;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v0, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkz/h/a/k;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, v0, Lkz/e/a/e/h3;->g:Z

    .line 5
    iget-object v3, v0, Lkz/e/a/e/h3;->a:Lkz/e/a/e/a1;

    invoke-virtual {v3, v2}, Lkz/e/a/e/a1;->k(Z)V

    .line 6
    iget-object v3, v0, Lkz/e/a/e/h3;->b:Lkz/s/y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkz/e/a/e/h3;->a(Lkz/s/y;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    if-eqz v2, :cond_1

    const-string v3, "There is a new enableTorch being set"

    .line 8
    invoke-static {v3, v2}, Lmz/b/b/a/a;->M1(Ljava/lang/String;Lkz/h/a/k;)V

    .line 9
    :cond_1
    iput-object v1, v0, Lkz/e/a/e/h3;->f:Lkz/h/a/k;

    :goto_0
    return-void
.end method
