.class public final Lsz/a/l/r/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz/a/l/r/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsz/a/l/f;->f:Lsz/a/l/e;

    .line 2
    sget-boolean v0, Lsz/a/l/f;->e:Z

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lsz/a/l/r/o;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsz/a/l/r/i;

    invoke-direct {p1}, Lsz/a/l/r/i;-><init>()V

    return-object p1
.end method
