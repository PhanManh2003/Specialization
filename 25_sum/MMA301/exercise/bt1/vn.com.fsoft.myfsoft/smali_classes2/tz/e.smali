.class public final Ltz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz/j0;


# instance fields
.field public final synthetic t:Ltz/f;

.field public final synthetic u:Ltz/j0;


# direct methods
.method public constructor <init>(Ltz/f;Ltz/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltz/e;->t:Ltz/f;

    iput-object p2, p0, Ltz/e;->u:Ltz/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltz/e;->t:Ltz/f;

    .line 2
    invoke-virtual {v0}, Ltz/f;->i()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltz/e;->u:Ltz/j0;

    invoke-interface {v1}, Ltz/j0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ltz/f;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ltz/f;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 9
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result v0

    .line 11
    throw v1
.end method

.method public read(Ltz/j;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltz/e;->t:Ltz/f;

    .line 2
    invoke-virtual {v0}, Ltz/f;->i()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ltz/e;->u:Ltz/j0;

    invoke-interface {v1, p1, p2, p3}, Ltz/j0;->read(Ltz/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ltz/f;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 6
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ltz/f;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 9
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Ltz/f;->j()Z

    move-result p2

    .line 11
    throw p1
.end method

.method public timeout()Ltz/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/e;->t:Ltz/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltz/e;->u:Ltz/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
