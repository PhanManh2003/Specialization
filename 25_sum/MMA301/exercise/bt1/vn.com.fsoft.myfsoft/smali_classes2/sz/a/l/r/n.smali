.class public final Lsz/a/l/r/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/a/l/r/o;


# instance fields
.field public a:Lsz/a/l/r/o;

.field public final b:Lsz/a/l/r/m;


# direct methods
.method public constructor <init>(Lsz/a/l/r/m;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz/a/l/r/n;->b:Lsz/a/l/r/m;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsz/a/l/r/n;->b:Lsz/a/l/r/m;

    invoke-interface {v0, p1}, Lsz/a/l/r/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsz/a/l/r/n;->g(Ljavax/net/ssl/SSLSocket;)Lsz/a/l/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsz/a/l/r/o;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->q1(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->x0(Ljavax/net/ssl/SSLSocketFactory;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsz/a/l/r/n;->g(Ljavax/net/ssl/SSLSocket;)Lsz/a/l/r/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lsz/a/l/r/o;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Ljavax/net/ssl/SSLSocket;)Lsz/a/l/r/o;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsz/a/l/r/n;->a:Lsz/a/l/r/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsz/a/l/r/n;->b:Lsz/a/l/r/m;

    invoke-interface {v0, p1}, Lsz/a/l/r/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsz/a/l/r/n;->b:Lsz/a/l/r/m;

    invoke-interface {v0, p1}, Lsz/a/l/r/m;->b(Ljavax/net/ssl/SSLSocket;)Lsz/a/l/r/o;

    move-result-object p1

    iput-object p1, p0, Lsz/a/l/r/n;->a:Lsz/a/l/r/o;

    .line 3
    :cond_0
    iget-object p1, p0, Lsz/a/l/r/n;->a:Lsz/a/l/r/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
