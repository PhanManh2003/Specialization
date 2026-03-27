.class public final Lsz/a/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Lokhttp3/Callback;

.field public final synthetic v:Lsz/a/g/j;


# direct methods
.method public constructor <init>(Lsz/a/g/j;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/g/g;->u:Lokhttp3/Callback;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsz/a/g/g;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    .line 2
    iget-object v0, v0, Lsz/a/g/j;->J:Lokhttp3/Request;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 7

    const-string v0, "OkHttp "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    .line 2
    iget-object v1, v1, Lsz/a/g/j;->J:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 5
    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    .line 8
    iget-object v0, v0, Lsz/a/g/j;->v:Lsz/a/g/i;

    .line 9
    invoke-virtual {v0}, Ltz/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-virtual {v3}, Lsz/a/g/j;->e()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 11
    :try_start_2
    iget-object v4, p0, Lsz/a/g/g;->u:Lokhttp3/Callback;

    iget-object v5, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-interface {v4, v5, v0}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    iget-object v0, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    .line 13
    :goto_0
    iget-object v0, v0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move v6, v3

    move-object v3, v0

    move v0, v6

    goto :goto_2

    :catchall_1
    move-exception v3

    .line 14
    :goto_1
    :try_start_4
    iget-object v4, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-virtual {v4}, Lsz/a/g/j;->cancel()V

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v3}, Lmz/h/i/s/a/l;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    iget-object v4, p0, Lsz/a/g/g;->u:Lokhttp3/Callback;

    iget-object v5, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-interface {v4, v5, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 18
    :cond_0
    throw v3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    :goto_2
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lsz/a/l/q;->c:Lsz/a/l/p;

    .line 20
    sget-object v0, Lsz/a/l/q;->a:Lsz/a/l/q;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-static {v5}, Lsz/a/g/j;->a(Lsz/a/g/j;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, Lsz/a/l/q;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :cond_1
    iget-object v0, p0, Lsz/a/g/g;->u:Lokhttp3/Callback;

    iget-object v4, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    invoke-interface {v0, v4, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :goto_3
    :try_start_5
    iget-object v0, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    goto :goto_0

    :goto_4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lsz/a/g/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 25
    :goto_5
    :try_start_6
    iget-object v3, p0, Lsz/a/g/g;->v:Lsz/a/g/j;

    .line 26
    iget-object v3, v3, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    .line 27
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v3

    invoke-virtual {v3, p0}, Lokhttp3/Dispatcher;->finished$okhttp(Lsz/a/g/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
