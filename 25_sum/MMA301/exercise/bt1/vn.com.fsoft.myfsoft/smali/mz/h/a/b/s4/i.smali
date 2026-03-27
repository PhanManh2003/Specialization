.class public abstract Lmz/h/a/b/s4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/s4/c;

.field public final b:Lmz/h/a/b/s4/h;

.field public c:Lmz/h/a/b/s4/e;

.field public final d:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/f;Lmz/h/a/b/s4/h;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lmz/h/a/b/s4/i;->b:Lmz/h/a/b/s4/h;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lmz/h/a/b/s4/i;->d:I

    .line 4
    new-instance v15, Lmz/h/a/b/s4/c;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lmz/h/a/b/s4/c;-><init>(Lmz/h/a/b/s4/f;JJJJJJ)V

    iput-object v15, v0, Lmz/h/a/b/s4/i;->a:Lmz/h/a/b/s4/c;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Lmz/h/a/b/s4/i;->c:Lmz/h/a/b/s4/e;

    .line 2
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v4, v3, Lmz/h/a/b/s4/e;->f:J

    .line 4
    iget-wide v6, v3, Lmz/h/a/b/s4/e;->g:J

    .line 5
    iget-wide v8, v3, Lmz/h/a/b/s4/e;->h:J

    sub-long/2addr v6, v4

    .line 6
    iget v10, v0, Lmz/h/a/b/s4/i;->d:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    .line 7
    invoke-virtual {v0, v7, v4, v5}, Lmz/h/a/b/s4/i;->c(ZJ)V

    .line 8
    invoke-virtual {v0, v1, v4, v5, v2}, Lmz/h/a/b/s4/i;->d(Lmz/h/a/b/s4/s;JLmz/h/a/b/s4/e0;)I

    move-result v1

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v8, v9}, Lmz/h/a/b/s4/i;->f(Lmz/h/a/b/s4/s;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v1, v8, v9, v2}, Lmz/h/a/b/s4/i;->d(Lmz/h/a/b/s4/s;JLmz/h/a/b/s4/e0;)I

    move-result v1

    return v1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lmz/h/a/b/s4/s;->i()V

    .line 12
    iget-object v4, v0, Lmz/h/a/b/s4/i;->b:Lmz/h/a/b/s4/h;

    .line 13
    iget-wide v5, v3, Lmz/h/a/b/s4/e;->b:J

    .line 14
    invoke-interface {v4, v1, v5, v6}, Lmz/h/a/b/s4/h;->b(Lmz/h/a/b/s4/s;J)Lmz/h/a/b/s4/g;

    move-result-object v4

    .line 15
    iget v5, v4, Lmz/h/a/b/s4/g;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    .line 16
    iget-wide v5, v4, Lmz/h/a/b/s4/g;->c:J

    .line 17
    invoke-virtual {v0, v1, v5, v6}, Lmz/h/a/b/s4/i;->f(Lmz/h/a/b/s4/s;J)Z

    const/4 v3, 0x1

    .line 18
    iget-wide v5, v4, Lmz/h/a/b/s4/g;->c:J

    .line 19
    invoke-virtual {v0, v3, v5, v6}, Lmz/h/a/b/s4/i;->c(ZJ)V

    .line 20
    iget-wide v3, v4, Lmz/h/a/b/s4/g;->c:J

    .line 21
    invoke-virtual {v0, v1, v3, v4, v2}, Lmz/h/a/b/s4/i;->d(Lmz/h/a/b/s4/s;JLmz/h/a/b/s4/e0;)I

    move-result v1

    return v1

    .line 22
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    iget-wide v8, v4, Lmz/h/a/b/s4/g;->b:J

    .line 24
    iget-wide v12, v4, Lmz/h/a/b/s4/g;->c:J

    .line 25
    iput-wide v8, v3, Lmz/h/a/b/s4/e;->e:J

    .line 26
    iput-wide v12, v3, Lmz/h/a/b/s4/e;->g:J

    .line 27
    iget-wide v4, v3, Lmz/h/a/b/s4/e;->b:J

    iget-wide v6, v3, Lmz/h/a/b/s4/e;->d:J

    iget-wide v10, v3, Lmz/h/a/b/s4/e;->f:J

    iget-wide v14, v3, Lmz/h/a/b/s4/e;->c:J

    .line 28
    invoke-static/range {v4 .. v15}, Lmz/h/a/b/s4/e;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lmz/h/a/b/s4/e;->h:J

    goto :goto_0

    .line 29
    :cond_4
    iget-wide v8, v4, Lmz/h/a/b/s4/g;->b:J

    .line 30
    iget-wide v12, v4, Lmz/h/a/b/s4/g;->c:J

    .line 31
    iput-wide v8, v3, Lmz/h/a/b/s4/e;->d:J

    .line 32
    iput-wide v12, v3, Lmz/h/a/b/s4/e;->f:J

    .line 33
    iget-wide v6, v3, Lmz/h/a/b/s4/e;->b:J

    iget-wide v10, v3, Lmz/h/a/b/s4/e;->e:J

    iget-wide v14, v3, Lmz/h/a/b/s4/e;->g:J

    iget-wide v4, v3, Lmz/h/a/b/s4/e;->c:J

    move-wide/from16 v16, v4

    .line 34
    invoke-static/range {v6 .. v17}, Lmz/h/a/b/s4/e;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lmz/h/a/b/s4/e;->h:J

    goto/16 :goto_0

    .line 35
    :cond_5
    invoke-virtual {v0, v7, v8, v9}, Lmz/h/a/b/s4/i;->c(ZJ)V

    .line 36
    invoke-virtual {v0, v1, v8, v9, v2}, Lmz/h/a/b/s4/i;->d(Lmz/h/a/b/s4/s;JLmz/h/a/b/s4/e0;)I

    move-result v1

    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/s4/i;->c:Lmz/h/a/b/s4/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/s4/i;->c:Lmz/h/a/b/s4/e;

    .line 2
    iget-object p1, p0, Lmz/h/a/b/s4/i;->b:Lmz/h/a/b/s4/h;

    invoke-interface {p1}, Lmz/h/a/b/s4/h;->a()V

    return-void
