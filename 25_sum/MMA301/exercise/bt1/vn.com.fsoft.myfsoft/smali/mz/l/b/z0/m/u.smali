.class public Lmz/l/b/z0/m/u;
.super Ltz/f;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lmz/l/b/z0/m/v;


# direct methods
.method public constructor <init>(Lmz/l/b/z0/m/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/l/b/z0/m/u;->l:Lmz/l/b/z0/m/v;

    invoke-direct {p0}, Ltz/f;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/z0/m/u;->l:Lmz/l/b/z0/m/v;

    sget-object v1, Lmz/l/b/z0/m/a;->CANCEL:Lmz/l/b/z0/m/a;

    invoke-virtual {v0, v1}, Lmz/l/b/z0/m/v;->e(Lmz/l/b/z0/m/a;)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltz/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0

    :cond_0
    return-void
.end method
