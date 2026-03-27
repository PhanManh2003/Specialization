.class public Lmz/h/d/d0/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final a:Lokhttp3/Callback;

.field public final b:Lmz/h/d/d0/j/d;

.field public final c:Lmz/h/d/d0/n/o;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lmz/h/d/d0/m/l;Lmz/h/d/d0/n/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/d0/k/g;->a:Lokhttp3/Callback;

    .line 3
    new-instance p1, Lmz/h/d/d0/j/d;

    invoke-direct {p1, p2}, Lmz/h/d/d0/j/d;-><init>(Lmz/h/d/d0/m/l;)V

    .line 4
    iput-object p1, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    .line 5
    iput-wide p4, p0, Lmz/h/d/d0/k/g;->d:J

    .line 6
    iput-object p3, p0, Lmz/h/d/d0/k/g;->c:Lmz/h/d/d0/n/o;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmz/h/d/d0/j/d;->m(Ljava/lang/String;)Lmz/h/d/d0/j/d;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/d/d0/j/d;->d(Ljava/lang/String;)Lmz/h/d/d0/j/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    iget-wide v1, p0, Lmz/h/d/d0/k/g;->d:J

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/j/d;->h(J)Lmz/h/d/d0/j/d;

    .line 7
    iget-object v0, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    iget-object v1, p0, Lmz/h/d/d0/k/g;->c:Lmz/h/d/d0/n/o;

    invoke-virtual {v1}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmz/h/d/d0/j/d;->k(J)Lmz/h/d/d0/j/d;

    .line 8
    iget-object v0, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    invoke-static {v0}, Lmz/h/d/d0/k/h;->c(Lmz/h/d/d0/j/d;)V

    .line 9
    iget-object v0, p0, Lmz/h/d/d0/k/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/d0/k/g;->c:Lmz/h/d/d0/n/o;

    invoke-virtual {v0}, Lmz/h/d/d0/n/o;->a()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lmz/h/d/d0/k/g;->b:Lmz/h/d/d0/j/d;

    iget-wide v3, p0, Lmz/h/d/d0/k/g;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lmz/h/d/d0/j/d;JJ)V

    .line 3
    iget-object v0, p0, Lmz/h/d/d0/k/g;->a:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
