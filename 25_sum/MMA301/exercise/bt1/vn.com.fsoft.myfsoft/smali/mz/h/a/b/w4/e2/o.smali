.class public Lmz/h/a/b/w4/e2/o;
.super Lmz/h/a/b/w4/e2/b;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lmz/h/a/b/w4/e2/j;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJJJIJLmz/h/a/b/w4/e2/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct/range {p0 .. p15}, Lmz/h/a/b/w4/e2/b;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 2
    iput v1, v0, Lmz/h/a/b/w4/e2/o;->o:I

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lmz/h/a/b/w4/e2/o;->p:J

    move-object/from16 v1, p19

    .line 4
    iput-object v1, v0, Lmz/h/a/b/w4/e2/o;->q:Lmz/h/a/b/w4/e2/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/o;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/e2/b;->m:Lmz/h/a/b/w4/e2/d;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/o;->p:J

    invoke-virtual {v2, v0, v1}, Lmz/h/a/b/w4/e2/d;->a(J)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/e2/o;->q:Lmz/h/a/b/w4/e2/j;

    .line 5
    iget-wide v3, p0, Lmz/h/a/b/w4/e2/b;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move-wide v3, v5

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Lmz/h/a/b/w4/e2/o;->p:J

    sub-long/2addr v3, v7

    .line 6
    :goto_0
    iget-wide v7, p0, Lmz/h/a/b/w4/e2/b;->l:J

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lmz/h/a/b/w4/e2/o;->p:J

    sub-long/2addr v7, v5

    move-wide v5, v7

    .line 7
    :goto_1
    move-object v1, v0

    check-cast v1, Lmz/h/a/b/w4/e2/f;

    invoke-virtual/range {v1 .. v6}, Lmz/h/a/b/w4/e2/f;->a(Lmz/h/a/b/w4/e2/i;JJ)V

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v1, p0, Lmz/h/a/b/w4/e2/o;->r:J

    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/a5/p;->b(J)Lmz/h/a/b/a5/p;

    move-result-object v0

    .line 9
    new-instance v7, Lmz/h/a/b/s4/l;

    iget-object v2, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    iget-wide v3, v0, Lmz/h/a/b/a5/p;->f:J

    .line 10
    invoke-virtual {v2, v0}, Lmz/h/a/b/a5/u0;->e(Lmz/h/a/b/a5/p;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lmz/h/a/b/s4/l;-><init>(Lmz/h/a/b/a5/l;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/o;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lmz/h/a/b/w4/e2/o;->q:Lmz/h/a/b/w4/e2/j;

    check-cast v0, Lmz/h/a/b/w4/e2/f;

    invoke-virtual {v0, v7}, Lmz/h/a/b/w4/e2/f;->c(Lmz/h/a/b/s4/s;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_2
    iget-wide v0, v7, Lmz/h/a/b/s4/l;->d:J

    .line 13
    iget-object v2, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v2, v2, Lmz/h/a/b/a5/p;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmz/h/a/b/w4/e2/o;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v0, :cond_4

    .line 15
    :try_start_3
    iget-object v0, v0, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v0}, Lmz/h/a/b/a5/n;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :catch_0
    :cond_4
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/o;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmz/h/a/b/w4/e2/o;->t:Z

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_4
    iget-wide v1, v7, Lmz/h/a/b/s4/l;->d:J

    .line 18
    iget-object v3, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v3, v3, Lmz/h/a/b/a5/p;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lmz/h/a/b/w4/e2/o;->r:J

    .line 19
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v1, :cond_5

    .line 21
    :try_start_5
    iget-object v1, v1, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v1}, Lmz/h/a/b/a5/n;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 22
    :catch_1
    :cond_5
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/w4/e2/o;->s:Z

    return-void
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/q;->j:J

    iget v2, p0, Lmz/h/a/b/w4/e2/o;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/o;->t:Z

    return v0
.end method
