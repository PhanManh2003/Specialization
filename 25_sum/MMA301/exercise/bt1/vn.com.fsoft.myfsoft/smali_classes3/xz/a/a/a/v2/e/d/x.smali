.class public final Lxz/a/a/a/v2/e/d/x;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqz/s/f;

.field public final synthetic b:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;


# direct methods
.method public constructor <init>(Lqz/s/f;Ljava/util/concurrent/ArrayBlockingQueue;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/x;->a:Lqz/s/f;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/x;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p3, p0, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 10

    const-string v0, "session"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture result received: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Image dequeuing took too long"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lv5;

    const/16 p2, 0x15

    invoke-direct {v3, p2, p0, p1}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->S0:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    .line 8
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/v2/e/d/x;->a:Lqz/s/f;

    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    move-result-object p2

    new-instance v7, Lxz/a/a/a/v2/e/d/w;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/v2/e/d/w;-><init>(Lxz/a/a/a/v2/e/d/x;Ljava/lang/Long;Ljava/lang/Runnable;Landroid/hardware/camera2/TotalCaptureResult;Lqz/s/f;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/k5;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/k5;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/AutoFitSurfaceView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 3
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->X0:Lqz/d;

    invoke-interface {p2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
