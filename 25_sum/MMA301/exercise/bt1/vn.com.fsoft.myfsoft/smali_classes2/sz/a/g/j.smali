.class public final Lsz/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# instance fields
.field public A:Z

.field public B:Lsz/a/g/e;

.field public C:Z

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public volatile G:Lsz/a/g/e;

.field public volatile H:Lsz/a/g/o;

.field public final I:Lokhttp3/OkHttpClient;

.field public final J:Lokhttp3/Request;

.field public final K:Z

.field public final t:Lsz/a/g/q;

.field public final u:Lokhttp3/EventListener;

.field public final v:Lsz/a/g/i;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public x:Ljava/lang/Object;

.field public y:Lsz/a/g/f;

.field public z:Lsz/a/g/o;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    iput-boolean p3, p0, Lsz/a/g/j;->K:Z

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp()Lsz/a/g/q;

    move-result-object p2

    iput-object p2, p0, Lsz/a/g/j;->t:Lsz/a/g/q;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object p2

    invoke-interface {p2, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p2

    iput-object p2, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    .line 4
    new-instance p2, Lsz/a/g/i;

    invoke-direct {p2, p0}, Lsz/a/g/i;-><init>(Lsz/a/g/j;)V

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 6
    iput-object p2, p0, Lsz/a/g/j;->v:Lsz/a/g/i;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lsz/a/g/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsz/a/g/j;->E:Z

    return-void
.end method

.method public static final a(Lsz/a/g/j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lsz/a/g/j;->F:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lsz/a/g/j;->K:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lsz/a/g/o;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    .line 4
    iget-object p1, p1, Lsz/a/g/o;->o:Ljava/util/List;

    .line 5
    new-instance v0, Lsz/a/g/h;

    iget-object v1, p0, Lsz/a/g/j;->x:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lsz/a/g/h;-><init>(Lsz/a/g/j;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsz/a/c;->a:[B

    .line 2
    iget-object v0, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    if-eqz v0, :cond_4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsz/a/g/j;->h()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v2, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lsz/a/c;->f(Ljava/net/Socket;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-virtual {v1, p0, v0}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Check failed."

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0

    throw p1

    .line 11
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lsz/a/g/j;->A:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lsz/a/g/j;->v:Lsz/a/g/i;

    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_3

    .line 13
    :cond_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_4

    .line 16
    :cond_8
    iget-object p1, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    :goto_4
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsz/a/g/j;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsz/a/g/j;->F:Z

    .line 3
    iget-object v0, p0, Lsz/a/g/j;->G:Lsz/a/g/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v0}, Lsz/a/h/e;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsz/a/g/j;->H:Lsz/a/g/o;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lsz/a/g/o;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsz/a/c;->f(Ljava/net/Socket;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsz/a/g/j;

    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    iget-boolean v3, p0, Lsz/a/g/j;->K:Z

    invoke-direct {v0, v1, v2, v3}, Lsz/a/g/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public clone()Lokhttp3/Call;
    .locals 4

    .line 2
    new-instance v0, Lsz/a/g/j;

    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    iget-boolean v3, p0, Lsz/a/g/j;->K:Z

    invoke-direct {v0, v1, v2, v3}, Lsz/a/g/j;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsz/a/g/j;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lsz/a/g/j;->G:Lsz/a/g/e;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p1, Lsz/a/g/e;->f:Lsz/a/h/e;

    invoke-interface {v1}, Lsz/a/h/e;->cancel()V

    .line 6
    iget-object v1, p1, Lsz/a/g/e;->c:Lsz/a/g/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Lsz/a/g/j;->f(Lsz/a/g/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    :cond_0
    iput-object v0, p0, Lsz/a/g/j;->B:Lsz/a/g/e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final e()Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Lsz/a/h/j;

    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lsz/a/h/j;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lsz/a/h/a;

    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz/a/h/a;-><init>(Lokhttp3/CookieJar;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lsz/a/e/c;

    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz/a/e/c;-><init>(Lokhttp3/Cache;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lsz/a/g/a;->a:Lsz/a/g/a;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Lsz/a/g/j;->K:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Lsz/a/h/b;

    iget-boolean v1, p0, Lsz/a/g/j;->K:Z

    invoke-direct {v0, v1}, Lsz/a/h/b;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v9, Lsz/a/h/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    .line 12
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v6

    .line 13
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v7

    .line 14
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v8

    move-object v0, v9

    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lsz/a/h/h;-><init>(Lsz/a/g/j;Ljava/util/List;ILsz/a/g/e;Lokhttp3/Request;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    invoke-virtual {v9, v2}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lsz/a/g/j;->F:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lsz/a/g/j;->g(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 19
    :cond_1
    :try_start_1
    invoke-static {v2}, Lsz/a/c;->e(Ljava/io/Closeable;)V

    .line 20
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 21
    :try_start_2
    invoke-virtual {p0, v0}, Lsz/a/g/j;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Lsz/a/g/j;->g(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 3
    sget-object v0, Lsz/a/l/q;->a:Lsz/a/l/q;

    const-string v1, "response.body().close()"

    .line 4
    invoke-virtual {v0, v1}, Lsz/a/l/q;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsz/a/g/j;->x:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 6
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    new-instance v1, Lsz/a/g/g;

    invoke-direct {v1, p0, p1}, Lsz/a/g/g;-><init>(Lsz/a/g/j;Lokhttp3/Callback;)V

    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp(Lsz/a/g/g;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute()Lokhttp3/Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsz/a/g/j;->v:Lsz/a/g/i;

    invoke-virtual {v0}, Ltz/f;->i()V

    .line 3
    sget-object v0, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 4
    sget-object v0, Lsz/a/l/q;->a:Lsz/a/l/q;

    const-string v1, "response.body().close()"

    .line 5
    invoke-virtual {v0, v1}, Lsz/a/l/q;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsz/a/g/j;->x:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp(Lsz/a/g/j;)V

    .line 8
    invoke-virtual {p0}, Lsz/a/g/j;->e()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lsz/a/g/j;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lsz/a/g/j;)V

    throw v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lsz/a/g/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lsz/a/g/e;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->G:Lsz/a/g/e;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    .line 2
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lsz/a/g/j;->C:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lsz/a/g/j;->D:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    iput-boolean p1, p0, Lsz/a/g/j;->C:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 5
    iput-boolean p1, p0, Lsz/a/g/j;->D:Z

    .line 6
    :cond_4
    iget-boolean p2, p0, Lsz/a/g/j;->C:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lsz/a/g/j;->D:Z

    if-nez p3, :cond_5

    move p3, v0

    goto :goto_1

    :cond_5
    move p3, p1

    :goto_1
    if-nez p2, :cond_6

    .line 7
    iget-boolean p2, p0, Lsz/a/g/j;->D:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lsz/a/g/j;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move p1, v0

    :cond_6
    move p2, p1

    move p1, p3

    goto :goto_3

    .line 8
    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, p1

    :goto_3
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lsz/a/g/j;->G:Lsz/a/g/e;

    .line 10
    iget-object p1, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    if-eqz p1, :cond_8

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    iget p3, p1, Lsz/a/g/o;->l:I

    add-int/2addr p3, v0

    iput p3, p1, Lsz/a/g/o;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p0, p4}, Lsz/a/g/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final g(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsz/a/g/j;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lsz/a/g/j;->E:Z

    .line 4
    iget-boolean v0, p0, Lsz/a/g/j;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsz/a/g/j;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 5
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lsz/a/g/j;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final h()Ljava/net/Socket;
    .locals 8

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lsz/a/c;->a:[B

    .line 3
    iget-object v1, v0, Lsz/a/g/o;->o:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz/a/g/j;

    invoke-static {v5, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    const/4 v2, 0x1

    if-eq v4, v6, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_7

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, Lsz/a/g/j;->z:Lsz/a/g/o;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 11
    iput-wide v5, v0, Lsz/a/g/o;->p:J

    .line 12
    iget-object v1, p0, Lsz/a/g/j;->t:Lsz/a/g/q;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "connection"

    invoke-static {v0, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lsz/a/c;->a:[B

    .line 15
    iget-boolean v5, v0, Lsz/a/g/o;->i:Z

    if-nez v5, :cond_4

    .line 16
    iget v5, v1, Lsz/a/g/q;->e:I

    if-nez v5, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, v1, Lsz/a/g/q;->b:Lsz/a/f/c;

    iget-object v1, v1, Lsz/a/g/q;->c:Lsz/a/g/p;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v2, v1, v5, v6, v7}, Lsz/a/f/c;->d(Lsz/a/f/c;Lsz/a/f/a;JI)V

    goto :goto_4

    .line 18
    :cond_4
    :goto_3
    iput-boolean v2, v0, Lsz/a/g/o;->i:Z

    .line 19
    iget-object v3, v1, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v3, v1, Lsz/a/g/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v1, Lsz/a/g/q;->b:Lsz/a/f/c;

    invoke-virtual {v1}, Lsz/a/f/c;->a()V

    :cond_5
    move v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 21
    iget-object v0, v0, Lsz/a/g/o;->c:Ljava/net/Socket;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    return-object v4

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsz/a/g/j;->A:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lsz/a/g/j;->A:Z

    .line 3
    iget-object v0, p0, Lsz/a/g/j;->v:Lsz/a/g/i;

    invoke-virtual {v0}, Ltz/f;->j()Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsz/a/g/j;->F:Z

    return v0
.end method

.method public isExecuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->J:Lokhttp3/Request;

    return-object v0
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/j;->v:Lsz/a/g/i;

    return-object v0
.end method
