.class public final Lmz/h/a/b/w4/f2/h;
.super Lmz/h/a/b/k4;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Lmz/h/a/b/w4/f2/x/c;

.field public final C:Lmz/h/a/b/o2;

.field public final D:Lmz/h/a/b/v2;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJIJJJLmz/h/a/b/w4/f2/x/c;Lmz/h/a/b/o2;Lmz/h/a/b/v2;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/k4;-><init>()V

    .line 2
    iget-boolean v3, v1, Lmz/h/a/b/w4/f2/x/c;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->t(Z)V

    move-wide v3, p1

    .line 3
    iput-wide v3, v0, Lmz/h/a/b/w4/f2/h;->u:J

    move-wide v3, p3

    .line 4
    iput-wide v3, v0, Lmz/h/a/b/w4/f2/h;->v:J

    move-wide v3, p5

    .line 5
    iput-wide v3, v0, Lmz/h/a/b/w4/f2/h;->w:J

    move v3, p7

    .line 6
    iput v3, v0, Lmz/h/a/b/w4/f2/h;->x:I

    move-wide v3, p8

    .line 7
    iput-wide v3, v0, Lmz/h/a/b/w4/f2/h;->y:J

    move-wide/from16 v3, p10

    .line 8
    iput-wide v3, v0, Lmz/h/a/b/w4/f2/h;->z:J

    move-wide/from16 v3, p12

    .line 9
    iput-wide v3, v0, Lmz/h/a/b/w4/f2/h;->A:J

    .line 10
    iput-object v1, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lmz/h/a/b/w4/f2/h;->C:Lmz/h/a/b/o2;

    .line 12
    iput-object v2, v0, Lmz/h/a/b/w4/f2/h;->D:Lmz/h/a/b/v2;

    return-void
.end method

