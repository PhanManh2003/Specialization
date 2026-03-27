.class public final Lsz/a/p/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lsz/a/p/m;


# static fields
.field public static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lokhttp3/Call;

.field public c:Lsz/a/f/a;

.field public d:Lsz/a/p/n;

.field public e:Lsz/a/p/o;

.field public f:Lsz/a/f/c;

.field public g:Ljava/lang/String;

.field public h:Lsz/a/g/n;

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ltz/n;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Lokhttp3/Request;

.field public final u:Lokhttp3/WebSocketListener;

.field public final v:Ljava/util/Random;

.field public final w:J

.field public x:Lsz/a/p/k;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsz/a/p/j;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsz/a/f/g;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLsz/a/p/k;J)V
    .locals 0

    const-string p7, "taskRunner"

    invoke-static {p1, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "originalRequest"

    invoke-static {p2, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "listener"

    invoke-static {p3, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "random"

    invoke-static {p4, p7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/p/j;->t:Lokhttp3/Request;

    iput-object p3, p0, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    iput-object p4, p0, Lsz/a/p/j;->v:Ljava/util/Random;

    iput-wide p5, p0, Lsz/a/p/j;->w:J

    const/4 p3, 0x0

    iput-object p3, p0, Lsz/a/p/j;->x:Lsz/a/p/k;

    iput-wide p8, p0, Lsz/a/p/j;->y:J

    .line 2
    invoke-virtual {p1}, Lsz/a/f/g;->f()Lsz/a/f/c;

    move-result-object p1

    iput-object p1, p0, Lsz/a/p/j;->f:Lsz/a/f/c;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsz/a/p/j;->i:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsz/a/p/j;->m:I

    .line 6
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Ltz/n;->x:Ltz/m;

    const/16 p2, 0x10

    new-array p2, p2, [B

    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p4, p3}, Ltz/m;->d(Ltz/m;[BIII)Ltz/n;

    move-result-object p1

    invoke-virtual {p1}, Ltz/n;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsz/a/p/j;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "Request must be GET: "

    .line 8
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lsz/a/g/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "Connection"

    .line 2
    invoke-static {p1, v3, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-static {p1, v4, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "websocket"

    .line 5
    invoke-static {v4, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Sec-WebSocket-Accept"

    .line 6
    invoke-static {p1, v3, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Ltz/n;->x:Ltz/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsz/a/p/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    const-string v2, "SHA-1"

    .line 8
    invoke-virtual {v0, v2}, Ltz/n;->b(Ljava/lang/String;)Ltz/n;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltz/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    const-string v0, "Expected HTTP 101 response but was \'"

    .line 22
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsz/a/p/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lsz/a/p/j;->o:Z

    .line 4
    iget-object v0, p0, Lsz/a/p/j;->h:Lsz/a/g/n;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lsz/a/p/j;->h:Lsz/a/g/n;

    .line 6
    iget-object v2, p0, Lsz/a/p/j;->d:Lsz/a/p/n;

    .line 7
    iput-object v1, p0, Lsz/a/p/j;->d:Lsz/a/p/n;

    .line 8
    iget-object v3, p0, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 9
    iput-object v1, p0, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 10
    iget-object v1, p0, Lsz/a/p/j;->f:Lsz/a/f/c;

    invoke-virtual {v1}, Lsz/a/f/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    monitor-exit p0

    .line 12
    :try_start_2
    iget-object v1, p0, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 15
    invoke-static {v3}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 16
    invoke-static {v0}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    invoke-static {v2}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 18
    invoke-static {v3}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Lsz/a/g/n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "name"

    invoke-static {v0, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streams"

    invoke-static {v11, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v10, Lsz/a/p/j;->x:Lsz/a/p/k;

    invoke-static {v12}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object v0, v10, Lsz/a/p/j;->g:Ljava/lang/String;

    .line 4
    iput-object v11, v10, Lsz/a/p/j;->h:Lsz/a/g/n;

    .line 5
    new-instance v9, Lsz/a/p/o;

    .line 6
    iget-boolean v2, v11, Lsz/a/g/n;->t:Z

    .line 7
    iget-object v3, v11, Lsz/a/g/n;->v:Ltz/k;

    .line 8
    iget-object v4, v10, Lsz/a/p/j;->v:Ljava/util/Random;

    .line 9
    iget-boolean v5, v12, Lsz/a/p/k;->a:Z

    if-eqz v2, :cond_0

    .line 10
    iget-boolean v1, v12, Lsz/a/p/k;->c:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, v12, Lsz/a/p/k;->e:Z

    :goto_0
    move v6, v1

    .line 12
    iget-wide v7, v10, Lsz/a/p/j;->y:J

    move-object v1, v9

    .line 13
    invoke-direct/range {v1 .. v8}, Lsz/a/p/o;-><init>(ZLtz/k;Ljava/util/Random;ZZJ)V

    iput-object v9, v10, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 14
    new-instance v1, Lsz/a/p/f;

    invoke-direct {v1, v10}, Lsz/a/p/f;-><init>(Lsz/a/p/j;)V

    iput-object v1, v10, Lsz/a/p/j;->c:Lsz/a/f/a;

    .line 15
    iget-wide v1, v10, Lsz/a/p/j;->w:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 17
    iget-object v15, v10, Lsz/a/p/j;->f:Lsz/a/f/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v9, Lsz/a/p/h;

    move-object v1, v9

    move-object v2, v3

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v0, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lsz/a/p/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLsz/a/p/j;Ljava/lang/String;Lsz/a/g/n;Lsz/a/p/k;)V

    invoke-virtual {v15, v0, v13, v14}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    .line 19
    :cond_1
    iget-object v0, v10, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsz/a/p/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_2
    monitor-exit p0

    .line 22
    new-instance v0, Lsz/a/p/n;

    .line 23
    iget-boolean v2, v11, Lsz/a/g/n;->t:Z

    .line 24
    iget-object v3, v11, Lsz/a/g/n;->u:Ltz/l;

    .line 25
    iget-boolean v5, v12, Lsz/a/p/k;->a:Z

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_3

    .line 26
    iget-boolean v1, v12, Lsz/a/p/k;->c:Z

    goto :goto_1

    .line 27
    :cond_3
    iget-boolean v1, v12, Lsz/a/p/k;->e:Z

    :goto_1
    move v6, v1

    move-object v1, v0

    move-object/from16 v4, p0

    .line 28
    invoke-direct/range {v1 .. v6}, Lsz/a/p/n;-><init>(ZLtz/l;Lsz/a/p/m;ZZ)V

    iput-object v0, v10, Lsz/a/p/j;->d:Lsz/a/p/n;

    return-void

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/p/j;->b:Lokhttp3/Call;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x1388

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    const/16 v2, 0x3ec

    if-gt v2, p1, :cond_1

    if-ge v0, p1, :cond_3

    :cond_1
    const/16 v0, 0xbb7

    const/16 v2, 0x3f7

    if-le v2, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_4

    .line 2
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is reserved and may not be used."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code must be in range [1000,5000): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    if-eqz v4, :cond_c

    if-eqz p2, :cond_9

    .line 4
    sget-object v0, Ltz/n;->x:Ltz/m;

    invoke-virtual {v0, p2}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ltz/n;->e()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x7b

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reason.size() > 123: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_9
    :goto_5
    iget-boolean p2, p0, Lsz/a/p/j;->o:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lsz/a/p/j;->l:Z

    if-eqz p2, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    iput-boolean v3, p0, Lsz/a/p/j;->l:Z

    .line 10
    iget-object p2, p0, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    new-instance v0, Lsz/a/p/d;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, p1, v1, v4, v5}, Lsz/a/p/d;-><init>(ILtz/n;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lsz/a/p/j;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    move v2, v3

    goto :goto_7

    .line 13
    :cond_b
    :goto_6
    monitor-exit p0

    :goto_7
    return v2

    .line 14
    :cond_c
    :try_start_1
    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lsz/a/p/j;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lsz/a/p/j;->d:Lsz/a/p/n;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lsz/a/p/n;->b()V

    .line 4
    iget-boolean v1, v0, Lsz/a/p/n;->x:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsz/a/p/n;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lsz/a/p/n;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unknown opcode: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lsz/a/c;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_1
    iget-boolean v3, v0, Lsz/a/p/n;->t:Z

    if-nez v3, :cond_f

    .line 9
    iget-wide v3, v0, Lsz/a/p/n;->v:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 10
    iget-object v7, v0, Lsz/a/p/n;->F:Ltz/l;

    iget-object v8, v0, Lsz/a/p/n;->A:Ltz/j;

    invoke-interface {v7, v8, v3, v4}, Ltz/l;->m0(Ltz/j;J)V

    .line 11
    iget-boolean v3, v0, Lsz/a/p/n;->E:Z

    if-nez v3, :cond_3

    .line 12
    iget-object v3, v0, Lsz/a/p/n;->A:Ltz/j;

    iget-object v4, v0, Lsz/a/p/n;->D:Ltz/h;

    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltz/j;->l(Ltz/h;)Ltz/h;

    .line 13
    iget-object v3, v0, Lsz/a/p/n;->D:Ltz/h;

    iget-object v4, v0, Lsz/a/p/n;->A:Ltz/j;

    .line 14
    iget-wide v7, v4, Ltz/j;->u:J

    .line 15
    iget-wide v9, v0, Lsz/a/p/n;->v:J

    sub-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ltz/h;->b(J)I

    .line 16
    iget-object v3, v0, Lsz/a/p/n;->D:Ltz/h;

    iget-object v4, v0, Lsz/a/p/n;->C:[B

    invoke-static {v4}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lsz/a/p/l;->a(Ltz/h;[B)V

    .line 17
    iget-object v3, v0, Lsz/a/p/n;->D:Ltz/h;

    invoke-virtual {v3}, Ltz/h;->close()V

    .line 18
    :cond_3
    iget-boolean v3, v0, Lsz/a/p/n;->w:Z

    if-eqz v3, :cond_b

    .line 19
    iget-boolean v3, v0, Lsz/a/p/n;->y:Z

    if-eqz v3, :cond_9

    .line 20
    iget-object v3, v0, Lsz/a/p/n;->B:Lsz/a/p/c;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    new-instance v3, Lsz/a/p/c;

    iget-boolean v4, v0, Lsz/a/p/n;->I:Z

    invoke-direct {v3, v4}, Lsz/a/p/c;-><init>(Z)V

    iput-object v3, v0, Lsz/a/p/n;->B:Lsz/a/p/c;

    .line 22
    :goto_2
    iget-object v4, v0, Lsz/a/p/n;->A:Ltz/j;

    const-string v7, "buffer"

    .line 23
    invoke-static {v4, v7}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v7, v3, Lsz/a/p/c;->t:Ltz/j;

    .line 25
    iget-wide v7, v7, Ltz/j;->u:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    .line 26
    iget-boolean v5, v3, Lsz/a/p/c;->w:Z

    if-eqz v5, :cond_6

    .line 27
    iget-object v5, v3, Lsz/a/p/c;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->reset()V

    .line 28
    :cond_6
    iget-object v5, v3, Lsz/a/p/c;->t:Ltz/j;

    invoke-virtual {v5, v4}, Ltz/j;->s(Ltz/j0;)J

    .line 29
    iget-object v5, v3, Lsz/a/p/c;->t:Ltz/j;

    const v6, 0xffff

    invoke-virtual {v5, v6}, Ltz/j;->T(I)Ltz/j;

    .line 30
    iget-object v5, v3, Lsz/a/p/c;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v5

    iget-object v7, v3, Lsz/a/p/c;->t:Ltz/j;

    .line 31
    iget-wide v7, v7, Ltz/j;->u:J

    add-long/2addr v5, v7

    .line 32
    :cond_7
    iget-object v7, v3, Lsz/a/p/c;->v:Ltz/u;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v7, v4, v8, v9}, Ltz/u;->a(Ltz/j;J)J

    .line 33
    iget-object v7, v3, Lsz/a/p/c;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v7}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-ltz v7, :cond_7

    goto :goto_4

    .line 34
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-ne v1, v2, :cond_a

    .line 35
    iget-object v1, v0, Lsz/a/p/n;->G:Lsz/a/p/m;

    iget-object v0, v0, Lsz/a/p/n;->A:Ltz/j;

    invoke-virtual {v0}, Ltz/j;->r()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lsz/a/p/j;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "text"

    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v1, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v2, v1, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_a
    iget-object v1, v0, Lsz/a/p/n;->G:Lsz/a/p/m;

    iget-object v0, v0, Lsz/a/p/n;->A:Ltz/j;

    invoke-virtual {v0}, Ltz/j;->v()Ltz/n;

    move-result-object v0

    check-cast v1, Lsz/a/p/j;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bytes"

    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v1, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    invoke-virtual {v2, v1, v0}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ltz/n;)V

    goto/16 :goto_0

    .line 41
    :cond_b
    :goto_5
    iget-boolean v3, v0, Lsz/a/p/n;->t:Z

    if-nez v3, :cond_d

    .line 42
    invoke-virtual {v0}, Lsz/a/p/n;->b()V

    .line 43
    iget-boolean v3, v0, Lsz/a/p/n;->x:Z

    if-nez v3, :cond_c

    goto :goto_6

    .line 44
    :cond_c
    invoke-virtual {v0}, Lsz/a/p/n;->a()V

    goto :goto_5

    .line 45
    :cond_d
    :goto_6
    iget v3, v0, Lsz/a/p/n;->u:I

    if-nez v3, :cond_e

    goto/16 :goto_1

    .line 46
    :cond_e
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Expected continuation opcode. Got: "

    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lsz/a/p/n;->u:I

    invoke-static {v0}, Lsz/a/c;->z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p0, Lsz/a/p/j;->c:Lsz/a/f/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsz/a/p/j;->f:Lsz/a/f/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized f(Ltz/n;I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lsz/a/p/j;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsz/a/p/j;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lsz/a/p/j;->k:J

    .line 3
    invoke-virtual {p1}, Ltz/n;->e()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lsz/a/p/j;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lsz/a/p/j;->k:J

    .line 7
    invoke-virtual {p1}, Ltz/n;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lsz/a/p/j;->k:J

    .line 9
    iget-object v0, p0, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    new-instance v1, Lsz/a/p/e;

    invoke-direct {v1, p2, p1}, Lsz/a/p/e;-><init>(ILtz/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lsz/a/p/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    new-instance v0, Lqz/u/c/x;

    invoke-direct {v0}, Lqz/u/c/x;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 2
    new-instance v14, Lqz/u/c/v;

    invoke-direct {v14}, Lqz/u/c/v;-><init>()V

    const/4 v2, -0x1

    iput v2, v14, Lqz/u/c/v;->t:I

    .line 3
    new-instance v13, Lqz/u/c/x;

    invoke-direct {v13}, Lqz/u/c/x;-><init>()V

    iput-object v1, v13, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 4
    new-instance v12, Lqz/u/c/x;

    invoke-direct {v12}, Lqz/u/c/x;-><init>()V

    iput-object v1, v12, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 5
    new-instance v11, Lqz/u/c/x;

    invoke-direct {v11}, Lqz/u/c/x;-><init>()V

    iput-object v1, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    new-instance v10, Lqz/u/c/x;

    invoke-direct {v10}, Lqz/u/c/x;-><init>()V

    iput-object v1, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v15, Lsz/a/p/j;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    monitor-exit p0

    return v4

    .line 10
    :cond_0
    :try_start_1
    iget-object v9, v15, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 11
    iget-object v3, v15, Lsz/a/p/j;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltz/n;

    if-nez v8, :cond_4

    .line 12
    iget-object v3, v15, Lsz/a/p/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 13
    instance-of v5, v3, Lsz/a/p/d;

    if-eqz v5, :cond_3

    .line 14
    iget v3, v15, Lsz/a/p/j;->m:I

    iput v3, v14, Lqz/u/c/v;->t:I

    .line 15
    iget-object v4, v15, Lsz/a/p/j;->n:Ljava/lang/String;

    iput-object v4, v13, Lqz/u/c/x;->t:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    .line 16
    iget-object v2, v15, Lsz/a/p/j;->h:Lsz/a/g/n;

    iput-object v2, v12, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 17
    iput-object v1, v15, Lsz/a/p/j;->h:Lsz/a/g/n;

    .line 18
    iget-object v2, v15, Lsz/a/p/j;->d:Lsz/a/p/n;

    iput-object v2, v11, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 19
    iput-object v1, v15, Lsz/a/p/j;->d:Lsz/a/p/n;

    .line 20
    iget-object v2, v15, Lsz/a/p/j;->e:Lsz/a/p/o;

    iput-object v2, v10, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 21
    iput-object v1, v15, Lsz/a/p/j;->e:Lsz/a/p/o;

    .line 22
    iget-object v1, v15, Lsz/a/p/j;->f:Lsz/a/f/c;

    invoke-virtual {v1}, Lsz/a/f/c;->f()V

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lsz/a/p/d;

    .line 24
    iget-wide v1, v1, Lsz/a/p/d;->c:J

    .line 25
    iget-object v7, v15, Lsz/a/p/j;->f:Lsz/a/f/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lsz/a/p/j;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const/16 v16, 0x1

    .line 26
    new-instance v3, Lsz/a/p/i;

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v23, v11

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v14}, Lsz/a/p/i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLsz/a/p/j;Lsz/a/p/o;Ltz/n;Lqz/u/c/x;Lqz/u/c/v;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;Lqz/u/c/x;)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v2, v3}, Lsz/a/f/c;->c(Lsz/a/f/a;J)V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    if-nez v3, :cond_5

    .line 28
    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .line 29
    :cond_5
    :goto_1
    monitor-exit p0

    move-object/from16 v3, v16

    if-eqz v3, :cond_6

    .line 30
    :try_start_2
    invoke-static/range {v21 .. v21}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    const-string v0, "payload"

    .line 31
    invoke-static {v3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    move-object/from16 v1, v21

    .line 32
    invoke-virtual {v1, v0, v3}, Lsz/a/p/o;->b(ILtz/n;)V

    goto :goto_2

    :cond_6
    move-object/from16 v1, v21

    .line 33
    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    instance-of v2, v0, Lsz/a/p/e;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 34
    check-cast v0, Lsz/a/p/e;

    .line 35
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 36
    iget v2, v0, Lsz/a/p/e;->a:I

    .line 37
    iget-object v3, v0, Lsz/a/p/e;->b:Ltz/n;

    .line 38
    invoke-virtual {v1, v2, v3}, Lsz/a/p/o;->d(ILtz/n;)V

    .line 39
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 40
    :try_start_3
    iget-wide v1, v15, Lsz/a/p/j;->k:J

    .line 41
    iget-object v0, v0, Lsz/a/p/e;->b:Ltz/n;

    .line 42
    invoke-virtual {v0}, Ltz/n;->e()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 43
    iput-wide v1, v15, Lsz/a/p/j;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    monitor-exit p0

    :goto_2
    move-object/from16 v1, v24

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_8
    instance-of v2, v0, Lsz/a/p/d;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    .line 47
    check-cast v0, Lsz/a/p/d;

    .line 48
    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 49
    iget v2, v0, Lsz/a/p/d;->a:I

    .line 50
    iget-object v0, v0, Lsz/a/p/d;->b:Ltz/n;

    .line 51
    invoke-virtual {v1, v2, v0}, Lsz/a/p/o;->a(ILtz/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, v24

    .line 52
    :try_start_5
    iget-object v0, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Lsz/a/g/n;

    if-eqz v0, :cond_9

    .line 53
    iget-object v0, v15, Lsz/a/p/j;->u:Lokhttp3/WebSocketListener;

    move-object/from16 v2, v26

    iget v2, v2, Lqz/u/c/v;->t:I

    move-object/from16 v3, v25

    iget-object v3, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v2, v3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 54
    iget-object v1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lsz/a/g/n;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_a
    move-object/from16 v2, v23

    .line 55
    iget-object v1, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lsz/a/p/n;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_b
    move-object/from16 v3, v22

    .line 56
    iget-object v1, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lsz/a/p/o;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_c
    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_4

    :cond_d
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 57
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 59
    :goto_4
    iget-object v1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lsz/a/g/n;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    .line 60
    :cond_f
    iget-object v1, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lsz/a/p/n;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    .line 61
    :cond_10
    iget-object v1, v3, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Lsz/a/p/o;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    .line 62
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lsz/a/p/j;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/p/j;->t:Lokhttp3/Request;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltz/n;->x:Ltz/m;

    invoke-virtual {v0, p1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsz/a/p/j;->f(Ltz/n;I)Z

    move-result p1

    return p1
.end method

.method public send(Ltz/n;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lsz/a/p/j;->f(Ltz/n;I)Z

    move-result p1

    return p1
.end method
