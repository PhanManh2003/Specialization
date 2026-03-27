.class public Lmz/h/a/b/w4/i2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/i2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/i2/b$a;
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/b/a5/p0;

.field public final b:I

.field public final c:[Lmz/h/a/b/w4/e2/j;

.field public final d:Lmz/h/a/b/a5/n;

.field public e:Lmz/h/a/b/y4/f0;

.field public f:Lmz/h/a/b/w4/i2/f/c;

.field public g:I

.field public h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/p0;Lmz/h/a/b/w4/i2/f/c;ILmz/h/a/b/y4/f0;Lmz/h/a/b/a5/n;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lmz/h/a/b/w4/i2/b;->a:Lmz/h/a/b/a5/p0;

    .line 3
    iput-object v1, v0, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    .line 4
    iput v2, v0, Lmz/h/a/b/w4/i2/b;->b:I

    .line 5
    iput-object v3, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lmz/h/a/b/w4/i2/b;->d:Lmz/h/a/b/a5/n;

    .line 7
    iget-object v4, v1, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    aget-object v2, v4, v2

    .line 8
    invoke-interface/range {p4 .. p4}, Lmz/h/a/b/y4/f0;->length()I

    move-result v4

    new-array v4, v4, [Lmz/h/a/b/w4/e2/j;

    iput-object v4, v0, Lmz/h/a/b/w4/i2/b;->c:[Lmz/h/a/b/w4/e2/j;

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lmz/h/a/b/w4/i2/b;->c:[Lmz/h/a/b/w4/e2/j;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 10
    invoke-interface {v3, v5}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v8

    .line 11
    iget-object v6, v2, Lmz/h/a/b/w4/i2/f/b;->j:[Lmz/h/a/b/j2;

    aget-object v6, v6, v8

    .line 12
    iget-object v7, v6, Lmz/h/a/b/j2;->H:Lmz/h/a/b/r4/d0;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 13
    iget-object v7, v1, Lmz/h/a/b/w4/i2/f/c;->e:Lmz/h/a/b/w4/i2/f/a;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v7, v7, Lmz/h/a/b/w4/i2/f/a;->c:[Lmz/h/a/b/s4/x0/y;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    .line 16
    :goto_1
    iget v9, v2, Lmz/h/a/b/w4/i2/f/b;->a:I

    const/4 v7, 0x2

    if-ne v9, v7, :cond_1

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 17
    :goto_2
    new-instance v15, Lmz/h/a/b/s4/x0/x;

    iget-wide v10, v2, Lmz/h/a/b/w4/i2/f/b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lmz/h/a/b/w4/i2/f/c;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lmz/h/a/b/s4/x0/x;-><init>(IIJJJLmz/h/a/b/j2;I[Lmz/h/a/b/s4/x0/y;I[J[J)V

    .line 18
    new-instance v4, Lmz/h/a/b/s4/x0/p;

    const/4 v5, 0x3

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, v22

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v8, v7}, Lmz/h/a/b/s4/x0/p;-><init>(ILmz/h/a/b/b5/z0;Lmz/h/a/b/s4/x0/x;Ljava/util/List;)V

    .line 20
    iget-object v5, v0, Lmz/h/a/b/w4/i2/b;->c:[Lmz/h/a/b/w4/e2/j;

    new-instance v7, Lmz/h/a/b/w4/e2/f;

    iget v8, v2, Lmz/h/a/b/w4/i2/f/b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lmz/h/a/b/w4/e2/f;-><init>(Lmz/h/a/b/s4/r;ILmz/h/a/b/j2;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->c:[Lmz/h/a/b/w4/e2/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    check-cast v3, Lmz/h/a/b/w4/e2/f;

    .line 3
    iget-object v3, v3, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    invoke-interface {v3}, Lmz/h/a/b/s4/r;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->a:Lmz/h/a/b/a5/p0;

    invoke-interface {v0}, Lmz/h/a/b/a5/p0;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    iget-object v0, v0, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    iget v1, p0, Lmz/h/a/b/w4/i2/b;->b:I

    aget-object v0, v0, v1

    .line 2
    iget-object v1, v0, Lmz/h/a/b/w4/i2/f/b;->o:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result v1

    .line 3
    iget-object v3, v0, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v7, v3, v1

    cmp-long v4, v7, p1

    if-gez v4, :cond_0

    .line 4
    iget v0, v0, Lmz/h/a/b/w4/i2/f/b;->k:I

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    add-int/2addr v1, v2

    .line 5
    aget-wide v0, v3, v1

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    move-object v4, p3

    move-wide v5, p1

    .line 6
    invoke-virtual/range {v4 .. v10}, Lmz/h/a/b/a4;->a(JJJ)J

    move-result-wide p1

    return-wide p1
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
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

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
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

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
    .locals 0

    return-void
.end method

.method public g(Lmz/h/a/b/w4/e2/g;ZLmz/h/a/b/a5/g0;Lmz/h/a/b/a5/a0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    .line 2
    invoke-static {v0}, Lmz/f/b/a;->n(Lmz/h/a/b/y4/f0;)Lmz/h/a/b/a5/e0;

    move-result-object v0

    .line 3
    invoke-virtual {p4, v0, p3}, Lmz/h/a/b/a5/a0;->a(Lmz/h/a/b/a5/e0;Lmz/h/a/b/a5/g0;)Lmz/h/a/b/a5/f0;

    move-result-object p3

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iget p2, p3, Lmz/h/a/b/a5/f0;->a:I

    const/4 p4, 0x2

    if-ne p2, p4, :cond_0

    iget-object p2, p0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    iget-object p1, p1, Lmz/h/a/b/w4/e2/g;->d:Lmz/h/a/b/j2;

    .line 5
    invoke-interface {p2, p1}, Lmz/h/a/b/y4/f0;->i(Lmz/h/a/b/j2;)I

    move-result p1

    iget-wide p3, p3, Lmz/h/a/b/a5/f0;->b:J

    .line 6
    invoke-interface {p2, p1, p3, p4}, Lmz/h/a/b/y4/f0;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(JJLjava/util/List;Lmz/h/a/b/w4/e2/k;)V
    .locals 39
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

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move-object/from16 v12, p6

    .line 1
    iget-object v1, v0, Lmz/h/a/b/w4/i2/b;->h:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    iget-object v2, v1, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    iget v3, v0, Lmz/h/a/b/w4/i2/b;->b:I

    aget-object v13, v2, v3

    .line 3
    iget v2, v13, Lmz/h/a/b/w4/i2/f/b;->k:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    iget-boolean v1, v1, Lmz/h/a/b/w4/i2/f/c;->d:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v12, Lmz/h/a/b/w4/e2/k;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v13, Lmz/h/a/b/w4/i2/f/b;->o:[J

    invoke-static {v1, v10, v11, v3, v3}, Lmz/h/a/b/b5/a1;->f([JJZZ)I

    move-result v1

    move-object/from16 v14, p5

    goto :goto_0

    :cond_2
    move-object/from16 v14, p5

    .line 7
    invoke-static {v14, v3}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/e2/q;

    invoke-virtual {v1}, Lmz/h/a/b/w4/e2/q;->c()J

    move-result-wide v1

    iget v4, v0, Lmz/h/a/b/w4/i2/b;->g:I

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v1, v1

    if-gez v1, :cond_3

    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lmz/h/a/b/w4/i2/b;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    move v15, v1

    .line 9
    iget v1, v13, Lmz/h/a/b/w4/i2/f/b;->k:I

    if-lt v15, v1, :cond_4

    .line 10
    iget-object v1, v0, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    iget-boolean v1, v1, Lmz/h/a/b/w4/i2/f/c;->d:Z

    xor-int/2addr v1, v3

    iput-boolean v1, v12, Lmz/h/a/b/w4/e2/k;->b:Z

    return-void

    :cond_4
    sub-long v4, v10, p1

    .line 11
    iget-object v1, v0, Lmz/h/a/b/w4/i2/b;->f:Lmz/h/a/b/w4/i2/f/c;

    iget-boolean v2, v1, Lmz/h/a/b/w4/i2/f/c;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_5

    move-wide/from16 v6, v16

    goto :goto_1

    .line 12
    :cond_5
    iget-object v1, v1, Lmz/h/a/b/w4/i2/f/c;->f:[Lmz/h/a/b/w4/i2/f/b;

    iget v2, v0, Lmz/h/a/b/w4/i2/b;->b:I

    aget-object v1, v1, v2

    .line 13
    iget v2, v1, Lmz/h/a/b/w4/i2/f/b;->k:I

    add-int/lit8 v2, v2, -0x1

    .line 14
    iget-object v3, v1, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v6, v3, v2

    .line 15
    invoke-virtual {v1, v2}, Lmz/h/a/b/w4/i2/f/b;->b(I)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v1, v1, p1

    move-wide v6, v1

    .line 16
    :goto_1
    iget-object v1, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    invoke-interface {v1}, Lmz/h/a/b/y4/f0;->length()I

    move-result v1

    new-array v9, v1, [Lmz/h/a/b/w4/e2/s;

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_2
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v3, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    invoke-interface {v3, v2}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v3

    .line 18
    new-instance v8, Lmz/h/a/b/w4/i2/c;

    invoke-direct {v8, v13, v3, v15}, Lmz/h/a/b/w4/i2/c;-><init>(Lmz/h/a/b/w4/i2/f/b;II)V

    aput-object v8, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iget-object v1, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    move-wide/from16 v2, p1

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Lmz/h/a/b/y4/f0;->j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V

    .line 20
    iget-object v1, v13, Lmz/h/a/b/w4/i2/f/b;->o:[J

    aget-wide v36, v1, v15

    .line 21
    invoke-virtual {v13, v15}, Lmz/h/a/b/w4/i2/f/b;->b(I)J

    move-result-wide v1

    add-long v27, v1, v36

    .line 22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-wide/from16 v29, v10

    goto :goto_3

    :cond_7
    move-wide/from16 v29, v16

    .line 23
    :goto_3
    iget v1, v0, Lmz/h/a/b/w4/i2/b;->g:I

    add-int/2addr v1, v15

    .line 24
    iget-object v2, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->p()I

    move-result v2

    .line 25
    iget-object v3, v0, Lmz/h/a/b/w4/i2/b;->c:[Lmz/h/a/b/w4/e2/j;

    aget-object v38, v3, v2

    .line 26
    iget-object v3, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    invoke-interface {v3, v2}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result v2

    .line 27
    iget-object v3, v13, Lmz/h/a/b/w4/i2/f/b;->j:[Lmz/h/a/b/j2;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move/from16 v3, v18

    :goto_4
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 28
    iget-object v3, v13, Lmz/h/a/b/w4/i2/f/b;->n:Ljava/util/List;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move/from16 v3, v18

    :goto_5
    invoke-static {v3}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 29
    iget-object v3, v13, Lmz/h/a/b/w4/i2/f/b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_a

    const/16 v18, 0x1

    :cond_a
    invoke-static/range {v18 .. v18}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 30
    iget-object v3, v13, Lmz/h/a/b/w4/i2/f/b;->j:[Lmz/h/a/b/j2;

    aget-object v2, v3, v2

    iget v2, v2, Lmz/h/a/b/j2;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v3, v13, Lmz/h/a/b/w4/i2/f/b;->n:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v13, Lmz/h/a/b/w4/i2/f/b;->m:Ljava/lang/String;

    const-string v5, "{bitrate}"

    .line 33
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{Bitrate}"

    .line 34
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{start time}"

    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{start_time}"

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v3, v13, Lmz/h/a/b/w4/i2/f/b;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lmz/h/a/b/z4/f0;->C0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 38
    iget-object v2, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    .line 39
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->n()Lmz/h/a/b/j2;

    move-result-object v22

    iget-object v2, v0, Lmz/h/a/b/w4/i2/b;->d:Lmz/h/a/b/a5/n;

    move-object/from16 v20, v2

    iget-object v2, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    .line 40
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->o()I

    move-result v23

    iget-object v2, v0, Lmz/h/a/b/w4/i2/b;->e:Lmz/h/a/b/y4/f0;

    .line 41
    invoke-interface {v2}, Lmz/h/a/b/y4/f0;->r()Ljava/lang/Object;

    move-result-object v24

    .line 42
    new-instance v4, Lmz/h/a/b/a5/p;

    move-object/from16 v21, v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    .line 43
    invoke-direct/range {v4 .. v9}, Lmz/h/a/b/a5/p;-><init>(Landroid/net/Uri;JJ)V

    .line 44
    new-instance v2, Lmz/h/a/b/w4/e2/o;

    move-object/from16 v19, v2

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    int-to-long v3, v1

    move-wide/from16 v33, v3

    const/16 v35, 0x1

    move-wide/from16 v25, v36

    invoke-direct/range {v19 .. v38}, Lmz/h/a/b/w4/e2/o;-><init>(Lmz/h/a/b/a5/n;Lmz/h/a/b/a5/p;Lmz/h/a/b/j2;ILjava/lang/Object;JJJJJIJLmz/h/a/b/w4/e2/j;)V

    .line 45
    iput-object v2, v12, Lmz/h/a/b/w4/e2/k;->a:Lmz/h/a/b/w4/e2/g;

    return-void
.end method