.end method

.method public final d(Lmz/h/a/b/s4/s;JLmz/h/a/b/s4/e0;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lmz/h/a/b/s4/e0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final e(J)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lmz/h/a/b/s4/i;->c:Lmz/h/a/b/s4/e;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lmz/h/a/b/s4/e;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lmz/h/a/b/s4/e;

    iget-object v1, v0, Lmz/h/a/b/s4/i;->a:Lmz/h/a/b/s4/c;

    .line 4
    iget-object v1, v1, Lmz/h/a/b/s4/c;->a:Lmz/h/a/b/s4/f;

    invoke-interface {v1, v2, v3}, Lmz/h/a/b/s4/f;->a(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lmz/h/a/b/s4/i;->a:Lmz/h/a/b/s4/c;

    .line 6
    iget-wide v6, v1, Lmz/h/a/b/s4/c;->c:J

    .line 7
    iget-wide v8, v1, Lmz/h/a/b/s4/c;->d:J

    .line 8
    iget-wide v10, v1, Lmz/h/a/b/s4/c;->e:J

    .line 9
    iget-wide v12, v1, Lmz/h/a/b/s4/c;->f:J

    move-wide v15, v12

    .line 10
    iget-wide v12, v1, Lmz/h/a/b/s4/c;->g:J

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v17, v12

    move-wide v12, v15

    move-object v0, v14

    move-wide/from16 v14, v17

    .line 11
    invoke-direct/range {v1 .. v15}, Lmz/h/a/b/s4/e;-><init>(JJJJJJJ)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 12
    iput-object v1, v0, Lmz/h/a/b/s4/i;->c:Lmz/h/a/b/s4/e;

    return-void
.end method

.method public final f(Lmz/h/a/b/s4/s;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lmz/h/a/b/s4/s;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 2
    invoke-interface {p1, p2}, Lmz/h/a/b/s4/s;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
