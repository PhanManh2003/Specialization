.class public final Lmz/l/b/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/l/b/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lmz/l/b/f0;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/l/b/b0;

.field public final d:Lmz/l/b/s0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Ljava/net/URL;

.field public volatile g:Ljava/net/URI;

.field public volatile h:Lmz/l/b/e;


# direct methods
.method public constructor <init>(Lmz/l/b/o0$a;Lmz/l/b/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lmz/l/b/o0$a;->a:Lmz/l/b/f0;

    .line 3
    iput-object p2, p0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 4
    iget-object p2, p1, Lmz/l/b/o0$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lmz/l/b/o0;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lmz/l/b/o0$a;->c:Lmz/l/b/a0;

    .line 7
    invoke-virtual {p2}, Lmz/l/b/a0;->c()Lmz/l/b/b0;

    move-result-object p2

    iput-object p2, p0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    .line 8
    iget-object p2, p1, Lmz/l/b/o0$a;->d:Lmz/l/b/s0;

    .line 9
    iput-object p2, p0, Lmz/l/b/o0;->d:Lmz/l/b/s0;

    .line 10
    iget-object p1, p1, Lmz/l/b/o0$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 11
    :goto_0
    iput-object p1, p0, Lmz/l/b/o0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmz/l/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/l/b/o0;->h:Lmz/l/b/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/o0;->c:Lmz/l/b/b0;

    invoke-static {v0}, Lmz/l/b/e;->a(Lmz/l/b/b0;)Lmz/l/b/e;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/o0;->h:Lmz/l/b/e;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 2
    iget-object v0, v0, Lmz/l/b/f0;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Lmz/l/b/o0$a;
    .locals 2

    .line 1
    new-instance v0, Lmz/l/b/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/l/b/o0$a;-><init>(Lmz/l/b/o0;Lmz/l/b/n0;)V

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/l/b/o0;->g:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    invoke-virtual {v0}, Lmz/l/b/f0;->r()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lmz/l/b/o0;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/l/b/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/b/o0;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
