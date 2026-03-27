.class public final Lsz/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final a:Lsz/a/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz/a/g/a;

    invoke-direct {v0}, Lsz/a/g/a;-><init>()V

    sput-object v0, Lsz/a/g/a;->a:Lsz/a/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lsz/a/h/h;

    .line 2
    iget-object v0, p1, Lsz/a/h/h;->b:Lsz/a/g/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chain"

    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Lsz/a/g/j;->E:Z

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v1, v0, Lsz/a/g/j;->D:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lsz/a/g/j;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v1, v0, Lsz/a/g/j;->y:Lsz/a/g/f;

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v10, v0, Lsz/a/g/j;->I:Lokhttp3/OkHttpClient;

    const-string v3, "client"

    .line 11
    invoke-static {v10, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chain"

    invoke-static {p1, v3}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_1
    iget v4, p1, Lsz/a/h/h;->g:I

    .line 13
    iget v5, p1, Lsz/a/h/h;->h:I

    .line 14
    iget v6, p1, Lsz/a/h/h;->i:I

    .line 15
    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v7

    .line 16
    invoke-virtual {v10}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v8

    .line 17
    iget-object v3, p1, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const-string v9, "GET"

    invoke-static {v3, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    .line 19
    invoke-virtual/range {v3 .. v9}, Lsz/a/g/f;->a(IIIIZZ)Lsz/a/g/o;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v10, p1}, Lsz/a/g/o;->k(Lokhttp3/OkHttpClient;Lsz/a/h/h;)Lsz/a/h/e;

    move-result-object v3
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    new-instance v4, Lsz/a/g/e;

    iget-object v5, v0, Lsz/a/g/j;->u:Lokhttp3/EventListener;

    invoke-direct {v4, v0, v5, v1, v3}, Lsz/a/g/e;-><init>(Lsz/a/g/j;Lokhttp3/EventListener;Lsz/a/g/f;Lsz/a/h/e;)V

    .line 22
    iput-object v4, v0, Lsz/a/g/j;->B:Lsz/a/g/e;

    .line 23
    iput-object v4, v0, Lsz/a/g/j;->G:Lsz/a/g/e;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_2
    iput-boolean v2, v0, Lsz/a/g/j;->C:Z

    .line 26
    iput-boolean v2, v0, Lsz/a/g/j;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    iget-boolean v0, v0, Lsz/a/g/j;->F:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    move-object v3, v4

    move-object v4, v0

    .line 29
    invoke-static/range {v1 .. v8}, Lsz/a/h/h;->a(Lsz/a/h/h;ILsz/a/g/e;Lokhttp3/Request;IIII)Lsz/a/h/h;

    move-result-object v0

    .line 30
    iget-object p1, p1, Lsz/a/h/h;->f:Lokhttp3/Request;

    .line 31
    invoke-virtual {v0, p1}, Lsz/a/h/h;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {v1, p1}, Lsz/a/g/f;->c(Ljava/io/IOException;)V

    .line 35
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 36
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->t:Ljava/io/IOException;

    .line 37
    invoke-virtual {v1, v0}, Lsz/a/g/f;->c(Ljava/io/IOException;)V

    .line 38
    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "Check failed."

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method
