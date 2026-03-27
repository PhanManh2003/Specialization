.class public final Lmz/l/b/h;
.super Lmz/l/b/z0/c;
.source "SourceFile"


# instance fields
.field public final u:Lmz/l/b/j;

.field public final v:Z

.field public final synthetic w:Lmz/l/b/i;


# direct methods
.method public constructor <init>(Lmz/l/b/i;Lmz/l/b/j;ZLmz/l/b/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lmz/l/b/i;->c:Lmz/l/b/o0;

    .line 3
    iget-object p1, p1, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    .line 4
    iget-object p1, p1, Lmz/l/b/f0;->h:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "OkHttp %s"

    .line 5
    invoke-direct {p0, p1, p4}, Lmz/l/b/z0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lmz/l/b/h;->u:Lmz/l/b/j;

    .line 7
    iput-boolean p3, p0, Lmz/l/b/h;->v:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    iget-boolean v2, p0, Lmz/l/b/h;->v:Z

    .line 2
    new-instance v3, Lmz/l/b/g;

    iget-object v4, v1, Lmz/l/b/i;->c:Lmz/l/b/o0;

    invoke-direct {v3, v1, v0, v4, v2}, Lmz/l/b/g;-><init>(Lmz/l/b/i;ILmz/l/b/o0;Z)V

    .line 3
    invoke-virtual {v3, v4}, Lmz/l/b/g;->a(Lmz/l/b/o0;)Lmz/l/b/v0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iget-object v2, p0, Lmz/l/b/h;->u:Lmz/l/b/j;

    invoke-interface {v2, v1}, Lmz/l/b/j;->onResponse(Lmz/l/b/v0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    .line 7
    iget-object v0, v0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 8
    :goto_0
    iget-object v0, v0, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 9
    invoke-virtual {v0, p0}, Lmz/l/b/u;->a(Lmz/l/b/h;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    sget-object v0, Lmz/l/b/k0;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    .line 11
    iget-object v4, v4, Lmz/l/b/i;->c:Lmz/l/b/o0;

    .line 12
    iget-object v4, v4, Lmz/l/b/o0;->a:Lmz/l/b/f0;

    const-string v5, "/..."

    .line 13
    invoke-virtual {v4, v5}, Lmz/l/b/f0;->q(Ljava/lang/String;)Lmz/l/b/f0;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    iget-object v2, v0, Lmz/l/b/i;->d:Lmz/l/b/z0/n/u;

    if-nez v2, :cond_1

    iget-object v0, v0, Lmz/l/b/i;->c:Lmz/l/b/o0;

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v2, Lmz/l/b/z0/n/u;->h:Lmz/l/b/o0;

    .line 18
    :goto_1
    iget-object v2, p0, Lmz/l/b/h;->u:Lmz/l/b/j;

    invoke-interface {v2, v0, v1}, Lmz/l/b/j;->onFailure(Lmz/l/b/o0;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    iget-object v0, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    .line 20
    iget-object v0, v0, Lmz/l/b/i;->a:Lmz/l/b/l0;

    goto :goto_0

    :goto_3
    return-void

    .line 21
    :goto_4
    iget-object v1, p0, Lmz/l/b/h;->w:Lmz/l/b/i;

    .line 22
    iget-object v1, v1, Lmz/l/b/i;->a:Lmz/l/b/l0;

    .line 23
    iget-object v1, v1, Lmz/l/b/l0;->u:Lmz/l/b/u;

    .line 24
    invoke-virtual {v1, p0}, Lmz/l/b/u;->a(Lmz/l/b/h;)V

    throw v0
.end method
