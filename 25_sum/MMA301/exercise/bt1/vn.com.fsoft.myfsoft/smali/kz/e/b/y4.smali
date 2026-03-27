.class public final Lkz/e/b/y4;
.super Lkz/e/b/p4;
.source "SourceFile"


# static fields
.field public static final N:Lkz/e/b/s4;

.field public static final O:[I

.field public static final P:[S


# instance fields
.field public A:Landroid/media/MediaMuxer;

.field public B:Z

.field public C:I

.field public D:I

.field public E:Landroid/view/Surface;

.field public F:Landroid/media/AudioRecord;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Landroidx/camera/core/impl/DeferrableSurface;

.field public M:Landroid/net/Uri;

.field public final l:Landroid/media/MediaCodec$BufferInfo;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroid/media/MediaCodec$BufferInfo;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Landroid/os/HandlerThread;

.field public u:Landroid/os/Handler;

.field public v:Landroid/os/HandlerThread;

.field public w:Landroid/os/Handler;

.field public x:Landroid/media/MediaCodec;

.field public y:Landroid/media/MediaCodec;

.field public z:Lmz/h/c/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/e/b/s4;

    invoke-direct {v0}, Lkz/e/b/s4;-><init>()V

    sput-object v0, Lkz/e/b/y4;->N:Lkz/e/b/s4;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lkz/e/b/y4;->O:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lkz/e/b/y4;->P:[S

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method public constructor <init>(Lkz/e/b/b5/o2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkz/e/b/p4;-><init>(Lkz/e/b/b5/k2;)V

    .line 2
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz/e/b/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz/e/b/y4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz/e/b/y4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz/e/b/y4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkz/e/b/y4;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lkz/e/b/y4;->z:Lmz/h/c/e/a/a;

    .line 11
    iput-boolean v0, p0, Lkz/e/b/y4;->B:Z

    .line 12
    iput-boolean v0, p0, Lkz/e/b/y4;->H:Z

    return-void
.end method


# virtual methods
.method public A(Lkz/e/b/v4;Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkz/e/b/d1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkz/e/b/d1;-><init>(Lkz/e/b/y4;Lkz/e/b/v4;Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "startRecording"

    .line 3
    invoke-static {v0, v1}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkz/e/b/y4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lkz/e/b/y4;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v4, Lkz/e/b/x4;

    invoke-direct {v4, p2, p3}, Lkz/e/b/x4;-><init>(Ljava/util/concurrent/Executor;Lkz/e/b/u4;)V

    .line 7
    invoke-virtual {p0}, Lkz/e/b/p4;->a()Lkz/e/b/b5/j0;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p1, 0x5

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not bound to a Camera ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2, p3}, Lkz/e/b/x4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lkz/e/b/y4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    const-string p2, "It is still in video recording!"

    .line 10
    invoke-virtual {v4, p1, p2, p3}, Lkz/e/b/x4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iget-object v2, p0, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v3, Lkz/e/b/k1;

    invoke-direct {v3, v2}, Lkz/e/b/k1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Lkz/f/a;->e(Lkz/h/a/m;)Lmz/h/c/e/a/a;

    move-result-object v3

    iput-object v3, p0, Lkz/e/b/y4;->z:Lmz/h/c/e/a/a;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkz/h/a/k;

    .line 15
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lkz/e/b/y4;->z:Lmz/h/c/e/a/a;

    new-instance v3, Lkz/e/b/i1;

    invoke-direct {v3, p0}, Lkz/e/b/i1;-><init>(Lkz/e/b/y4;)V

    .line 17
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 18
    invoke-interface {v2, v3, v5}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-string v2, "VideoCapture"

    const-string v3, "videoEncoder start"

    .line 19
    invoke-static {v2, v3}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v2, "VideoCapture"

    const-string v3, "audioEncoder start"

    .line 21
    invoke-static {v2, v3}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :try_start_2
    iget-object v2, p0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :try_start_3
    iget-object v3, p1, Lkz/e/b/v4;->a:Ljava/io/File;

    if-eqz v3, :cond_3

    move v5, v0

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    if-eqz v5, :cond_4

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lkz/e/b/y4;->M:Landroid/net/Uri;

    .line 26
    new-instance v5, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object v5, p0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, p0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Lkz/e/b/p4;->g(Lkz/e/b/b5/j0;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 30
    iget-object p1, p1, Lkz/e/b/v4;->b:Lkz/e/b/t4;

    .line 31
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    iget-object p1, p0, Lkz/e/b/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object p1, p0, Lkz/e/b/y4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object p1, p0, Lkz/e/b/y4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    iput-boolean v0, p0, Lkz/e/b/y4;->H:Z

    .line 36
    invoke-virtual {p0}, Lkz/e/b/p4;->l()V

    .line 37
    iget-object p1, p0, Lkz/e/b/y4;->w:Landroid/os/Handler;

    new-instance p2, Lkz/e/b/e1;

    invoke-direct {p2, p0, v4}, Lkz/e/b/e1;-><init>(Lkz/e/b/y4;Lkz/e/b/u4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, p0, Lkz/e/b/p4;->g:Landroid/util/Size;

    .line 40
    iget-object p1, p0, Lkz/e/b/y4;->u:Landroid/os/Handler;

    new-instance p2, Lkz/e/b/j1;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkz/e/b/j1;-><init>(Lkz/e/b/y4;Lkz/e/b/u4;Ljava/lang/String;Landroid/util/Size;Lkz/h/a/k;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The OutputFileOptions should assign before recording"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {v7, p3}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const-string p3, "MediaMuxer creation failed!"

    .line 44
    invoke-virtual {v4, p2, p3, p1}, Lkz/e/b/x4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {v7, p3}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    const-string p2, "Audio/Video encoder start fail"

    .line 46
    invoke-virtual {v4, v0, p2, p1}, Lkz/e/b/x4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "AudioRecorder start fail"

    .line 47
    invoke-virtual {v4, v0, p2, p1}, Lkz/e/b/x4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkz/e/b/l1;

    invoke-direct {v1, p0}, Lkz/e/b/l1;-><init>(Lkz/e/b/y4;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 3
    invoke-static {v0, v1}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkz/e/b/o4;->INACTIVE:Lkz/e/b/o4;

    iput-object v0, p0, Lkz/e/b/p4;->c:Lkz/e/b/o4;

    .line 5
    invoke-virtual {p0}, Lkz/e/b/p4;->n()V

    .line 6
    iget-object v0, p0, Lkz/e/b/y4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkz/e/b/y4;->H:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lkz/e/b/y4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public d(ZLkz/e/b/b5/n2;)Lkz/e/b/b5/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkz/e/b/b5/n2;",
            ")",
            "Lkz/e/b/b5/k2<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/b5/l2;->VIDEO_CAPTURE:Lkz/e/b/b5/l2;

    invoke-interface {p2, v0}, Lkz/e/b/b5/n2;->a(Lkz/e/b/b5/l2;)Lkz/e/b/b5/u0;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkz/e/b/y4;->N:Lkz/e/b/s4;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkz/e/b/s4;->b:Lkz/e/b/b5/o2;

    .line 5
    invoke-static {p2, p1}, Lkz/e/b/b5/u0;->i(Lkz/e/b/b5/u0;Lkz/e/b/b5/u0;)Lkz/e/b/b5/u0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkz/e/b/r4;

    invoke-static {p2}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p2

    invoke-direct {p1, p2}, Lkz/e/b/r4;-><init>(Lkz/e/b/b5/n1;)V

    .line 7
    invoke-virtual {p1}, Lkz/e/b/r4;->c()Lkz/e/b/b5/o2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public i(Lkz/e/b/b5/u0;)Lkz/e/b/b5/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/e/b/b5/u0;",
            ")",
            "Lkz/e/b/b5/j2<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/e/b/r4;

    invoke-static {p1}, Lkz/e/b/b5/n1;->o(Lkz/e/b/b5/u0;)Lkz/e/b/b5/n1;

    move-result-object p1

    invoke-direct {v0, p1}, Lkz/e/b/r4;-><init>(Lkz/e/b/b5/n1;)V

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkz/e/b/y4;->t:Landroid/os/HandlerThread;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkz/e/b/y4;->v:Landroid/os/HandlerThread;

    .line 3
    iget-object v0, p0, Lkz/e/b/y4;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkz/e/b/y4;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkz/e/b/y4;->u:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Lkz/e/b/y4;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkz/e/b/y4;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkz/e/b/y4;->w:Landroid/os/Handler;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/e/b/y4;->B()V

    .line 2
    iget-object v0, p0, Lkz/e/b/y4;->z:Lmz/h/c/e/a/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lkz/e/b/m1;

    invoke-direct {v1, p0}, Lkz/e/b/m1;-><init>(Lkz/e/b/y4;)V

    .line 4
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkz/e/b/y4;->y()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkz/e/b/y4;->B()V

    return-void
.end method

.method public v(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/y4;->E:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iget-object v0, p0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 5
    iget-object v0, p0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkz/e/b/y4;->x(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Lkz/e/b/p4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkz/e/b/y4;->z(Ljava/lang/String;Landroid/util/Size;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create MediaCodec due to: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/e/b/y4;->L:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 4
    iget-object v0, p0, Lkz/e/b/y4;->L:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v0

    new-instance v2, Lkz/e/b/h1;

    invoke-direct {v2, p1, v1}, Lkz/e/b/h1;-><init>(ZLandroid/media/MediaCodec;)V

    .line 5
    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    .line 8
    :cond_1
    iput-object v0, p0, Lkz/e/b/y4;->E:Landroid/view/Surface;

    .line 9
    iput-object v0, p0, Lkz/e/b/y4;->L:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/e/b/y4;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 2
    iget-object v0, p0, Lkz/e/b/y4;->v:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 3
    iget-object v0, p0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 5
    iput-object v1, p0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    .line 6
    :cond_0
    iget-object v0, p0, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 8
    iput-object v1, p0, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    .line 9
    :cond_1
    iget-object v0, p0, Lkz/e/b/y4;->E:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lkz/e/b/y4;->x(Z)V

    :cond_2
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/util/Size;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "VideoCapture"

    .line 1
    iget-object v0, v1, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 2
    move-object v3, v0

    check-cast v3, Lkz/e/b/b5/o2;

    .line 3
    iget-object v0, v1, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 4
    iget-object v0, v1, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const-string v6, "video/avc"

    .line 6
    invoke-static {v6, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const v5, 0x7f000789

    const-string v6, "color-format"

    .line 7
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    sget-object v5, Lkz/e/b/b5/o2;->u:Lkz/e/b/b5/n;

    invoke-interface {v3, v5}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "bitrate"

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    sget-object v5, Lkz/e/b/b5/o2;->t:Lkz/e/b/b5/n;

    invoke-interface {v3, v5}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "frame-rate"

    .line 11
    invoke-virtual {v4, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    sget-object v5, Lkz/e/b/b5/o2;->v:Lkz/e/b/b5/n;

    invoke-interface {v3, v5}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "i-frame-interval"

    .line 13
    invoke-virtual {v4, v7, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0, v4, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 15
    iget-object v0, v1, Lkz/e/b/y4;->E:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, v4}, Lkz/e/b/y4;->x(Z)V

    .line 17
    :cond_0
    iget-object v0, v1, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lkz/e/b/y4;->E:Landroid/view/Surface;

    .line 19
    invoke-static {v3}, Lkz/e/b/b5/v1;->f(Lkz/e/b/b5/k2;)Lkz/e/b/b5/v1;

    move-result-object v8

    .line 20
    iget-object v9, v1, Lkz/e/b/y4;->L:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v9, :cond_1

    .line 21
    invoke-virtual {v9}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 22
    :cond_1
    new-instance v9, Lkz/e/b/b5/e1;

    iget-object v10, v1, Lkz/e/b/y4;->E:Landroid/view/Surface;

    invoke-direct {v9, v10}, Lkz/e/b/b5/e1;-><init>(Landroid/view/Surface;)V

    iput-object v9, v1, Lkz/e/b/y4;->L:Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    invoke-virtual {v9}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lmz/h/c/e/a/a;

    move-result-object v9

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lkz/e/b/m0;

    invoke-direct {v10, v0}, Lkz/e/b/m0;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Lkz/b/a;->n()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 25
    invoke-interface {v9, v10, v0}, Lmz/h/c/e/a/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    iget-object v0, v1, Lkz/e/b/y4;->L:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v8, v0}, Lkz/e/b/b5/v1;->d(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 27
    new-instance v0, Lkz/e/b/q4;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v0, v1, v9, v10}, Lkz/e/b/q4;-><init>(Lkz/e/b/y4;Ljava/lang/String;Landroid/util/Size;)V

    .line 28
    iget-object v11, v8, Lkz/e/b/b5/u1;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v8}, Lkz/e/b/b5/v1;->e()Lkz/e/b/b5/a2;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lkz/e/b/p4;->k:Lkz/e/b/b5/a2;

    .line 31
    :try_start_0
    sget-object v0, Lkz/e/b/y4;->O:[I

    array-length v8, v0

    move v11, v4

    :goto_0
    if-ge v11, v8, :cond_3

    aget v12, v0, v11

    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v12}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13, v12}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v12

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v13

    iget v14, v12, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v13, v14, :cond_2

    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v12, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v13, v14, :cond_2

    .line 36
    iget v0, v12, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v0, v1, Lkz/e/b/y4;->I:I

    .line 37
    iget v0, v12, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v0, v1, Lkz/e/b/y4;->J:I

    .line 38
    iget v0, v12, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput v0, v1, Lkz/e/b/y4;->K:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 39
    invoke-static {v2, v0}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v4

    :goto_1
    if-nez v0, :cond_4

    .line 40
    iget-object v0, v1, Lkz/e/b/p4;->f:Lkz/e/b/b5/k2;

    .line 41
    check-cast v0, Lkz/e/b/b5/o2;

    .line 42
    sget-object v8, Lkz/e/b/b5/o2;->y:Lkz/e/b/b5/n;

    invoke-interface {v0, v8}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 43
    iput v8, v1, Lkz/e/b/y4;->I:I

    .line 44
    sget-object v8, Lkz/e/b/b5/o2;->x:Lkz/e/b/b5/n;

    invoke-interface {v0, v8}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 45
    iput v8, v1, Lkz/e/b/y4;->J:I

    .line 46
    sget-object v8, Lkz/e/b/b5/o2;->w:Lkz/e/b/b5/n;

    invoke-interface {v0, v8}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    iput v0, v1, Lkz/e/b/y4;->K:I

    .line 48
    :cond_4
    iget-object v0, v1, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 49
    iget-object v0, v1, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    .line 50
    iget v8, v1, Lkz/e/b/y4;->J:I

    iget v9, v1, Lkz/e/b/y4;->I:I

    const-string v10, "audio/mp4a-latm"

    .line 51
    invoke-static {v10, v8, v9}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "aac-profile"

    const/4 v10, 0x2

    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    iget v9, v1, Lkz/e/b/y4;->K:I

    invoke-virtual {v8, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v0, v8, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 55
    iget-object v0, v1, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 57
    :cond_5
    sget-object v6, Lkz/e/b/y4;->P:[S

    array-length v8, v6

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_9

    aget-short v0, v6, v9

    .line 58
    iget v10, v1, Lkz/e/b/y4;->I:I

    if-ne v10, v7, :cond_6

    const/16 v10, 0x10

    goto :goto_3

    :cond_6
    const/16 v10, 0xc

    :goto_3
    move v15, v10

    .line 59
    sget-object v10, Lkz/e/b/b5/o2;->z:Lkz/e/b/b5/n;

    invoke-interface {v3, v10}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 60
    :try_start_1
    iget v10, v1, Lkz/e/b/y4;->J:I

    .line 61
    invoke-static {v10, v15, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    if-gtz v10, :cond_7

    .line 62
    sget-object v10, Lkz/e/b/b5/o2;->A:Lkz/e/b/b5/n;

    invoke-interface {v3, v10}, Lkz/e/b/b5/t1;->c(Lkz/e/b/b5/n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_7
    move v13, v10

    .line 63
    new-instance v16, Landroid/media/AudioRecord;

    iget v12, v1, Lkz/e/b/y4;->J:I

    mul-int/lit8 v17, v13, 0x2

    move-object/from16 v10, v16

    move v11, v14

    move v4, v13

    move v13, v15

    move v5, v14

    move v14, v0

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v10

    if-ne v10, v7, :cond_8

    .line 65
    iput v4, v1, Lkz/e/b/y4;->G:I

    .line 66
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "source: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " audioSampleRate: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lkz/e/b/y4;->J:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " channelConfig: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " audioFormat: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSize: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, v16

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v4, "Exception, keep trying."

    .line 67
    invoke-static {v2, v4, v0}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 68
    :goto_4
    iput-object v0, v1, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    if-nez v0, :cond_a

    const-string v0, "AudioRecord object cannot initialized correctly!"

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v0, v3}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v0, -0x1

    .line 70
    iput v0, v1, Lkz/e/b/y4;->C:I

    .line 71
    iput v0, v1, Lkz/e/b/y4;->D:I

    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lkz/e/b/y4;->H:Z

    return-void
.end method
