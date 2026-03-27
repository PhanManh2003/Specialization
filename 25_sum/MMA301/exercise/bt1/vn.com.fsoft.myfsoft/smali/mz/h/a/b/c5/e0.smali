.class public final Lmz/h/a/b/c5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final y:Lmz/h/a/b/c5/e0;


# instance fields
.field public volatile t:J

.field public final u:Landroid/os/Handler;

.field public final v:Landroid/os/HandlerThread;

.field public w:Landroid/view/Choreographer;

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/c5/e0;

    invoke-direct {v0}, Lmz/h/a/b/c5/e0;-><init>()V

    sput-object v0, Lmz/h/a/b/c5/e0;->y:Lmz/h/a/b/c5/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/c5/e0;->t:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmz/h/a/b/c5/e0;->v:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    sget v1, Lmz/h/a/b/b5/a1;->a:I

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    iput-object v1, p0, Lmz/h/a/b/c5/e0;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/c5/e0;->t:J

    .line 2
    iget-object p1, p0, Lmz/h/a/b/c5/e0;->w:Landroid/view/Choreographer;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/c5/e0;->w:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lmz/h/a/b/c5/e0;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmz/h/a/b/c5/e0;->x:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, p0, Lmz/h/a/b/c5/e0;->t:J

    :cond_1
    return v0

    .line 6
    :cond_2
    iget-object p1, p0, Lmz/h/a/b/c5/e0;->w:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 7
    iget v1, p0, Lmz/h/a/b/c5/e0;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lmz/h/a/b/c5/e0;->x:I

    if-ne v1, v0, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 9
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/c5/e0;->w:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    .line 10
    invoke-static {v1, v2, p1}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
