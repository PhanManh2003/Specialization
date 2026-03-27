.class public final Lsz/a/l/r/k;
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
    sget-object v0, Lsz/a/l/i;->f:Lsz/a/l/g;

    .line 2
    sget-boolean v0, Lsz/a/l/i;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

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
    new-instance p1, Lsz/a/l/r/l;

    invoke-direct {p1}, Lsz/a/l/r/l;-><init>()V

    return-object p1
.end method
