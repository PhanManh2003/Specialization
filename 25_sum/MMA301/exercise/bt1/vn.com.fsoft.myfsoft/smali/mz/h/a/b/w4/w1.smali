.class public final Lmz/h/a/b/w4/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/r0;
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/w4/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/w4/r0;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/w4/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final C:Lmz/h/a/b/j2;

.field public final D:Z

.field public E:Z

.field public F:[B

.field public G:I

.field public final t:Lmz/h/a/b/a5/p;

.field public final u:Lmz/h/a/b/a5/n$a;

.field public final v:Lmz/h/a/b/a5/v0;

.field public final w:Lmz/h/a/b/a5/a0;

.field public final x:Lmz/h/a/b/w4/x0;

.field public final y:Lmz/h/a/b/w4/c2;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/w1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/a5/p;Lmz/h/a/b/a5/n$a;Lmz/h/a/b/a5/v0;Lmz/h/a/b/j2;JLmz/h/a/b/a5/a0;Lmz/h/a/b/w4/x0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/w1;->t:Lmz/h/a/b/a5/p;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/w1;->u:Lmz/h/a/b/a5/n$a;

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/w1;->v:Lmz/h/a/b/a5/v0;

    .line 5
    iput-object p4, p0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    .line 6
    iput-wide p5, p0, Lmz/h/a/b/w4/w1;->A:J

    .line 7
    iput-object p7, p0, Lmz/h/a/b/w4/w1;->w:Lmz/h/a/b/a5/a0;

    .line 8
    iput-object p8, p0, Lmz/h/a/b/w4/w1;->x:Lmz/h/a/b/w4/x0;

    .line 9
    iput-boolean p9, p0, Lmz/h/a/b/w4/w1;->D:Z

    .line 10
    new-instance p1, Lmz/h/a/b/w4/c2;

    const/4 p2, 0x1

    new-array p3, p2, [Lmz/h/a/b/w4/b2;

    new-instance p5, Lmz/h/a/b/w4/b2;

    new-array p2, p2, [Lmz/h/a/b/j2;

    const/4 p6, 0x0

    aput-object p4, p2, p6

    const-string p4, ""

    .line 11
    invoke-direct {p5, p4, p2}, Lmz/h/a/b/w4/b2;-><init>(Ljava/lang/String;[Lmz/h/a/b/j2;)V

    aput-object p5, p3, p6

    .line 12
    invoke-direct {p1, p3}, Lmz/h/a/b/w4/c2;-><init>([Lmz/h/a/b/w4/b2;)V

    iput-object p1, p0, Lmz/h/a/b/w4/w1;->y:Lmz/h/a/b/w4/c2;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/w1;->z:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    return v0
.end method

.method public c(JLmz/h/a/b/a4;)J
    .locals 0

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/w1;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/w1;->E:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public f(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmz/h/a/b/w4/w1;->E:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->u:Lmz/h/a/b/a5/n$a;

    invoke-interface {v1}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lmz/h/a/b/w4/w1;->v:Lmz/h/a/b/a5/v0;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lmz/h/a/b/a5/n;->l(Lmz/h/a/b/a5/v0;)V

    .line 5
    :cond_1
    new-instance v2, Lmz/h/a/b/w4/x1;

    iget-object v3, v0, Lmz/h/a/b/w4/w1;->t:Lmz/h/a/b/a5/p;

    invoke-direct {v2, v3, v1}, Lmz/h/a/b/w4/x1;-><init>(Lmz/h/a/b/a5/p;Lmz/h/a/b/a5/n;)V

    .line 6
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->B:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v0, Lmz/h/a/b/w4/w1;->w:Lmz/h/a/b/a5/a0;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v3, v4}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(Lmz/h/a/b/a5/l0;Lmz/h/a/b/a5/i0;I)J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lmz/h/a/b/w4/w1;->x:Lmz/h/a/b/w4/x0;

    new-instance v12, Lmz/h/a/b/w4/j0;

    iget-wide v6, v2, Lmz/h/a/b/w4/x1;->a:J

    iget-object v8, v0, Lmz/h/a/b/w4/w1;->t:Lmz/h/a/b/a5/p;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lmz/h/a/b/w4/w1;->A:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lmz/h/a/b/w4/x0;->n(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/x1;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    .line 3
    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/x1;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/x1;->b:Lmz/h/a/b/a5/p;

    .line 4
    iget-object v7, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v8, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v13, v2, Lmz/h/a/b/a5/u0;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 7
    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->w:Lmz/h/a/b/a5/a0;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Lmz/h/a/b/w4/w1;->x:Lmz/h/a/b/w4/x0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lmz/h/a/b/w4/w1;->A:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->e(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lmz/h/a/b/w4/q0;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lmz/h/a/b/w4/q0;->i(Lmz/h/a/b/w4/r0;)V

    return-void
.end method

.method public n([Lmz/h/a/b/y4/f0;[Z[Lmz/h/a/b/w4/q1;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/w4/w1;->z:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lmz/h/a/b/w4/w1$a;

    invoke-direct {v1, p0, v2}, Lmz/h/a/b/w4/w1$a;-><init>(Lmz/h/a/b/w4/w1;Lmz/h/a/b/w4/v1;)V

    .line 7
    iget-object v2, p0, Lmz/h/a/b/w4/w1;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public o()Lmz/h/a/b/w4/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/w1;->y:Lmz/h/a/b/w4/c2;

    return-object v0
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lmz/h/a/b/w4/x1;

    .line 2
    iget-object v3, v2, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    .line 3
    new-instance v4, Lmz/h/a/b/w4/j0;

    iget-wide v14, v2, Lmz/h/a/b/w4/x1;->a:J

    iget-object v2, v2, Lmz/h/a/b/w4/x1;->b:Lmz/h/a/b/a5/p;

    .line 4
    iget-object v5, v3, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 5
    iget-object v6, v3, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 6
    iget-wide v7, v3, Lmz/h/a/b/a5/u0;->b:J

    move-object v13, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v7

    .line 7
    invoke-direct/range {v13 .. v24}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-wide v2, v0, Lmz/h/a/b/w4/w1;->A:J

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->b0(J)J

    .line 10
    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    .line 11
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->u:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_1

    .line 12
    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    .line 13
    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->t:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    move v2, v7

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    .line 15
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v8, v5

    :goto_3
    cmp-long v2, v8, v5

    if-eqz v2, :cond_5

    .line 16
    iget-object v5, v0, Lmz/h/a/b/w4/w1;->w:Lmz/h/a/b/a5/a0;

    .line 17
    invoke-virtual {v5, v7}, Lmz/h/a/b/a5/a0;->b(I)I

    move-result v5

    if-lt v1, v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v7

    .line 18
    :goto_5
    iget-boolean v5, v0, Lmz/h/a/b/w4/w1;->D:Z

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    .line 19
    invoke-static {v1, v2, v12}, Lmz/h/a/b/b5/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-boolean v7, v0, Lmz/h/a/b/w4/w1;->E:Z

    .line 21
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    .line 22
    invoke-static {v3, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->c(ZJ)Lmz/h/a/b/a5/j0;

    move-result-object v1

    goto :goto_6

    .line 23
    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lmz/h/a/b/a5/j0;

    :goto_6
    move-object v14, v1

    .line 24
    invoke-virtual {v14}, Lmz/h/a/b/a5/j0;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 25
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->x:Lmz/h/a/b/w4/x0;

    const/4 v3, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v0, Lmz/h/a/b/w4/w1;->A:J

    const-wide/16 v16, 0x0

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lmz/h/a/b/w4/x0;->j(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_8

    .line 26
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->w:Lmz/h/a/b/a5/a0;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v14
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lmz/h/a/b/w4/x1;

    .line 2
    iget-object v2, v1, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    .line 3
    iget-wide v2, v2, Lmz/h/a/b/a5/u0;->b:J

    long-to-int v2, v2

    .line 4
    iput v2, v0, Lmz/h/a/b/w4/w1;->G:I

    .line 5
    iget-object v2, v1, Lmz/h/a/b/w4/x1;->d:[B

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Lmz/h/a/b/w4/w1;->F:[B

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lmz/h/a/b/w4/w1;->E:Z

    .line 9
    iget-object v2, v1, Lmz/h/a/b/w4/x1;->c:Lmz/h/a/b/a5/u0;

    .line 10
    new-instance v15, Lmz/h/a/b/w4/j0;

    iget-wide v4, v1, Lmz/h/a/b/w4/x1;->a:J

    iget-object v6, v1, Lmz/h/a/b/w4/x1;->b:Lmz/h/a/b/a5/p;

    .line 11
    iget-object v7, v2, Lmz/h/a/b/a5/u0;->c:Landroid/net/Uri;

    .line 12
    iget-object v8, v2, Lmz/h/a/b/a5/u0;->d:Ljava/util/Map;

    .line 13
    iget v1, v0, Lmz/h/a/b/w4/w1;->G:I

    int-to-long v13, v1

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lmz/h/a/b/w4/j0;-><init>(JLmz/h/a/b/a5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14
    iget-object v1, v0, Lmz/h/a/b/w4/w1;->w:Lmz/h/a/b/a5/a0;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Lmz/h/a/b/w4/w1;->x:Lmz/h/a/b/w4/x0;

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v7, v0, Lmz/h/a/b/w4/w1;->C:Lmz/h/a/b/j2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Lmz/h/a/b/w4/w1;->A:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lmz/h/a/b/w4/x0;->h(Lmz/h/a/b/w4/j0;IILmz/h/a/b/j2;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(JZ)V
    .locals 0

    return-void
.end method

.method public u(J)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/w4/w1;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/w1;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/w1$a;

    .line 3
    iget v2, v1, Lmz/h/a/b/w4/w1$a;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lmz/h/a/b/w4/w1$a;->t:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method
