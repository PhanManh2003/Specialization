.class public final synthetic Lkz/e/b/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/y4;

.field public final synthetic u:Lkz/e/b/u4;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/util/Size;

.field public final synthetic x:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/y4;Lkz/e/b/u4;Ljava/lang/String;Landroid/util/Size;Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/j1;->t:Lkz/e/b/y4;

    iput-object p2, p0, Lkz/e/b/j1;->u:Lkz/e/b/u4;

    iput-object p3, p0, Lkz/e/b/j1;->v:Ljava/lang/String;

    iput-object p4, p0, Lkz/e/b/j1;->w:Landroid/util/Size;

    iput-object p5, p0, Lkz/e/b/j1;->x:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lkz/e/b/j1;->t:Lkz/e/b/y4;

    iget-object v1, p0, Lkz/e/b/j1;->u:Lkz/e/b/u4;

    iget-object v2, p0, Lkz/e/b/j1;->x:Lkz/h/a/k;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 2
    iget-object v8, v0, Lkz/e/b/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 3
    iget-object v8, v0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 4
    iget-object v8, v0, Lkz/e/b/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_1
    iget-object v8, v0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    iget-object v9, v0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v10, 0x2710

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v9, -0x2

    if-eq v8, v9, :cond_7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    if-gez v8, :cond_2

    const-string v4, "VideoCapture"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Output buffer should not have negative index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v4, v6, v7}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, v0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v4, v8}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "VideoCapture"

    const-string v6, "OutputBuffer was null."

    .line 10
    invoke-static {v4, v6, v7}, Lkz/e/b/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    iget v7, v0, Lkz/e/b/y4;->D:I

    if-ltz v7, :cond_5

    iget v7, v0, Lkz/e/b/y4;->C:I

    if-ltz v7, :cond_5

    iget-object v7, v0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v9, :cond_5

    .line 12
    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v7, v0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v7

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    iget-object v7, v0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    iput-wide v9, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    iget-object v7, v0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 16
    :try_start_0
    iget-object v9, v0, Lkz/e/b/y4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "VideoCapture"

    const-string v10, "First video sample written."

    .line 17
    invoke-static {v9, v10}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v9, v0, Lkz/e/b/y4;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_4
    iget-object v9, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    iget v10, v0, Lkz/e/b/y4;->C:I

    iget-object v11, v0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v9, v10, v4, v11}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_5
    :goto_1
    iget-object v4, v0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v4, v8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 22
    iget-object v4, v0, Lkz/e/b/y4;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    move v4, v6

    goto/16 :goto_0

    :cond_6
    :goto_2
    move v4, v3

    goto/16 :goto_0

    .line 23
    :cond_7
    iget-boolean v8, v0, Lkz/e/b/y4;->B:Z

    if-eqz v8, :cond_8

    const-string v5, "Unexpected change in video encoding format."

    .line 24
    invoke-interface {v1, v6, v5, v7}, Lkz/e/b/u4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v5, v6

    .line 25
    :cond_8
    iget-object v8, v0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    monitor-enter v8

    .line 26
    :try_start_1
    iget-object v7, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    iget-object v9, v0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    iput v7, v0, Lkz/e/b/y4;->C:I

    .line 27
    iget v9, v0, Lkz/e/b/y4;->D:I

    if-ltz v9, :cond_9

    if-ltz v7, :cond_9

    .line 28
    iput-boolean v6, v0, Lkz/e/b/y4;->B:Z

    const-string v6, "VideoCapture"

    const-string v7, "media mMuxer start"

    .line 29
    invoke-static {v6, v7}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v6, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 31
    :cond_9
    monitor-exit v8

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_a
    :try_start_2
    const-string v4, "VideoCapture"

    const-string v8, "videoEncoder stop"

    .line 32
    invoke-static {v4, v8}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, v0, Lkz/e/b/y4;->x:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-string v5, "Video encoder stop failed!"

    .line 34
    invoke-interface {v1, v6, v5, v4}, Lkz/e/b/u4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v5, v6

    :goto_3
    const/4 v4, 0x2

    .line 35
    :try_start_3
    iget-object v8, v0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :try_start_4
    iget-object v9, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    if-eqz v9, :cond_c

    .line 37
    iget-boolean v10, v0, Lkz/e/b/y4;->B:Z

    if-eqz v10, :cond_b

    .line 38
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->stop()V

    .line 39
    :cond_b
    iget-object v9, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 40
    iput-object v7, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    .line 41
    :cond_c
    monitor-exit v8

    goto :goto_4

    :catchall_2
    move-exception v5

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v5

    const-string v8, "Muxer stop failed!"

    .line 42
    invoke-interface {v1, v4, v8, v5}, Lkz/e/b/u4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v5, v6

    .line 43
    :goto_4
    iput-boolean v3, v0, Lkz/e/b/y4;->B:Z

    .line 44
    iget-object v3, v0, Lkz/e/b/y4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "VideoCapture"

    const-string v4, "Video encode thread end."

    .line 45
    invoke-static {v3, v4}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_d

    .line 46
    new-instance v3, Lkz/e/b/w4;

    iget-object v4, v0, Lkz/e/b/y4;->M:Landroid/net/Uri;

    invoke-direct {v3, v4}, Lkz/e/b/w4;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v3}, Lkz/e/b/u4;->b(Lkz/e/b/w4;)V

    .line 47
    iput-object v7, v0, Lkz/e/b/y4;->M:Landroid/net/Uri;

    .line 48
    :cond_d
    invoke-virtual {v2, v7}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    return-void
.end method
