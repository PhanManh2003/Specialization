.class public final Lmz/h/a/b/w4/e2/t;
.super Lmz/h/a/b/w4/e2/b;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lmz/h/a/b/j2;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJILmz/h/a/b/j2;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Lmz/h/a/b/w4/e2/b;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Lmz/h/a/b/w4/e2/t;->o:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/e2/t;->p:Lmz/h/a/b/j2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/b;->m:Lmz/h/a/b/w4/e2/d;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lmz/h/a/b/w4/e2/d;->a(J)V

    .line 3
    iget v1, p0, Lmz/h/a/b/w4/e2/t;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmz/h/a/b/w4/e2/d;->b(II)Lmz/h/a/b/s4/k0;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lmz/h/a/b/w4/e2/t;->p:Lmz/h/a/b/j2;

    invoke-interface {v3, v0}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->b:Lmz/h/a/b/a5/p;

    iget-wide v4, p0, Lmz/h/a/b/w4/e2/t;->q:J

    invoke-virtual {v0, v4, v5}, Lmz/h/a/b/a5/p;->b(J)Lmz/h/a/b/a5/p;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    invoke-virtual {v1, v0}, Lmz/h/a/b/a5/u0;->e(Lmz/h/a/b/a5/p;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, p0, Lmz/h/a/b/w4/e2/t;->q:J

    add-long/2addr v0, v4

    :cond_0
    move-wide v8, v0

    .line 8
    new-instance v0, Lmz/h/a/b/s4/l;

    iget-object v5, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    iget-wide v6, p0, Lmz/h/a/b/w4/e2/t;->q:J

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lmz/h/a/b/s4/l;-><init>(Lmz/h/a/b/a5/l;JJ)V

    move v1, v2

    :goto_0
    const/4 v4, -0x1

    const/4 v10, 0x1

    if-eq v1, v4, :cond_1

    .line 9
    iget-wide v4, p0, Lmz/h/a/b/w4/e2/t;->q:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmz/h/a/b/w4/e2/t;->q:J

    const v1, 0x7fffffff

    .line 10
    invoke-interface {v3, v0, v1, v10, v2}, Lmz/h/a/b/s4/k0;->b(Lmz/h/a/b/a5/l;IZI)I

    move-result v1

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v0, p0, Lmz/h/a/b/w4/e2/t;->q:J

    long-to-int v7, v0

    .line 12
    iget-wide v4, p0, Lmz/h/a/b/w4/e2/g;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    iget-object v0, v0, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v0}, Lmz/h/a/b/a5/n;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_2
    iput-boolean v10, p0, Lmz/h/a/b/w4/e2/t;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lmz/h/a/b/w4/e2/g;->i:Lmz/h/a/b/a5/u0;

    if-eqz v1, :cond_3

    .line 17
    :try_start_2
    iget-object v1, v1, Lmz/h/a/b/a5/u0;->a:Lmz/h/a/b/a5/n;

    invoke-interface {v1}, Lmz/h/a/b/a5/n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :catch_1
    :cond_3
    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/t;->r:Z

    return v0
.end method
