.class public final synthetic Lkz/e/b/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/y4;

.field public final synthetic u:Lkz/e/b/u4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/y4;Lkz/e/b/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/e1;->t:Lkz/e/b/y4;

    iput-object p2, p0, Lkz/e/b/e1;->u:Lkz/e/b/u4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lkz/e/b/e1;->t:Lkz/e/b/y4;

    iget-object v1, p0, Lkz/e/b/e1;->u:Lkz/e/b/u4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 2
    iget-boolean v5, v0, Lkz/e/b/y4;->H:Z

    if-eqz v5, :cond_a

    .line 3
    iget-object v5, v0, Lkz/e/b/y4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v0, Lkz/e/b/y4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iput-boolean v2, v0, Lkz/e/b/y4;->H:Z

    .line 6
    :cond_1
    iget-object v5, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    if-eqz v6, :cond_0

    const-wide/16 v6, -0x1

    .line 7
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    const/4 v5, 0x4

    if-ltz v9, :cond_3

    .line 8
    iget-object v6, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v6, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    iget-object v7, v0, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    iget v8, v0, Lkz/e/b/y4;->G:I

    invoke-virtual {v7, v6, v8}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-lez v11, :cond_3

    .line 12
    iget-object v8, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long v12, v6, v12

    .line 14
    iget-boolean v6, v0, Lkz/e/b/y4;->H:Z

    if-eqz v6, :cond_2

    move v14, v2

    goto :goto_1

    :cond_2
    move v14, v5

    .line 15
    :goto_1
    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    :cond_3
    iget-object v6, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    iget-object v7, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v7, -0x2

    if-eq v6, v7, :cond_7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_9

    .line 17
    iget-object v3, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v3, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 19
    iget-object v7, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget v7, v0, Lkz/e/b/y4;->D:I

    if-ltz v7, :cond_5

    iget v7, v0, Lkz/e/b/y4;->C:I

    if-ltz v7, :cond_5

    iget-object v7, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v10, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v10, :cond_5

    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_5

    .line 21
    :try_start_0
    iget-object v7, v0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v8, v0, Lkz/e/b/y4;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "VideoCapture"

    const-string v9, "First audio sample written."

    .line 23
    invoke-static {v8, v9}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v8, v0, Lkz/e/b/y4;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    :cond_4
    iget-object v8, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    iget v9, v0, Lkz/e/b/y4;->D:I

    iget-object v10, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v8, v9, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 26
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v7, "VideoCapture"

    const-string v8, "audio error:size="

    .line 27
    invoke-static {v8}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/offset="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/timeUs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 28
    invoke-static {v7, v8, v9}, Lkz/e/b/o3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_5
    :goto_2
    iget-object v3, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v3, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 31
    iget-object v3, v0, Lkz/e/b/y4;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_3

    .line 32
    :cond_7
    iget-object v7, v0, Lkz/e/b/y4;->m:Ljava/lang/Object;

    monitor-enter v7

    .line 33
    :try_start_3
    iget-object v8, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    iget-object v9, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    iput v8, v0, Lkz/e/b/y4;->D:I

    if-ltz v8, :cond_8

    .line 34
    iget v8, v0, Lkz/e/b/y4;->C:I

    if-ltz v8, :cond_8

    .line 35
    iput-boolean v4, v0, Lkz/e/b/y4;->B:Z

    .line 36
    iget-object v8, v0, Lkz/e/b/y4;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V

    .line 37
    :cond_8
    monitor-exit v7

    :cond_9
    :goto_3
    if-ltz v6, :cond_0

    if-eqz v3, :cond_3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_a
    :try_start_4
    const-string v2, "VideoCapture"

    const-string v3, "audioRecorder stop"

    .line 38
    invoke-static {v2, v3}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lkz/e/b/y4;->F:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "Audio recorder stop failed!"

    .line 40
    invoke-interface {v1, v4, v3, v2}, Lkz/e/b/u4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_4
    :try_start_5
    iget-object v2, v0, Lkz/e/b/y4;->y:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    const-string v3, "Audio encoder stop failed!"

    .line 42
    invoke-interface {v1, v4, v3, v2}, Lkz/e/b/u4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const-string v1, "VideoCapture"

    const-string v2, "Audio encode thread end"

    .line 43
    invoke-static {v1, v2}, Lkz/e/b/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, v0, Lkz/e/b/y4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
