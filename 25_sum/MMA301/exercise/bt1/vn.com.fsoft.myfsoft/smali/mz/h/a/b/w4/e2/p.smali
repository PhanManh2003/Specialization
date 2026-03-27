.class public final Lmz/h/a/b/w4/e2/p;
.super Lmz/h/a/b/w4/e2/g;
.source "SourceFile"


# instance fields
.field public final j:Lmz/h/a/b/w4/e2/j;

.field public k:Lmz/h/a/b/w4/e2/i;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;Lmz/h/a/b/w4/e2/j;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lmz/h/a/b/w4/e2/g;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;ILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Lmz/h/a/b/w4/e2/p;->j:Lmz/h/a/b/w4/e2/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/p;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/p;->j:Lmz/h/a/b/w4/e2/j;

    iget-object v2, p0, Lmz/h/a/b/w4/e2/p;->k:Lmz/h/a/b/w4/e2/i;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Lmz/h/a/b/w4/e2/f;

    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/w4/e2/f;->a(Lmz/h/a/b/w4/e2/i;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v1, p0, Lmz/h/a/b/w4/e2/p;->l:J

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/a5/p;->b(J)Lmz/h/a/b/a5/p;

    move-result-object v0

    .line 4
    new-instance v7, Lmz/h/a/b/s4/l;

    iget-object v2, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    iget-wide v3, v0, Lmz/h/a/b/a5/p;->f:J

    .line 5
    invoke-virtual {v2, v0}, Lmz/h/a/b/a5/u0;->e(Lmz/h/a/b/a5/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/s4/l;-><init>(Lmz/h/a/b/a5/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/p;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/w4/e2/p;->j:Lmz/h/a/b/w4/e2/j;

    check-cast v0, Lmz/h/a/b/w4/e2/f;

    invoke-virtual {v0, v7}, Lmz/h/a/b/w4/e2/f;->c(Lmz/h/a/b/s4/s;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    iget-wide v0, v7, Lmz/h/a/b/s4/l;->d:J

    .line 8
    iget-object v2, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v2, v2, Lmz/h/a/b/a5/p;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmz/h/a/b/w4/e2/p;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v0, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lmz/h/a/b/a5/u0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 11
    :goto_1
    :try_start_4
    iget-wide v1, v7, Lmz/h/a/b/s4/l;->d:J

    .line 12
    iget-object v3, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v3, v3, Lmz/h/a/b/a5/p;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmz/h/a/b/w4/e2/p;->l:J

    .line 13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    iget-object v1, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v1, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {v1}, Lmz/h/a/b/a5/u0;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 16
    :catch_1
    :cond_3
    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/e2/p;->m:Z

    return-void
.end method
