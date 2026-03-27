.class public final Lxz/a/a/a/v2/e/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/v;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Lxz/a/a/a/v2/e/d/v;->b:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/v;->b:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/CaptureImageClaimDocFragment;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image available in queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "image"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/v;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
