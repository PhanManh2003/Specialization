.class public final Lsz/a/j/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/a/h/e;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lsz/a/j/e0;

.field public final b:Lokhttp3/Protocol;

.field public volatile c:Z

.field public final d:Lsz/a/g/o;

.field public final e:Lsz/a/h/h;

.field public final f:Lsz/a/j/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsz/a/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsz/a/j/y;->g:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lsz/a/c;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsz/a/j/y;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lsz/a/g/o;Lsz/a/h/h;Lsz/a/j/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/j/y;->d:Lsz/a/g/o;

    iput-object p3, p0, Lsz/a/j/y;->e:Lsz/a/h/h;

    iput-object p4, p0, Lsz/a/j/y;->f:Lsz/a/j/x;

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 4
    :goto_0
    iput-object p2, p0, Lsz/a/j/y;->b:Lokhttp3/Protocol;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsz/a/j/e0;->g()Ltz/h0;

    move-result-object v0

    check-cast v0, Lsz/a/j/b0;

    invoke-virtual {v0}, Lsz/a/j/b0;->close()V

    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "request"

    .line 3
    invoke-static {p1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v5, Lsz/a/j/c;

    sget-object v6, Lsz/a/j/c;->f:Ltz/n;

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lsz/a/j/c;-><init>(Ltz/n;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v5, Lsz/a/j/c;

    sget-object v6, Lsz/a/j/c;->g:Ltz/n;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    const-string v8, "url"

    .line 8
    invoke-static {v7, v8}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v9, 0x3f

    .line 11
    invoke-static {v8, v9, v7}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    :cond_2
    invoke-direct {v5, v6, v8}, Lsz/a/j/c;-><init>(Ltz/n;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 13
    invoke-virtual {p1, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    new-instance v6, Lsz/a/j/c;

    sget-object v7, Lsz/a/j/c;->i:Ltz/n;

    invoke-direct {v6, v7, v5}, Lsz/a/j/c;-><init>(Ltz/n;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    new-instance v5, Lsz/a/j/c;

    sget-object v6, Lsz/a/j/c;->h:Ltz/n;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Lsz/a/j/c;-><init>(Ltz/n;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    .line 17
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v7, Lsz/a/j/y;->g:Ljava/util/List;

    .line 19
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    :cond_4
    new-instance v7, Lsz/a/j/c;

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lsz/a/j/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lsz/a/j/y;->f:Lsz/a/j/x;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestHeaders"

    invoke-static {v4, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 24
    iget-object v5, p1, Lsz/a/j/x;->S:Lsz/a/j/f0;

    monitor-enter v5

    .line 25
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget v6, p1, Lsz/a/j/x;->y:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_7

    .line 27
    sget-object v6, Lsz/a/j/b;->REFUSED_STREAM:Lsz/a/j/b;

    invoke-virtual {p1, v6}, Lsz/a/j/x;->i(Lsz/a/j/b;)V

    .line 28
    :cond_7
    iget-boolean v6, p1, Lsz/a/j/x;->z:Z

    if-nez v6, :cond_d

    .line 29
    iget v12, p1, Lsz/a/j/x;->y:I

    add-int/lit8 v6, v12, 0x2

    .line 30
    iput v6, p1, Lsz/a/j/x;->y:I

    .line 31
    new-instance v13, Lsz/a/j/e0;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lsz/a/j/e0;-><init>(ILsz/a/j/x;ZZLokhttp3/Headers;)V

    if-eqz v0, :cond_8

    .line 32
    iget-wide v6, p1, Lsz/a/j/x;->P:J

    iget-wide v8, p1, Lsz/a/j/x;->Q:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    .line 33
    iget-wide v6, v13, Lsz/a/j/e0;->c:J

    .line 34
    iget-wide v8, v13, Lsz/a/j/e0;->d:J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    .line 35
    :cond_9
    invoke-virtual {v13}, Lsz/a/j/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    iget-object v0, p1, Lsz/a/j/x;->v:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 38
    iget-object v0, p1, Lsz/a/j/x;->S:Lsz/a/j/f0;

    invoke-virtual {v0, v3, v12, v4}, Lsz/a/j/f0;->g(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit v5

    if-eqz v1, :cond_b

    .line 40
    iget-object p1, p1, Lsz/a/j/x;->S:Lsz/a/j/f0;

    invoke-virtual {p1}, Lsz/a/j/f0;->flush()V

    .line 41
    :cond_b
    iput-object v13, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    .line 42
    iget-boolean p1, p0, Lsz/a/j/y;->c:Z

    if-nez p1, :cond_c

    .line 43
    iget-object p1, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p1, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    .line 45
    iget-object v0, p0, Lsz/a/j/y;->e:Lsz/a/h/h;

    .line 46
    iget v0, v0, Lsz/a/h/h;->h:I

    int-to-long v0, v0

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    .line 48
    iget-object p1, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p1, Lsz/a/j/e0;->j:Lsz/a/j/d0;

    .line 50
    iget-object v0, p0, Lsz/a/j/y;->e:Lsz/a/h/h;

    .line 51
    iget v0, v0, Lsz/a/h/h;->i:I

    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Ltz/l0;->g(JLjava/util/concurrent/TimeUnit;)Ltz/l0;

    return-void

    .line 53
    :cond_c
    iget-object p1, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    sget-object v0, Lsz/a/j/b;->CANCEL:Lsz/a/j/b;

    invoke-virtual {p1, v0}, Lsz/a/j/e0;->e(Lsz/a/j/b;)V

    .line 54
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v5

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/j/y;->f:Lsz/a/j/x;

    .line 2
    iget-object v0, v0, Lsz/a/j/x;->S:Lsz/a/j/f0;

    invoke-virtual {v0}, Lsz/a/j/f0;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsz/a/j/y;->c:Z

    .line 2
    iget-object v0, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    if-eqz v0, :cond_0

    sget-object v1, Lsz/a/j/b;->CANCEL:Lsz/a/j/b;

    invoke-virtual {v0, v1}, Lsz/a/j/e0;->e(Lsz/a/j/b;)V

    :cond_0
    return-void
.end method

.method public d(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsz/a/h/f;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lsz/a/c;->m(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/Response;)Ltz/j0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    return-object p1
.end method

.method public f()Lokhttp3/Headers;
    .locals 3

    .line 1
    iget-object v0, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lsz/a/j/e0;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    invoke-static {v2}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsz/a/j/b;)V

    :goto_0
    throw v1

    .line 5
    :cond_1
    iget-object v1, v0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 6
    iget-boolean v2, v1, Lsz/a/j/c0;->y:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lsz/a/j/c0;->t:Ltz/j;

    .line 8
    invoke-virtual {v1}, Ltz/j;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 9
    iget-object v1, v1, Lsz/a/j/c0;->u:Ltz/j;

    .line 10
    invoke-virtual {v1}, Ltz/j;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lsz/a/j/e0;->g:Lsz/a/j/c0;

    .line 12
    iget-object v1, v1, Lsz/a/j/c0;->v:Lokhttp3/Headers;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    sget-object v1, Lsz/a/c;->b:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_1
    const-string v1, "too early; can\'t read the trailers yet"

    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g(Lokhttp3/Request;J)Ltz/h0;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {p1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsz/a/j/e0;->g()Ltz/h0;

    move-result-object p1

    return-object p1
.end method

.method public h(Z)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lsz/a/j/y;->a:Lsz/a/j/e0;

    invoke-static {v0}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    invoke-virtual {v1}, Ltz/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, v0, Lsz/a/j/e0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsz/a/j/e0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, v0, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    invoke-virtual {v1}, Lsz/a/j/d0;->m()V

    .line 7
    iget-object v1, v0, Lsz/a/j/e0;->e:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, v0, Lsz/a/j/e0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lsz/a/j/y;->b:Lokhttp3/Protocol;

    const-string v2, "headerBlock"

    .line 10
    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lokhttp3/Headers$Builder;

    invoke-direct {v2}, Lokhttp3/Headers$Builder;-><init>()V

    .line 12
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-ge v4, v3, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v1, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    .line 15
    invoke-static {v7, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsz/a/h/k;->a(Ljava/lang/String;)Lsz/a/h/k;

    move-result-object v6

    goto :goto_2

    .line 17
    :cond_1
    sget-object v9, Lsz/a/j/y;->h:Ljava/util/List;

    .line 18
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 19
    invoke-virtual {v2, v7, v8}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    .line 20
    new-instance v1, Lokhttp3/Response$Builder;

    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 22
    iget v1, v6, Lsz/a/h/k;->b:I

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 23
    iget-object v1, v6, Lsz/a/h/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->getCode$okhttp()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    return-object v5

    .line 26
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    :try_start_3
    iget-object p1, v0, Lsz/a/j/e0;->l:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, Lsz/a/j/e0;->k:Lsz/a/j/b;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lsz/a/j/b;)V

    :goto_4
    throw p1

    :catchall_0
    move-exception p1

    .line 28
    iget-object v1, v0, Lsz/a/j/e0;->i:Lsz/a/j/d0;

    invoke-virtual {v1}, Lsz/a/j/d0;->m()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public i()Lsz/a/g/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz/a/j/y;->d:Lsz/a/g/o;

    return-object v0
.end method