.method public static r(Lmz/h/a/b/w4/f2/x/c;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/w4/f2/x/c;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmz/h/a/b/w4/f2/x/c;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmz/h/a/b/w4/f2/x/c;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget v0, p0, Lmz/h/a/b/w4/f2/h;->x:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/w4/f2/h;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public g(ILmz/h/a/b/i4;Z)Lmz/h/a/b/i4;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/f2/h;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lmz/h/a/b/z4/f0;->l(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v2, p0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    .line 3
    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/c;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/h;

    .line 4
    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/h;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 5
    iget p3, p0, Lmz/h/a/b/w4/f2/h;->x:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 6
    iget-object p3, p0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    .line 7
    invoke-virtual {p3, p1}, Lmz/h/a/b/w4/f2/x/c;->d(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v7

    .line 8
    iget-object p3, p0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    .line 9
    iget-object p3, p3, Lmz/h/a/b/w4/f2/x/c;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/a/b/w4/f2/x/h;

    .line 10
    iget-wide v2, p1, Lmz/h/a/b/w4/f2/x/h;->b:J

    iget-object p1, p0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {p1, v1}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object p1

    iget-wide v0, p1, Lmz/h/a/b/w4/f2/x/h;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lmz/h/a/b/b5/a1;->N(J)J

    move-result-wide v0

    iget-wide v2, p0, Lmz/h/a/b/w4/f2/h;->y:J

    sub-long v9, v0, v2

    move-object v3, p2

    .line 11
    invoke-virtual/range {v3 .. v10}, Lmz/h/a/b/i4;->h(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lmz/h/a/b/i4;

    return-object p2
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v0}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/f2/h;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lmz/h/a/b/z4/f0;->l(III)I

    .line 2
    iget v0, p0, Lmz/h/a/b/w4/f2/h;->x:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lmz/h/a/b/z4/f0;->l(III)I

    .line 2
    iget-wide v3, v0, Lmz/h/a/b/w4/f2/h;->A:J

    .line 3
    iget-object v5, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    invoke-static {v5}, Lmz/h/a/b/w4/f2/h;->r(Lmz/h/a/b/w4/f2/x/c;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v29, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-lez v7, :cond_2

    add-long v3, v3, p3

    .line 4
    iget-wide v7, v0, Lmz/h/a/b/w4/f2/h;->z:J

    cmp-long v7, v3, v7

    if-lez v7, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v7, v0, Lmz/h/a/b/w4/f2/h;->y:J

    add-long/2addr v7, v3

    .line 6
    iget-object v9, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v9, v1}, Lmz/h/a/b/w4/f2/x/c;->e(I)J

    move-result-wide v9

    move v11, v1

    .line 7
    :goto_1
    iget-object v12, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v12}, Lmz/h/a/b/w4/f2/x/c;->c()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_3

    cmp-long v12, v7, v9

    if-ltz v12, :cond_3

    sub-long/2addr v7, v9

    add-int/lit8 v11, v11, 0x1

    .line 8
    iget-object v9, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    invoke-virtual {v9, v11}, Lmz/h/a/b/w4/f2/x/c;->e(I)J

    move-result-wide v9

    goto :goto_1

    .line 9
    :cond_3
    iget-object v12, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    .line 10
    invoke-virtual {v12, v11}, Lmz/h/a/b/w4/f2/x/c;->b(I)Lmz/h/a/b/w4/f2/x/h;

    move-result-object v11

    const/4 v12, 0x2

    .line 11
    iget-object v14, v11, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move v15, v1

    :goto_2
    if-ge v15, v14, :cond_5

    .line 12
    iget-object v2, v11, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/a;

    iget v2, v2, Lmz/h/a/b/w4/f2/x/a;->b:I

    if-ne v2, v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v15, v13

    :goto_3
    if-ne v15, v13, :cond_6

    goto :goto_0

    .line 13
    :cond_6
    iget-object v2, v11, Lmz/h/a/b/w4/f2/x/h;->c:Ljava/util/List;

    .line 14
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/f2/x/a;

    iget-object v2, v2, Lmz/h/a/b/w4/f2/x/a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/w4/f2/x/n;

    invoke-virtual {v1}, Lmz/h/a/b/w4/f2/x/n;->l()Lmz/h/a/b/w4/f2/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v9, v10}, Lmz/h/a/b/w4/f2/o;->i(J)J

    move-result-wide v11

    cmp-long v2, v11, v5

    if-nez v2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    invoke-interface {v1, v7, v8, v9, v10}, Lmz/h/a/b/w4/f2/o;->a(JJ)J

    move-result-wide v5

    .line 17
    invoke-interface {v1, v5, v6}, Lmz/h/a/b/w4/f2/o;->c(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    sub-long v3, v1, v7

    goto/16 :goto_0

    .line 18
    :goto_4
    sget-object v17, Lmz/h/a/b/j4;->K:Ljava/lang/Object;

    iget-object v1, v0, Lmz/h/a/b/w4/f2/h;->C:Lmz/h/a/b/o2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmz/h/a/b/w4/f2/h;->B:Lmz/h/a/b/w4/f2/x/c;

    move-object/from16 v19, v1

    iget-wide v2, v0, Lmz/h/a/b/w4/f2/h;->u:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lmz/h/a/b/w4/f2/h;->v:J

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lmz/h/a/b/w4/f2/h;->w:J

    move-wide/from16 v24, v2

    const/16 v26, 0x1

    .line 19
    invoke-static {v1}, Lmz/h/a/b/w4/f2/h;->r(Lmz/h/a/b/w4/f2/x/c;)Z

    move-result v27

    iget-object v1, v0, Lmz/h/a/b/w4/f2/h;->D:Lmz/h/a/b/v2;

    move-object/from16 v28, v1

    iget-wide v1, v0, Lmz/h/a/b/w4/f2/h;->z:J

    move-wide/from16 v31, v1

    const/16 v33, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/w4/f2/h;->i()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v34, v1, -0x1

    iget-wide v1, v0, Lmz/h/a/b/w4/f2/h;->y:J

    move-wide/from16 v35, v1

    move-object/from16 v16, p2

    .line 21
    invoke-virtual/range {v16 .. v36}, Lmz/h/a/b/j4;->e(Ljava/lang/Object;Lmz/h/a/b/o2;Ljava/lang/Object;JJJZZLmz/h/a/b/v2;JJIIJ)Lmz/h/a/b/j4;

    return-object p2
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
