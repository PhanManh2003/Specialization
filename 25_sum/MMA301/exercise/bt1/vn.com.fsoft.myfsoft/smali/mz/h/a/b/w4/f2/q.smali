.class public Lmz/h/a/b/w4/f2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/f2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/f2/q$a;
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/b/a5/p0;

.field public final b:Lmz/h/a/b/w4/f2/d;

.field public final c:[I

.field public final d:I

.field public final e:Lmz/h/a/b/a5/n;

.field public final f:J

.field public final g:I

.field public final h:Lmz/h/a/b/w4/f2/v;

.field public final i:[Lmz/h/a/b/w4/f2/r;

.field public j:Lmz/h/a/b/y4/f0;

.field public k:Lmz/h/a/b/w4/f2/x/c;

.field public l:I

.field public m:Ljava/io/IOException;

.field public n:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/e2/h;Lmz/h/a/b/a5/p0;Lmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/w4/f2/d;I[ILmz/h/a/b/y4/f0;ILmz/h/a/b/a5/n;JIZLjava/util/List;Lmz/h/a/b/w4/f2/v;Lmz/h/a/b/o4/x1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/e2/h;",
            "Lmz/h/a/b/a5/p0;",
            "Lmz/h/a/b/w4/f2/x/c;",
            "Lmz/h/a/b/w4/f2/d;",
            "I[I",
            "Lmz/h/a/b/y4/f0;",
            "I",
            "Lmz/h/a/b/a5/n;",
            "JIZ",
            "Ljava/util/List<",
            "Lmz/h/a/b/j2;",
            ">;",
            "Lmz/h/a/b/w4/f2/v;",
            "Lmz/h/a/b/o4/x1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    .line 2
    iput-object v6, v0, Lmz/h/a/b/w4/f2/q;->a:Lmz/h/a/b/a5/p0;

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    .line 4
    iput-object v2, v0, Lmz/h/a/b/w4/f2/q;->b:Lmz/h/a/b/w4/f2/d;

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lmz/h/a/b/w4/f2/q;->c:[I

    .line 6
    iput-object v4, v0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 7
    iput v5, v0, Lmz/h/a/b/w4/f2/q;->d:I

    move-object/from16 v6, p9

    .line 8
    iput-object v6, v0, Lmz/h/a/b/w4/f2/q;->e:Lmz/h/a/b/a5/n;

    .line 9
    iput v3, v0, Lmz/h/a/b/w4/f2/q;->l:I

    move-wide/from16 v6, p10

    .line 10
    iput-wide v6, v0, Lmz/h/a/b/w4/f2/q;->f:J

    move/from16 v6, p12

    .line 11
    iput v6, v0, Lmz/h/a/b/w4/f2/q;->g:I

    move-object/from16 v12, p15

    .line 12
    iput-object v12, v0, Lmz/h/a/b/w4/f2/q;->h:Lmz/h/a/b/w4/f2/v;

    .line 13
    invoke-virtual {v1, v3}, Lmz/h/a/b/w4/f2/x/c;->d(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v22

    .line 14
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/f2/q;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface/range {p7 .. p7}, Lmz/h/a/b/y4/f0;->length()I

    move-result v3

    new-array v3, v3, [Lmz/h/a/b/w4/f2/r;

    iput-object v3, v0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    const/4 v3, 0x0

    move v14, v3

    .line 16
    :goto_0
    iget-object v6, v0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    array-length v6, v6

    if-ge v14, v6, :cond_7

    .line 17
    invoke-interface {v4, v14}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lmz/h/a/b/w4/f2/x/n;

    .line 18
    iget-object v6, v15, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    invoke-virtual {v2, v6}, Lmz/h/a/b/w4/f2/d;->d(Ljava/util/List;)Lmz/h/a/b/w4/f2/x/b;

    move-result-object v6

    .line 19
    iget-object v13, v0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    new-instance v24, Lmz/h/a/b/w4/f2/r;

    if-eqz v6, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v15, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/w4/f2/x/b;

    :goto_1
    move-object/from16 v17, v6

    iget-object v11, v15, Lmz/h/a/b/w4/f2/x/n;->a:Lmz/h/a/b/j2;

    .line 21
    move-object/from16 v6, p1

    check-cast v6, Lmz/h/a/b/w4/e2/a;

    .line 22
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lmz/h/a/b/w4/e2/f;->C:Lmz/h/a/b/s4/e0;

    .line 24
    iget-object v6, v11, Lmz/h/a/b/j2;->D:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lmz/h/a/b/b5/c0;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    move-object/from16 v18, v6

    goto/16 :goto_7

    :cond_1
    const/4 v7, 0x1

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "video/webm"

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "audio/webm"

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/webm"

    .line 28
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "video/x-matroska"

    .line 29
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "audio/x-matroska"

    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "application/x-matroska"

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v6, :cond_5

    .line 32
    new-instance v6, Lmz/h/a/b/s4/v0/h;

    invoke-direct {v6, v7}, Lmz/h/a/b/s4/v0/h;-><init>(I)V

    move-object v3, v11

    goto :goto_6

    :cond_5
    if-eqz p13, :cond_6

    const/4 v6, 0x4

    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v3

    .line 33
    :goto_5
    new-instance v16, Lmz/h/a/b/s4/x0/p;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move-object/from16 v10, p14

    move-object v3, v11

    move-object/from16 v11, p15

    invoke-direct/range {v6 .. v11}, Lmz/h/a/b/s4/x0/p;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;Lmz/h/a/b/s4/k0;)V

    .line 34
    :goto_6
    new-instance v7, Lmz/h/a/b/w4/e2/f;

    invoke-direct {v7, v6, v5, v3}, Lmz/h/a/b/w4/e2/f;-><init>(Lmz/h/a/b/s4/r;ILmz/h/a/b/j2;)V

    move-object/from16 v18, v7

    :goto_7
    const-wide/16 v19, 0x0

    .line 35
    invoke-virtual {v15}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v21

    move-object v3, v13

    move-object/from16 v13, v24

    move v6, v14

    move-object v7, v15

    move-wide/from16 v14, v22

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    aput-object v24, v3, v6

    add-int/lit8 v14, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    if-eqz v3, :cond_0

    .line 3
    check-cast v3, Lmz/h/a/b/w4/e2/f;

    .line 4
    iget-object v3, v3, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    invoke-interface {v3}, Lmz/h/a/b/s4/r;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->m:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->a:Lmz/h/a/b/a5/p0;

    invoke-interface {v0}, Lmz/h/a/b/a5/p0;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    if-eqz v6, :cond_2

    .line 3
    iget-wide v3, v5, Lmz/h/a/b/w4/f2/r;->e:J

    invoke-interface {v6, v1, v2, v3, v4}, Lmz/h/a/b/w4/f2/o;->a(JJ)J

    move-result-wide v3

    iget-wide v8, v5, Lmz/h/a/b/w4/f2/r;->f:J

    add-long/2addr v3, v8

    .line 4
    invoke-virtual {v5, v3, v4}, Lmz/h/a/b/w4/f2/r;->f(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lmz/h/a/b/w4/f2/r;->d()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v5, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    invoke-interface {v0}, Lmz/h/a/b/w4/f2/o;->h()J

    move-result-wide v14

    iget-wide v12, v5, Lmz/h/a/b/w4/f2/r;->f:J

    add-long/2addr v14, v12

    add-long/2addr v14, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v14, v10

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    goto :goto_1

    :cond_0
    const-wide/16 v10, 0x1

    :goto_1
    add-long/2addr v3, v10

    .line 7
    invoke-virtual {v5, v3, v4}, Lmz/h/a/b/w4/f2/r;->f(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_2

    :cond_1
    move-wide v5, v8

    :goto_2
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/b/a4;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public d(JLmz/h/a/b/w4/e2/g;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmz/h/a/b/w4/e2/g;",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Lmz/h/a/b/y4/f0;->c(JLmz/h/a/b/w4/e2/g;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public e(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->m:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/y4/f0;->h(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public f(Lmz/h/a/b/w4/e2/g;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lmz/h/a/b/w4/e2/p;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/b/w4/e2/p;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    iget-object v0, v0, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    invoke-interface {v1, v0}, Lmz/h/a/b/y4/f0;->i(Lmz/h/a/b/j2;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    if-nez v3, :cond_1

    .line 6
    iget-object v9, v2, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    move-object v3, v9

    check-cast v3, Lmz/h/a/b/w4/e2/f;

    .line 7
    iget-object v3, v3, Lmz/h/a/b/w4/e2/f;->A:Lmz/h/a/b/s4/h0;

    instance-of v4, v3, Lmz/h/a/b/s4/j;

    if-eqz v4, :cond_0

    check-cast v3, Lmz/h/a/b/s4/j;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v12, Lmz/h/a/b/w4/f2/p;

    iget-object v7, v2, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    iget-wide v4, v7, Lmz/h/a/b/w4/f2/x/n;->c:J

    invoke-direct {v12, v3, v4, v5}, Lmz/h/a/b/w4/f2/p;-><init>(Lmz/h/a/b/s4/j;J)V

    .line 9
    new-instance v3, Lmz/h/a/b/w4/f2/r;

    iget-wide v5, v2, Lmz/h/a/b/w4/f2/r;->e:J

    iget-object v8, v2, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-wide v10, v2, Lmz/h/a/b/w4/f2/r;->f:J

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    .line 10
    aput-object v3, v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->h:Lmz/h/a/b/w4/f2/v;

    if-eqz v0, :cond_4

    .line 12
    iget-wide v1, v0, Lmz/h/a/b/w4/f2/v;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-wide v3, p1, Lmz/h/a/b/w4/e2/g;->h:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_3

    .line 13
    :cond_2
    iget-wide v1, p1, Lmz/h/a/b/w4/e2/g;->h:J

    iput-wide v1, v0, Lmz/h/a/b/w4/f2/v;->d:J

    .line 14
    :cond_3
    iget-object p1, v0, Lmz/h/a/b/w4/f2/v;->e:Lmz/h/a/b/w4/f2/w;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lmz/h/a/b/w4/f2/w;->A:Z

    :cond_4
    return-void
.end method

.method public g(Lmz/h/a/b/w4/e2/g;ZLmz/h/a/b/a5/g0;Lmz/h/a/b/a5/a0;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lmz/h/a/b/w4/f2/q;->h:Lmz/h/a/b/w4/f2/v;

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 2
    iget-wide v2, p2, Lmz/h/a/b/w4/f2/v;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    iget-wide v4, p1, Lmz/h/a/b/w4/e2/g;->g:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 3
    :goto_0
    iget-object p2, p2, Lmz/h/a/b/w4/f2/v;->e:Lmz/h/a/b/w4/f2/w;

    .line 4
    iget-object v3, p2, Lmz/h/a/b/w4/f2/w;->y:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v3, v3, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v3, p2, Lmz/h/a/b/w4/f2/w;->B:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p2}, Lmz/h/a/b/w4/f2/w;->a()V

    :goto_1
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object p2, p0, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean p2, p2, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-nez p2, :cond_6

    instance-of p2, p1, Lmz/h/a/b/w4/e2/q;

    if-eqz p2, :cond_6

    iget-object p2, p3, Lmz/h/a/b/a5/g0;->a:Ljava/io/IOException;

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->w:I

    const/16 v2, 0x194

    if-ne p2, v2, :cond_6

    .line 8
    iget-object p2, p0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    iget-object v2, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    iget-object v3, p1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 9
    invoke-interface {v2, v3}, Lmz/h/a/b/y4/f0;->i(Lmz/h/a/b/j2;)I

    move-result v2

    aget-object p2, p2, v2

    .line 10
    invoke-virtual {p2}, Lmz/h/a/b/w4/f2/r;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 11
    iget-object v4, p2, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    invoke-interface {v4}, Lmz/h/a/b/w4/f2/o;->h()J

    move-result-wide v4

    iget-wide v6, p2, Lmz/h/a/b/w4/f2/r;->f:J

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    .line 12
    move-object p2, p1

    check-cast p2, Lmz/h/a/b/w4/e2/q;

    invoke-virtual {p2}, Lmz/h/a/b/w4/e2/q;->c()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    .line 13
    iput-boolean v1, p0, Lmz/h/a/b/w4/f2/q;->n:Z

    return v1

    .line 14
    :cond_6
    iget-object p2, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    iget-object v2, p1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    invoke-interface {p2, v2}, Lmz/h/a/b/y4/f0;->i(Lmz/h/a/b/j2;)I

    move-result p2

    .line 15
    iget-object v2, p0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object p2, v2, p2

    .line 16
    iget-object v2, p0, Lmz/h/a/b/w4/f2/q;->b:Lmz/h/a/b/w4/f2/d;

    iget-object v3, p2, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    iget-object v3, v3, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    .line 17
    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/f2/d;->d(Ljava/util/List;)Lmz/h/a/b/w4/f2/x/b;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v3, p2, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    invoke-virtual {v3, v2}, Lmz/h/a/b/w4/f2/x/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 19
    :cond_7
    iget-object v2, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    iget-object v3, p2, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    iget-object v3, v3, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 21
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->length()I

    move-result v6

    move v7, v0

    move v8, v7

    :goto_4
    if-ge v7, v6, :cond_9

    .line 22
    invoke-interface {v2, v7, v4, v5}, Lmz/h/a/b/y4/f0;->b(IJ)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 23
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v4, v0

    .line 24
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/f2/x/b;

    iget v5, v5, Lmz/h/a/b/w4/f2/x/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 26
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    .line 27
    new-instance v4, Lmz/h/a/b/a5/e0;

    iget-object v5, p0, Lmz/h/a/b/w4/f2/q;->b:Lmz/h/a/b/w4/f2/d;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {v5, v3}, Lmz/h/a/b/w4/f2/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move v5, v0

    .line 31
    :goto_6
    move-object v9, v3

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_b

    .line 32
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/w4/f2/x/b;

    iget v9, v9, Lmz/h/a/b/w4/f2/x/b;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int v3, v2, v3

    .line 34
    invoke-direct {v4, v2, v3, v6, v8}, Lmz/h/a/b/a5/e0;-><init>(IIII)V

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v4, v2}, Lmz/h/a/b/a5/e0;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 36
    invoke-virtual {v4, v1}, Lmz/h/a/b/a5/e0;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    return v0

    .line 37
    :cond_c
    invoke-virtual {p4, v4, p3}, Lmz/h/a/b/a5/a0;->a(Lmz/h/a/b/a5/e0;Lmz/h/a/b/a5/g0;)Lmz/h/a/b/a5/f0;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 38
    iget p4, p3, Lmz/h/a/b/a5/f0;->a:I

    invoke-virtual {v4, p4}, Lmz/h/a/b/a5/e0;->a(I)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    iget p4, p3, Lmz/h/a/b/a5/f0;->a:I

    if-ne p4, v2, :cond_e

    .line 40
    iget-object p2, p0, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    iget-object p1, p1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 41
    invoke-interface {p2, p1}, Lmz/h/a/b/y4/f0;->i(Lmz/h/a/b/j2;)I

    move-result p1

    iget-wide p3, p3, Lmz/h/a/b/a5/f0;->b:J

    .line 42
    invoke-interface {p2, p1, p3, p4}, Lmz/h/a/b/y4/f0;->a(IJ)Z

    move-result v0

    goto :goto_7

    :cond_e
    if-ne p4, v1, :cond_10

    .line 43
    iget-object p1, p0, Lmz/h/a/b/w4/f2/q;->b:Lmz/h/a/b/w4/f2/d;

    iget-object p2, p2, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-wide p3, p3, Lmz/h/a/b/a5/f0;->b:J

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 46
    iget-object p3, p2, Lmz/h/a/b/w4/f2/x/b;->b:Ljava/lang/String;

    iget-object p4, p1, Lmz/h/a/b/w4/f2/d;->a:Ljava/util/Map;

    invoke-static {p3, v2, v3, p4}, Lmz/h/a/b/w4/f2/d;->a(Ljava/lang/Object;JLjava/util/Map;)V

    .line 47
    iget p2, p2, Lmz/h/a/b/w4/f2/x/b;->c:I

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_f

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lmz/h/a/b/w4/f2/d;->b:Ljava/util/Map;

    invoke-static {p2, v2, v3, p1}, Lmz/h/a/b/w4/f2/d;->a(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_f
    move v0, v1

    :cond_10
    :goto_7
    return v0
.end method

.method public h(JJLjava/util/List;Lmz/h/a/b/w4/e2/k;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;",
            "Lmz/h/a/b/w4/e2/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    .line 1
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->m:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, p1

    .line 2
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v0, v0, Lmz/h/a/b/w4/f2/x/c;->a:J

    .line 3
    invoke-static {v0, v1}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v0

    iget-object v2, v9, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    iget v3, v9, Lmz/h/a/b/w4/f2/q;->l:I

    .line 4
    invoke-virtual {v2, v3}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v2

    iget-wide v2, v2, Lmz/h/a/b/w4/f2/x/h;->b:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    add-long v2, v2, p3

    .line 5
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->h:Lmz/h/a/b/w4/f2/v;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, v0, Lmz/h/a/b/w4/f2/v;->e:Lmz/h/a/b/w4/f2/w;

    .line 7
    iget-object v6, v0, Lmz/h/a/b/w4/f2/w;->y:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v7, v6, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v7, v0, Lmz/h/a/b/w4/f2/w;->B:Z

    if-eqz v7, :cond_2

    move v0, v1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v6, v6, Lmz/h/a/b/w4/f2/x/c;->h:J

    .line 10
    iget-object v8, v0, Lmz/h/a/b/w4/f2/w;->x:Ljava/util/TreeMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-gez v2, :cond_5

    .line 12
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lmz/h/a/b/w4/f2/w;->z:J

    .line 13
    iget-object v6, v0, Lmz/h/a/b/w4/f2/w;->u:Lmz/h/a/b/w4/f2/i;

    .line 14
    iget-object v6, v6, Lmz/h/a/b/w4/f2/i;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 15
    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:J

    cmp-long v4, v7, v4

    if-eqz v4, :cond_3

    cmp-long v4, v7, v2

    if-gez v4, :cond_4

    .line 16
    :cond_3
    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0:J

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v0}, Lmz/h/a/b/w4/f2/w;->a()V

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-wide v2, v9, Lmz/h/a/b/w4/f2/q;->f:J

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->y(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v13

    .line 19
    invoke-virtual {v9, v13, v14}, Lmz/h/a/b/w4/f2/q;->i(J)J

    move-result-wide v7

    .line 20
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v23, 0x0

    move-object/from16 v15, p5

    if-eqz v0, :cond_8

    move-object/from16 v24, v23

    goto :goto_2

    :cond_8
    invoke-static {v15, v1}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/e2/q;

    move-object/from16 v24, v0

    .line 21
    :goto_2
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->length()I

    move-result v5

    new-array v6, v5, [Lmz/h/a/b/w4/e2/s;

    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v5, :cond_b

    .line 22
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object v1, v0, v3

    .line 23
    iget-object v0, v1, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    if-nez v0, :cond_9

    .line 24
    sget-object v0, Lmz/h/a/b/w4/e2/s;->a:Lmz/h/a/b/w4/e2/s;

    aput-object v0, v6, v3

    move v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    goto :goto_4

    .line 25
    :cond_9
    invoke-virtual {v1, v13, v14}, Lmz/h/a/b/w4/f2/r;->b(J)J

    move-result-wide v16

    .line 26
    invoke-virtual {v1, v13, v14}, Lmz/h/a/b/w4/f2/r;->c(J)J

    move-result-wide v19

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move v10, v3

    move-wide/from16 v3, p3

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v16

    move-wide/from16 v27, v7

    move-wide/from16 v7, v19

    .line 27
    invoke-virtual/range {v0 .. v8}, Lmz/h/a/b/w4/f2/q;->k(Lmz/h/a/b/w4/f2/r;Lmz/h/a/b/w4/e2/q;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_a

    .line 28
    sget-object v0, Lmz/h/a/b/w4/e2/s;->a:Lmz/h/a/b/w4/e2/s;

    aput-object v0, v26, v10

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v9, v10}, Lmz/h/a/b/w4/f2/q;->l(I)Lmz/h/a/b/w4/f2/r;

    move-result-object v16

    .line 30
    new-instance v2, Lmz/h/a/b/w4/f2/s;

    move-object v15, v2

    move-wide/from16 v17, v0

    move-wide/from16 v21, v27

    invoke-direct/range {v15 .. v22}, Lmz/h/a/b/w4/f2/s;-><init>(Lmz/h/a/b/w4/f2/r;JJJ)V

    aput-object v2, v26, v10

    :goto_4
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move/from16 v5, v25

    move-object/from16 v6, v26

    move-wide/from16 v7, v27

    goto :goto_3

    :cond_b
    move-object/from16 v26, v6

    move-wide/from16 v27, v7

    const/4 v10, 0x0

    .line 31
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    iget-boolean v0, v0, Lmz/h/a/b/w4/f2/x/c;->d:Z

    const-wide/16 v7, 0x0

    if-nez v0, :cond_c

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    .line 32
    :cond_c
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object v0, v0, v10

    invoke-virtual {v0, v13, v14}, Lmz/h/a/b/w4/f2/r;->c(J)J

    move-result-wide v0

    .line 33
    iget-object v2, v9, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object v2, v2, v10

    invoke-virtual {v2, v0, v1}, Lmz/h/a/b/w4/f2/r;->e(J)J

    move-result-wide v0

    .line 34
    invoke-virtual {v9, v13, v14}, Lmz/h/a/b/w4/f2/q;->i(J)J

    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p1

    .line 36
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_5
    move-wide v5, v0

    .line 37
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-wide v11, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v26

    invoke-interface/range {v0 .. v8}, Lmz/h/a/b/y4/f0;->j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V

    .line 38
    iget-object v0, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 39
    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->p()I

    move-result v0

    invoke-virtual {v9, v0}, Lmz/h/a/b/w4/f2/q;->l(I)Lmz/h/a/b/w4/f2/r;

    move-result-object v15

    .line 40
    iget-object v0, v15, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    if-eqz v0, :cond_11

    .line 41
    iget-object v1, v15, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    .line 42
    check-cast v0, Lmz/h/a/b/w4/e2/f;

    .line 43
    iget-object v0, v0, Lmz/h/a/b/w4/e2/f;->B:[Lmz/h/a/b/j2;

    if-nez v0, :cond_d

    .line 44
    iget-object v0, v1, Lmz/h/a/b/w4/f2/x/n;->e:Lmz/h/a/b/w4/f2/x/j;

    goto :goto_6

    :cond_d
    move-object/from16 v0, v23

    .line 45
    :goto_6
    iget-object v2, v15, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    if-nez v2, :cond_e

    .line 46
    invoke-virtual {v1}, Lmz/h/a/b/w4/f2/x/n;->m()Lmz/h/a/b/w4/f2/x/j;

    move-result-object v23

    :cond_e
    move-object/from16 v1, v23

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    .line 47
    :cond_f
    iget-object v3, v9, Lmz/h/a/b/w4/f2/q;->e:Lmz/h/a/b/a5/n;

    iget-object v2, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 48
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->n()Lmz/h/a/b/j2;

    move-result-object v5

    iget-object v2, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 49
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->o()I

    move-result v6

    iget-object v2, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 50
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->r()Ljava/lang/Object;

    move-result-object v7

    .line 51
    iget-object v2, v15, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    if-eqz v0, :cond_10

    .line 52
    iget-object v4, v15, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v4, v4, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v4}, Lmz/h/a/b/w4/f2/x/j;->a(Lmz/h/a/b/w4/f2/x/j;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 54
    :goto_7
    iget-object v1, v15, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v1, v1, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0, v10}, Lmz/f/b/a;->c(Lmz/h/a/b/w4/f2/x/n;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/j;I)Lmz/h/a/b/a5/p;

    move-result-object v4

    .line 56
    new-instance v0, Lmz/h/a/b/w4/e2/p;

    iget-object v8, v15, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lmz/h/a/b/w4/e2/p;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;Lmz/h/a/b/w4/e2/j;)V

    move-object/from16 v7, p6

    .line 57
    iput-object v0, v7, Lmz/h/a/b/w4/e2/k;->a:Lmz/h/a/b/w4/e2/g;

    return-void

    :cond_11
    move-object/from16 v7, p6

    .line 58
    iget-wide v5, v15, Lmz/h/a/b/w4/f2/r;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v5, v0

    if-eqz v16, :cond_12

    const/4 v0, 0x1

    move v8, v0

    goto :goto_8

    :cond_12
    move v8, v10

    .line 59
    :goto_8
    invoke-virtual {v15}, Lmz/h/a/b/w4/f2/r;->d()J

    move-result-wide v0

    cmp-long v0, v0, v11

    if-nez v0, :cond_13

    .line 60
    iput-boolean v8, v7, Lmz/h/a/b/w4/e2/k;->b:Z

    return-void

    .line 61
    :cond_13
    invoke-virtual {v15, v13, v14}, Lmz/h/a/b/w4/f2/r;->b(J)J

    move-result-wide v11

    .line 62
    invoke-virtual {v15, v13, v14}, Lmz/h/a/b/w4/f2/r;->c(J)J

    move-result-wide v13

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, v24

    move-wide/from16 v3, p3

    move-wide/from16 v17, v5

    move-wide v5, v11

    move v10, v8

    move-wide v7, v13

    .line 63
    invoke-virtual/range {v0 .. v8}, Lmz/h/a/b/w4/f2/q;->k(Lmz/h/a/b/w4/f2/r;Lmz/h/a/b/w4/e2/q;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v11

    if-gez v2, :cond_14

    .line 64
    new-instance v0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v9, Lmz/h/a/b/w4/f2/q;->m:Ljava/io/IOException;

    return-void

    :cond_14
    cmp-long v2, v0, v13

    if-gtz v2, :cond_1f

    .line 65
    iget-boolean v3, v9, Lmz/h/a/b/w4/f2/q;->n:Z

    if-eqz v3, :cond_15

    if-ltz v2, :cond_15

    goto/16 :goto_11

    :cond_15
    if-eqz v10, :cond_16

    .line 66
    invoke-virtual {v15, v0, v1}, Lmz/h/a/b/w4/f2/r;->f(J)J

    move-result-wide v2

    cmp-long v2, v2, v17

    if-ltz v2, :cond_16

    const/4 v0, 0x1

    move-object/from16 v2, p6

    .line 67
    iput-boolean v0, v2, Lmz/h/a/b/w4/e2/k;->b:Z

    return-void

    :cond_16
    move-object/from16 v2, p6

    .line 68
    iget v3, v9, Lmz/h/a/b/w4/f2/q;->g:I

    int-to-long v3, v3

    sub-long/2addr v13, v0

    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x1

    if-eqz v16, :cond_17

    :goto_9
    if-le v3, v4, :cond_17

    int-to-long v7, v3

    add-long/2addr v7, v0

    sub-long/2addr v7, v5

    .line 69
    invoke-virtual {v15, v7, v8}, Lmz/h/a/b/w4/f2/r;->f(J)J

    move-result-wide v7

    cmp-long v7, v7, v17

    if-ltz v7, :cond_17

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 70
    :cond_17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    move-wide/from16 v39, p3

    goto :goto_a

    :cond_18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v39, v5

    .line 71
    :goto_a
    iget-object v5, v9, Lmz/h/a/b/w4/f2/q;->e:Lmz/h/a/b/a5/n;

    iget v6, v9, Lmz/h/a/b/w4/f2/q;->d:I

    iget-object v7, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 72
    invoke-interface {v7}, Lmz/h/a/b/y4/f0;->n()Lmz/h/a/b/j2;

    move-result-object v7

    iget-object v8, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 73
    invoke-interface {v8}, Lmz/h/a/b/y4/f0;->o()I

    move-result v33

    iget-object v8, v9, Lmz/h/a/b/w4/f2/q;->j:Lmz/h/a/b/y4/f0;

    .line 74
    invoke-interface {v8}, Lmz/h/a/b/y4/f0;->r()Ljava/lang/Object;

    move-result-object v34

    .line 75
    iget-object v8, v15, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    .line 76
    iget-object v10, v15, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v11, v15, Lmz/h/a/b/w4/f2/r;->f:J

    sub-long v11, v0, v11

    invoke-interface {v10, v11, v12}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v35

    .line 77
    iget-object v10, v15, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v11, v15, Lmz/h/a/b/w4/f2/r;->f:J

    sub-long v11, v0, v11

    invoke-interface {v10, v11, v12}, Lmz/h/a/b/w4/f2/o;->f(J)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v10

    .line 78
    iget-object v11, v15, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    if-nez v11, :cond_1a

    .line 79
    invoke-virtual {v15, v0, v1}, Lmz/h/a/b/w4/f2/r;->e(J)J

    move-result-wide v37

    move-wide/from16 v13, v27

    .line 80
    invoke-virtual {v15, v0, v1, v13, v14}, Lmz/h/a/b/w4/f2/r;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v12, 0x0

    goto :goto_b

    :cond_19
    const/16 v12, 0x8

    .line 81
    :goto_b
    iget-object v3, v15, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v3, v3, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    .line 82
    invoke-static {v8, v3, v10, v12}, Lmz/f/b/a;->c(Lmz/h/a/b/w4/f2/x/n;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/j;I)Lmz/h/a/b/a5/p;

    move-result-object v31

    .line 83
    new-instance v3, Lmz/h/a/b/w4/e2/t;

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-wide/from16 v39, v0

    move/from16 v41, v6

    move-object/from16 v42, v7

    invoke-direct/range {v29 .. v42}, Lmz/h/a/b/w4/e2/t;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJILmz/h/a/b/j2;)V

    move-object v0, v2

    goto/16 :goto_10

    :cond_1a
    move-wide/from16 v13, v27

    move v6, v4

    :goto_c
    move-wide/from16 v27, v13

    if-ge v4, v3, :cond_1c

    int-to-long v12, v4

    add-long/2addr v12, v0

    .line 84
    iget-object v11, v15, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    move v14, v3

    iget-wide v2, v15, Lmz/h/a/b/w4/f2/r;->f:J

    sub-long/2addr v12, v2

    invoke-interface {v11, v12, v13}, Lmz/h/a/b/w4/f2/o;->f(J)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v2

    .line 85
    iget-object v3, v15, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v3, v3, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v2, v3}, Lmz/h/a/b/w4/f2/x/j;->a(Lmz/h/a/b/w4/f2/x/j;Ljava/lang/String;)Lmz/h/a/b/w4/f2/x/j;

    move-result-object v2

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v10, v2

    move v3, v14

    move-wide/from16 v13, v27

    move-object/from16 v2, p6

    goto :goto_c

    :cond_1c
    :goto_d
    int-to-long v2, v6

    add-long/2addr v2, v0

    const-wide/16 v11, 0x1

    sub-long/2addr v2, v11

    .line 87
    invoke-virtual {v15, v2, v3}, Lmz/h/a/b/w4/f2/r;->e(J)J

    move-result-wide v37

    .line 88
    iget-wide v11, v15, Lmz/h/a/b/w4/f2/r;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v11, v13

    if-eqz v4, :cond_1d

    cmp-long v4, v11, v37

    if-gtz v4, :cond_1d

    move-wide/from16 v41, v11

    goto :goto_e

    :cond_1d
    move-wide/from16 v41, v13

    :goto_e
    move-wide/from16 v11, v27

    .line 89
    invoke-virtual {v15, v2, v3, v11, v12}, Lmz/h/a/b/w4/f2/r;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_f

    :cond_1e
    const/16 v2, 0x8

    .line 90
    :goto_f
    iget-object v3, v15, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    iget-object v3, v3, Lmz/h/a/b/w4/f2/x/b;->a:Ljava/lang/String;

    .line 91
    invoke-static {v8, v3, v10, v2}, Lmz/f/b/a;->c(Lmz/h/a/b/w4/f2/x/n;Ljava/lang/String;Lmz/h/a/b/w4/f2/x/j;I)Lmz/h/a/b/a5/p;

    move-result-object v31

    .line 92
    iget-wide v2, v8, Lmz/h/a/b/w4/f2/x/n;->c:J

    neg-long v2, v2

    move-wide/from16 v46, v2

    .line 93
    new-instance v3, Lmz/h/a/b/w4/e2/o;

    move-object/from16 v29, v3

    iget-object v2, v15, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    move-object/from16 v48, v2

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-wide/from16 v43, v0

    move/from16 v45, v6

    invoke-direct/range {v29 .. v48}, Lmz/h/a/b/w4/e2/o;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJJJIJLmz/h/a/b/w4/e2/j;)V

    move-object/from16 v0, p6

    .line 94
    :goto_10
    iput-object v3, v0, Lmz/h/a/b/w4/e2/k;->a:Lmz/h/a/b/w4/e2/g;

    return-void

    :cond_1f
    :goto_11
    move-object/from16 v0, p6

    .line 95
    iput-boolean v10, v0, Lmz/h/a/b/w4/e2/k;->b:Z

    return-void
.end method

.method public final i(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    iget-wide v1, v0, Lmz/h/a/b/w4/f2/x/c;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lmz/h/a/b/w4/f2/q;->l:I

    .line 3
    invoke-virtual {v0, v3}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v0

    iget-wide v3, v0, Lmz/h/a/b/w4/f2/x/h;->b:J

    add-long/2addr v1, v3

    .line 4
    invoke-static {v1, v2}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/f2/x/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->k:Lmz/h/a/b/w4/f2/x/c;

    iget v1, p0, Lmz/h/a/b/w4/f2/q;->l:I

    invoke-virtual {v0, v1}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v0

    iget-object v0, v0, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/f2/q;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/b/w4/f2/x/a;

    iget-object v5, v5, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final k(Lmz/h/a/b/w4/f2/r;Lmz/h/a/b/w4/e2/q;JJJ)J
    .locals 11

    move-object v0, p1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/w4/e2/q;->c()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    iget-wide v2, v0, Lmz/h/a/b/w4/f2/r;->e:J

    move-wide v4, p3

    invoke-interface {v1, p3, p4, v2, v3}, Lmz/h/a/b/w4/f2/o;->a(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lmz/h/a/b/w4/f2/r;->f:J

    add-long v5, v1, v3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 3
    invoke-static/range {v5 .. v10}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final l(I)Lmz/h/a/b/w4/f2/r;
    .locals 12

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aget-object v0, v0, p1

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/f2/q;->b:Lmz/h/a/b/w4/f2/d;

    iget-object v2, v0, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/n;->b:Lmz/h/c/b/b0;

    .line 3
    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/f2/d;->d(Ljava/util/List;)Lmz/h/a/b/w4/f2/x/b;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4
    iget-object v1, v0, Lmz/h/a/b/w4/f2/r;->c:Lmz/h/a/b/w4/f2/x/b;

    invoke-virtual {v7, v1}, Lmz/h/a/b/w4/f2/x/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lmz/h/a/b/w4/f2/r;

    iget-wide v4, v0, Lmz/h/a/b/w4/f2/r;->e:J

    iget-object v6, v0, Lmz/h/a/b/w4/f2/r;->b:Lmz/h/a/b/w4/f2/x/n;

    iget-object v8, v0, Lmz/h/a/b/w4/f2/r;->a:Lmz/h/a/b/w4/e2/j;

    iget-wide v9, v0, Lmz/h/a/b/w4/f2/r;->f:J

    iget-object v11, v0, Lmz/h/a/b/w4/f2/r;->d:Lmz/h/a/b/w4/f2/o;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lmz/h/a/b/w4/f2/r;-><init>(JLmz/h/a/b/w4/f2/x/n;Lmz/h/a/b/w4/f2/x/b;Lmz/h/a/b/w4/e2/j;JLmz/h/a/b/w4/f2/o;)V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/w4/f2/q;->i:[Lmz/h/a/b/w4/f2/r;

    aput-object v1, v0, p1

    move-object v0, v1

    :cond_0
    return-object v0
.end method
