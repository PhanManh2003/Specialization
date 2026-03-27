.class public final Lsz/a/p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ltz/j;

.field public B:Lsz/a/p/c;

.field public final C:[B

.field public final D:Ltz/h;

.field public final E:Z

.field public final F:Ltz/l;

.field public final G:Lsz/a/p/m;

.field public final H:Z

.field public final I:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ltz/j;


# direct methods
.method public constructor <init>(ZLtz/l;Lsz/a/p/m;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsz/a/p/n;->E:Z

    iput-object p2, p0, Lsz/a/p/n;->F:Ltz/l;

    iput-object p3, p0, Lsz/a/p/n;->G:Lsz/a/p/m;

    iput-boolean p4, p0, Lsz/a/p/n;->H:Z

    iput-boolean p5, p0, Lsz/a/p/n;->I:Z

    .line 2
    new-instance p2, Ltz/j;

    invoke-direct {p2}, Ltz/j;-><init>()V

    iput-object p2, p0, Lsz/a/p/n;->z:Ltz/j;

    .line 3
    new-instance p2, Ltz/j;

    invoke-direct {p2}, Ltz/j;-><init>()V

    iput-object p2, p0, Lsz/a/p/n;->A:Ltz/j;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    .line 4
    :goto_0
    iput-object p3, p0, Lsz/a/p/n;->C:[B

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Ltz/h;

    invoke-direct {p2}, Ltz/h;-><init>()V

    :goto_1
    iput-object p2, p0, Lsz/a/p/n;->D:Ltz/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsz/a/p/n;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v4, p0, Lsz/a/p/n;->F:Ltz/l;

    iget-object v5, p0, Lsz/a/p/n;->z:Ltz/j;

    invoke-interface {v4, v5, v0, v1}, Ltz/l;->m0(Ltz/j;J)V

    .line 3
    iget-boolean v0, p0, Lsz/a/p/n;->E:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsz/a/p/n;->z:Ltz/j;

    iget-object v1, p0, Lsz/a/p/n;->D:Ltz/h;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltz/j;->l(Ltz/h;)Ltz/h;

    .line 5
    iget-object v0, p0, Lsz/a/p/n;->D:Ltz/h;

    invoke-virtual {v0, v2, v3}, Ltz/h;->b(J)I

    .line 6
    iget-object v0, p0, Lsz/a/p/n;->D:Ltz/h;

    iget-object v1, p0, Lsz/a/p/n;->C:[B

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lsz/a/p/l;->a(Ltz/h;[B)V

    .line 7
    iget-object v0, p0, Lsz/a/p/n;->D:Ltz/h;

    invoke-virtual {v0}, Ltz/h;->close()V

    .line 8
    :cond_0
    iget v0, p0, Lsz/a/p/n;->u:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unknown control opcode: "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsz/a/p/n;->u:I

    invoke-static {v2}, Lsz/a/c;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lsz/a/p/n;->G:Lsz/a/p/m;

    iget-object v2, p0, Lsz/a/p/n;->z:Ltz/j;

    invoke-virtual {v2}, Ltz/j;->v()Ltz/n;

    move-result-object v2

    check-cast v0, Lsz/a/p/j;

    .line 11
    monitor-enter v0

    :try_start_0
    const-string v3, "payload"

    invoke-static {v2, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v2, v0, Lsz/a/p/j;->r:I

    add-int/2addr v2, v4

    iput v2, v0, Lsz/a/p/j;->r:I

    .line 13
    iput-boolean v1, v0, Lsz/a/p/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 15
    :pswitch_1
    iget-object v0, p0, Lsz/a/p/n;->G:Lsz/a/p/m;

    iget-object v1, p0, Lsz/a/p/n;->z:Ltz/j;

    invoke-virtual {v1}, Ltz/j;->v()Ltz/n;

    move-result-object v1

    check-cast v0, Lsz/a/p/j;

    .line 16
    monitor-enter v0

    :try_start_1
    const-string v2, "payload"

    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v2, v0, Lsz/a/p/j;->o:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lsz/a/p/j;->l:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v0, Lsz/a/p/j;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lsz/a/p/j;->e()V

    .line 20
    iget v1, v0, Lsz/a/p/j;->q:I

    add-int/2addr v1, v4

    iput v1, v0, Lsz/a/p/j;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    monitor-exit v0

    goto/16 :goto_7

    .line 22
    :cond_2
    :goto_0
    monitor-exit v0

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_2
    const/16 v0, 0x3ed

    const-string v5, ""

    .line 23
    iget-object v6, p0, Lsz/a/p/n;->z:Ltz/j;

    .line 24
    iget-wide v7, v6, Ltz/j;->u:J

    const-wide/16 v9, 0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_17

    cmp-long v2, v7, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v6}, Ltz/j;->readShort()S

    move-result v0

    .line 26
    iget-object v2, p0, Lsz/a/p/n;->z:Ltz/j;

    invoke-virtual {v2}, Ltz/j;->r()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_8

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x3ee

    const/16 v6, 0x3ec

    if-gt v6, v0, :cond_4

    if-ge v2, v0, :cond_6

    :cond_4
    const/16 v2, 0xbb7

    const/16 v6, 0x3f7

    if-le v6, v0, :cond_5

    goto :goto_1

    :cond_5
    if-lt v2, v0, :cond_7

    :cond_6
    const-string v2, "Code "

    const-string v6, " is reserved and may not be used."

    .line 27
    invoke-static {v2, v0, v6}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    :goto_1
    move-object v2, v3

    goto :goto_3

    :cond_8
    :goto_2
    const-string v2, "Code must be in range [1000,5000): "

    .line 28
    invoke-static {v2, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    :goto_4
    iget-object v2, p0, Lsz/a/p/n;->G:Lsz/a/p/m;

    check-cast v2, Lsz/a/p/j;

    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "reason"

    invoke-static {v5, v6}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_b

    move v7, v4

    goto :goto_5

    :cond_b
    move v7, v1

    :goto_5
    if-eqz v7, :cond_16

    .line 32
    monitor-enter v2

    .line 33
    :try_start_2
    iget v7, v2, Lsz/a/p/j;->m:I

    if-ne v7, v6, :cond_c

    move v1, v4

    :cond_c
    if-eqz v1, :cond_15

    .line 34
    iput v0, v2, Lsz/a/p/j;->m:I

    .line 35
    iput-object v5, v2, Lsz/a/p/j;->n:Ljava/lang/String;

    .line 36
    iget-boolean v1, v2, Lsz/a/p/j;->l:Z

    if-eqz v1, :cond_d

    iget-object v1, v2, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 37
    iget-object v1, v2, Lsz/a/p/j;->h:Lsz/a/g/n;

    .line 38
    iput-object v3, v2, Lsz/a/p/j;->h:Lsz/a/g/n;

    .line 39
    iget-object v6, v2, Lsz/a/p/j;->d:Lsz/a/p/n;

    .line 40
    iput-object v3, v2, Lsz/a/p/j;->d:Lsz/a/p/n;

    .line 41
    iget-object v7, v2, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 42
    iput-object v3, v2, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 43
    iget-object v3, v2, Lsz/a/p/j;->f:Lsz/a/f/c;

    invoke-virtual {v3}, Lsz/a/f/c;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v1

    goto :goto_6

    :cond_d
    move-object v6, v3

    move-object v7, v6

    .line 44
    :goto_6
    monitor-exit v2

    .line 45
    :try_start_3
    iget-object v1, v2, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v2, v0, v5}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v3, :cond_e

    .line 46
    iget-object v1, v2, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, v2, v0, v5}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_e
    if-eqz v3, :cond_f

    .line 47
    invoke-static {v3}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 48
    invoke-static {v6}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_10
    if-eqz v7, :cond_11

    .line 49
    invoke-static {v7}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    .line 50
    :cond_11
    iput-boolean v4, p0, Lsz/a/p/n;->t:Z

    :goto_7
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_12

    .line 51
    invoke-static {v3}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_12
    if-eqz v6, :cond_13

    .line 52
    invoke-static {v6}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_13
    if-eqz v7, :cond_14

    .line 53
    invoke-static {v7}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_14
    throw v0

    :cond_15
    :try_start_4
    const-string v0, "already closed"

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 55
    monitor-exit v2

    throw v0

    :cond_16
    const-string v0, "Failed requirement."

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsz/a/p/n;->t:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v0}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v0

    invoke-virtual {v0}, Ltz/l0;->h()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v2}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v2

    invoke-virtual {v2}, Ltz/l0;->b()Ltz/l0;

    .line 4
    :try_start_0
    iget-object v2, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v2}, Ltz/l;->readByte()B

    move-result v2

    .line 5
    sget-object v3, Lsz/a/c;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 6
    iget-object v3, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v3}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    and-int/lit8 v0, v2, 0xf

    .line 7
    iput v0, p0, Lsz/a/p/n;->u:I

    and-int/lit16 v1, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    iput-boolean v1, p0, Lsz/a/p/n;->w:Z

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 9
    :goto_1
    iput-boolean v5, p0, Lsz/a/p/n;->x:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    const-string v5, "Unexpected rsv1 flag"

    if-eq v0, v4, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-nez v1, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_8

    .line 12
    iget-boolean v0, p0, Lsz/a/p/n;->H:Z

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v3

    .line 13
    :goto_4
    iput-boolean v0, p0, Lsz/a/p/n;->y:Z

    :goto_5
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    if-nez v0, :cond_15

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_a

    move v0, v4

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    if-nez v0, :cond_14

    .line 14
    iget-object v0, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v0}, Ltz/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_b

    move v3, v4

    .line 15
    :cond_b
    iget-boolean v1, p0, Lsz/a/p/n;->E:Z

    if-ne v3, v1, :cond_d

    .line 16
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lsz/a/p/n;->E:Z

    if-eqz v1, :cond_c

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_8

    :cond_c
    const-string v1, "Client-sent frames must be masked."

    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-long v4, v0

    .line 17
    iput-wide v4, p0, Lsz/a/p/n;->v:J

    const/16 v0, 0x7e

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    .line 18
    iget-object v0, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v0}, Ltz/l;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lsz/a/p/n;->v:J

    goto :goto_9

    :cond_e
    int-to-long v0, v1

    cmp-long v0, v4, v0

    if-nez v0, :cond_10

    .line 19
    iget-object v0, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v0}, Ltz/l;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsz/a/p/n;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_f

    goto :goto_9

    .line 20
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Frame length 0x"

    .line 21
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lsz/a/p/n;->v:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Long.toHexString(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lsz/a/p/n;->x:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lsz/a/p/n;->v:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v0, v4

    if-gtz v0, :cond_11

    goto :goto_a

    .line 26
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 27
    iget-object v0, p0, Lsz/a/p/n;->F:Ltz/l;

    iget-object v1, p0, Lsz/a/p/n;->C:[B

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ltz/l;->readFully([B)V

    :cond_13
    return-void

    .line 28
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv3 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected rsv2 flag"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 30
    iget-object v3, p0, Lsz/a/p/n;->F:Ltz/l;

    invoke-interface {v3}, Ltz/j0;->timeout()Ltz/l0;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    throw v2

    .line 31
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/p/n;->B:Lsz/a/p/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lsz/a/p/c;->v:Ltz/u;

    invoke-virtual {v0}, Ltz/u;->close()V

    :cond_0
    return-void
.end method
