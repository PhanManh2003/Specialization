.class public abstract Lmz/h/a/b/x4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/x4/l;
.implements Lmz/h/a/b/q4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/x4/j<",
        "Lmz/h/a/b/x4/o;",
        "Lmz/h/a/b/x4/p;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lmz/h/a/b/x4/l;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lmz/h/a/b/q4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 p1, 0x2

    new-array v0, p1, [Lmz/h/a/b/x4/o;

    new-array v1, p1, [Lmz/h/a/b/x4/p;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lmz/h/a/b/x4/j;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lmz/h/a/b/x4/j;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lmz/h/a/b/x4/j;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    iput p1, p0, Lmz/h/a/b/x4/j;->g:I

    const/4 v0, 0x0

    move v2, v0

    .line 7
    :goto_0
    iget v3, p0, Lmz/h/a/b/x4/j;->g:I

    if-ge v2, v3, :cond_0

    .line 8
    iget-object v3, p0, Lmz/h/a/b/x4/j;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    new-instance v4, Lmz/h/a/b/x4/o;

    invoke-direct {v4}, Lmz/h/a/b/x4/o;-><init>()V

    .line 10
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lmz/h/a/b/x4/j;->f:[Lmz/h/a/b/q4/h;

    .line 12
    iput p1, p0, Lmz/h/a/b/x4/j;->h:I

    move p1, v0

    .line 13
    :goto_1
    iget v1, p0, Lmz/h/a/b/x4/j;->h:I

    if-ge p1, v1, :cond_1

    .line 14
    iget-object v1, p0, Lmz/h/a/b/x4/j;->f:[Lmz/h/a/b/q4/h;

    .line 15
    new-instance v2, Lmz/h/a/b/x4/i;

    invoke-direct {v2, p0}, Lmz/h/a/b/x4/i;-><init>(Lmz/h/a/b/x4/j;)V

    .line 16
    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Lmz/h/a/b/q4/j;

    const-string v1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, v1}, Lmz/h/a/b/q4/j;-><init>(Lmz/h/a/b/x4/j;Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/b/x4/j;->a:Ljava/lang/Thread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/16 p1, 0x400

    .line 19
    iget v1, p0, Lmz/h/a/b/x4/j;->g:I

    iget-object v2, p0, Lmz/h/a/b/x4/j;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v2, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 20
    iget-object v1, p0, Lmz/h/a/b/x4/j;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lmz/h/a/b/x4/j;->l:Z

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->k()V

    .line 4
    iget-object v1, p0, Lmz/h/a/b/x4/j;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/x4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->j()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmz/h/a/b/x4/j;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->k()V

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/x4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/q4/h;

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->k()V

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x4/j;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    iget v1, p0, Lmz/h/a/b/x4/j;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lmz/h/a/b/x4/j;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    sub-int/2addr v1, v2

    iput v1, p0, Lmz/h/a/b/x4/j;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lmz/h/a/b/x4/j;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmz/h/a/b/x4/j;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lmz/h/a/b/x4/j;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lmz/h/a/b/x4/j;->m:I

    .line 4
    iget-object v1, p0, Lmz/h/a/b/x4/j;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lmz/h/a/b/x4/j;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmz/h/a/b/x4/j;->i:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/x4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lmz/h/a/b/x4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v1}, Lmz/h/a/b/x4/j;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lmz/h/a/b/x4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lmz/h/a/b/x4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/q4/h;

    invoke-virtual {v1}, Lmz/h/a/b/q4/h;->l()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmz/h/a/b/q4/h;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 6

    .line 1
    check-cast p1, Lmz/h/a/b/x4/o;

    check-cast p2, Lmz/h/a/b/x4/p;

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lmz/h/a/b/x4/j;->h([BIZ)Lmz/h/a/b/x4/k;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x:J

    iget-wide v4, p1, Lmz/h/a/b/x4/o;->B:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/x4/p;->m(JLmz/h/a/b/x4/k;J)V

    .line 6
    iget p1, p2, Lmz/h/a/b/q4/a;->t:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lmz/h/a/b/q4/a;->t:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-object p1
.end method

.method public abstract h([BIZ)Lmz/h/a/b/x4/k;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmz/h/a/b/x4/j;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lmz/h/a/b/x4/j;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/x4/j;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    iget-object v3, p0, Lmz/h/a/b/x4/j;->f:[Lmz/h/a/b/q4/h;

    iget v4, p0, Lmz/h/a/b/x4/j;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lmz/h/a/b/x4/j;->h:I

    aget-object v3, v3, v4

    .line 8
    iget-boolean v4, p0, Lmz/h/a/b/x4/j;->k:Z

    .line 9
    iput-boolean v2, p0, Lmz/h/a/b/x4/j;->k:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-virtual {v1}, Lmz/h/a/b/q4/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v0}, Lmz/h/a/b/q4/a;->e(I)V

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v1}, Lmz/h/a/b/q4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 14
    invoke-virtual {v3, v0}, Lmz/h/a/b/q4/a;->e(I)V

    :cond_3
    const/high16 v0, 0x8000000

    .line 15
    invoke-virtual {v1, v0}, Lmz/h/a/b/q4/a;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v3, v0}, Lmz/h/a/b/q4/a;->e(I)V

    .line 17
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lmz/h/a/b/x4/j;->g(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lmz/h/a/b/q4/h;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v4, v6, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 20
    iget-object v4, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 21
    :try_start_2
    iput-object v0, p0, Lmz/h/a/b/x4/j;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    .line 22
    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :cond_5
    :goto_3
    iget-object v4, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 24
    :try_start_3
    iget-boolean v0, p0, Lmz/h/a/b/x4/j;->k:Z

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v3}, Lmz/h/a/b/q4/h;->l()V

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v3}, Lmz/h/a/b/q4/a;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget v0, p0, Lmz/h/a/b/x4/j;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lmz/h/a/b/x4/j;->m:I

    .line 28
    invoke-virtual {v3}, Lmz/h/a/b/q4/h;->l()V

    goto :goto_4

    .line 29
    :cond_7
    iput v2, p0, Lmz/h/a/b/x4/j;->m:I

    .line 30
    iget-object v0, p0, Lmz/h/a/b/x4/j;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    :goto_4
    invoke-virtual {p0, v1}, Lmz/h/a/b/x4/j;->l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 32
    monitor-exit v4

    move v2, v5

    :goto_5
    return v2

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/j;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/j;->j:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final l(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/j;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v1, p0, Lmz/h/a/b/x4/j;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmz/h/a/b/x4/j;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final m(Lmz/h/a/b/q4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/q4/a;->f()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/x4/j;->f:[Lmz/h/a/b/q4/h;

    iget v1, p0, Lmz/h/a/b/x4/j;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmz/h/a/b/x4/j;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/b/x4/j;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
