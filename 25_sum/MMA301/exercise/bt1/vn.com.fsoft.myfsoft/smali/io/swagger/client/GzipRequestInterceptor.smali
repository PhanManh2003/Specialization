.class public Lio/swagger/client/GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/l/b/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private forceContentLength(Lmz/l/b/s0;)Lmz/l/b/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lmz/l/b/s0;->writeTo(Ltz/k;)V

    .line 3
    new-instance v1, Lio/swagger/client/GzipRequestInterceptor$1;

    invoke-direct {v1, p0, p1, v0}, Lio/swagger/client/GzipRequestInterceptor$1;-><init>(Lio/swagger/client/GzipRequestInterceptor;Lmz/l/b/s0;Ltz/j;)V

    return-object v1
.end method

.method private gzip(Lmz/l/b/s0;)Lmz/l/b/s0;
    .locals 1

    .line 1
    new-instance v0, Lio/swagger/client/GzipRequestInterceptor$2;

    invoke-direct {v0, p0, p1}, Lio/swagger/client/GzipRequestInterceptor$2;-><init>(Lio/swagger/client/GzipRequestInterceptor;Lmz/l/b/s0;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lmz/l/b/g0$a;)Lmz/l/b/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/l/b/g0$a;->request()Lmz/l/b/o0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lmz/l/b/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmz/l/b/o0;->c()Lmz/l/b/o0$a;

    move-result-object v1

    const-string v3, "gzip"

    .line 5
    invoke-virtual {v1, v2, v3}, Lmz/l/b/o0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/o0$a;

    .line 6
    iget-object v2, v0, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    .line 8
    invoke-direct {p0, v0}, Lio/swagger/client/GzipRequestInterceptor;->gzip(Lmz/l/b/s0;)Lmz/l/b/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/swagger/client/GzipRequestInterceptor;->forceContentLength(Lmz/l/b/s0;)Lmz/l/b/s0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    .line 9
    invoke-virtual {v1}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lmz/l/b/g0$a;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lmz/l/b/g0$a;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object p1

    return-object p1
.end method
