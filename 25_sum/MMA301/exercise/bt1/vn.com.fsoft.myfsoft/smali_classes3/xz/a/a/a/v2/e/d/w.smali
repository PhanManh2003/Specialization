.class public final Lxz/a/a/a/v2/e/d/w;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic B:Landroid/hardware/camera2/TotalCaptureResult;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/d/x;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/d/x;Ljava/lang/Long;Ljava/lang/Runnable;Landroid/hardware/camera2/TotalCaptureResult;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/w;->z:Ljava/lang/Long;

    iput-object p3, p0, Lxz/a/a/a/v2/e/d/w;->A:Ljava/lang/Runnable;

    iput-object p4, p0, Lxz/a/a/a/v2/e/d/w;->B:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/v2/e/d/w;

    iget-object v2, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v3, p0, Lxz/a/a/a/v2/e/d/w;->z:Ljava/lang/Long;

    iget-object v4, p0, Lxz/a/a/a/v2/e/d/w;->A:Ljava/lang/Runnable;

    iget-object v5, p0, Lxz/a/a/a/v2/e/d/w;->B:Landroid/hardware/camera2/TotalCaptureResult;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/v2/e/d/w;-><init>(Lxz/a/a/a/v2/e/d/x;Ljava/lang/Long;Ljava/lang/Runnable;Landroid/hardware/camera2/TotalCaptureResult;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/d/w;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/v2/e/d/w;->x:Lrz/a/c0;

    .line 2
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/x;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "image"

    if-lt v1, v2, :cond_1

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v1

    const v2, 0x69656963

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    iget-object v4, p0, Lxz/a/a/a/v2/e/d/w;->z:Ljava/lang/Long;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Matching image dequeued: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->S0:Landroid/os/Handler;

    .line 7
    iget-object v2, p0, Lxz/a/a/a/v2/e/d/w;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/media/ImageReader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/x;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/x;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/v2/e/d/w;->y:Lxz/a/a/a/v2/e/d/x;

    iget-object v2, v1, Lxz/a/a/a/v2/e/d/x;->a:Lqz/s/f;

    new-instance v3, Lxz/a/a/a/v2/e/d/d;

    .line 12
    iget-object v4, p0, Lxz/a/a/a/v2/e/d/w;->B:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 v5, 0x6

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/x;->c:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    .line 13
    invoke-direct {v3, v0, v4, v5, v1}, Lxz/a/a/a/v2/e/d/d;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;II)V

    invoke-interface {v2, v3}, Lqz/s/f;->j(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/d/w;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/d/w;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/d/w;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
