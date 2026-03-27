.class public final Lsz/a/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lsz/a/e/i;

.field public final synthetic d:Lsz/a/e/n;


# direct methods
.method public constructor <init>(Lsz/a/e/n;Lsz/a/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz/a/e/i;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 2
    iget-boolean p2, p2, Lsz/a/e/i;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lsz/a/e/n;->N:I

    .line 4
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lsz/a/e/g;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lsz/a/e/g;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 4
    iget-object v1, v1, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 5
    invoke-static {v1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lsz/a/e/n;->b(Lsz/a/e/g;Z)V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lsz/a/e/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lsz/a/e/g;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 4
    iget-object v1, v1, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 5
    invoke-static {v1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    invoke-virtual {v1, p0, v2}, Lsz/a/e/n;->b(Lsz/a/e/g;Z)V

    .line 7
    :cond_0
    iput-boolean v2, p0, Lsz/a/e/g;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 2
    iget-object v0, v0, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 3
    invoke-static {v0, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    .line 5
    iget-boolean v1, v0, Lsz/a/e/n;->C:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lsz/a/e/n;->b(Lsz/a/e/g;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsz/a/e/i;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)Ltz/h0;
    .locals 4

    .line 1
    iget-object v0, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lsz/a/e/g;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 4
    iget-object v1, v1, Lsz/a/e/i;->f:Lsz/a/e/g;

    .line 5
    invoke-static {v1, p0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Ltz/g;

    invoke-direct {p1}, Ltz/g;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 9
    iget-boolean v1, v1, Lsz/a/e/i;->d:Z

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lsz/a/e/g;->a:[Z

    invoke-static {v1}, Lqz/u/c/l;->e(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 11
    :cond_1
    iget-object v1, p0, Lsz/a/e/g;->c:Lsz/a/e/i;

    .line 12
    iget-object v1, v1, Lsz/a/e/i;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v2, p0, Lsz/a/e/g;->d:Lsz/a/e/n;

    .line 15
    iget-object v2, v2, Lsz/a/e/n;->K:Lsz/a/k/b;

    .line 16
    check-cast v2, Lsz/a/k/a;

    invoke-virtual {v2, v1}, Lsz/a/k/a;->e(Ljava/io/File;)Ltz/h0;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    new-instance v2, Lsz/a/e/o;

    new-instance v3, Lsz/a/e/f;

    invoke-direct {v3, p0, p1}, Lsz/a/e/f;-><init>(Lsz/a/e/g;I)V

    invoke-direct {v2, v1, v3}, Lsz/a/e/o;-><init>(Ltz/h0;Lqz/u/b/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 18
    :catch_0
    :try_start_4
    new-instance p1, Ltz/g;

    invoke-direct {p1}, Ltz/g;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method
