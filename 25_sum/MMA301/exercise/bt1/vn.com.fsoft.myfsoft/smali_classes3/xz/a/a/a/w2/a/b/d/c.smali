.class public final Lxz/a/a/a/w2/a/b/d/c;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/b/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lxz/a/a/a/w2/a/b/d/c;->f:J

    .line 3
    iput-wide v0, p0, Lxz/a/a/a/w2/a/b/d/c;->g:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxz/a/a/a/w2/a/b/d/c;->h:Z

    .line 5
    iput-boolean v0, p0, Lxz/a/a/a/w2/a/b/d/c;->i:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/d/c;->l:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/d/c;->m:Ljava/util/List;

    return-void
.end method

.method public static final B(Lxz/a/a/a/w2/a/b/d/c;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lxz/a/a/a/w2/a/b/d/c;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lxz/a/a/a/w2/a/b/d/c;->h:Z

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lxz/a/a/a/w2/a/b/b/d;

    .line 2
    new-instance v8, Lxz/a/a/a/w2/a/b/b/d;

    const-string v2, "C\u1ea5p ph\u00e1t ("

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lxz/a/a/a/w2/a/b/d/c;->j:I

    const/16 v9, 0x29

    invoke-static {v2, v3, v9}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 6
    sget-object v7, Lxz/a/a/a/w2/a/b/b/e;->GOLD_ALLOCATION:Lxz/a/a/a/w2/a/b/b/e;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v2, v7, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    const/4 v5, 0x2

    const-string v3, "C\u1ea5p ph\u00e1t"

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/w2/a/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;IZLxz/a/a/a/w2/a/b/b/e;)V

    aput-object v8, v1, v11

    .line 8
    new-instance v2, Lxz/a/a/a/w2/a/b/b/d;

    const-string v3, "Quy\u1ebft to\u00e1n ("

    .line 9
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lxz/a/a/a/w2/a/b/d/c;->k:I

    invoke-static {v3, v4, v9}, Lmz/b/b/a/a;->H(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/b/b/f;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 12
    sget-object v4, Lxz/a/a/a/w2/a/b/b/e;->GOLD_SETTLEMENT:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v3, v4, :cond_1

    move/from16 v16, v10

    goto :goto_1

    :cond_1
    move/from16 v16, v11

    :goto_1
    const-string v13, "Quy\u1ebft to\u00e1n"

    move-object v12, v2

    move-object/from16 v17, v4

    .line 13
    invoke-direct/range {v12 .. v17}, Lxz/a/a/a/w2/a/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;IZLxz/a/a/a/w2/a/b/b/e;)V

    aput-object v2, v1, v10

    .line 14
    invoke-static {v1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lxz/a/a/a/w2/a/b/b/f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1f7ff

    invoke-static/range {v17 .. v35}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v13, v3

    const/4 v14, 0x0

    const/16 v25, 0x0

    move/from16 v15, v25

    move/from16 v16, v26

    const/16 v17, 0x0

    .line 17
    sget-object v18, Lqz/q/m;->t:Lqz/q/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1efe7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v5 .. v23}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v5

    .line 19
    invoke-virtual {v0, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    .line 21
    iget v11, v0, Lxz/a/a/a/w2/a/b/d/c;->k:I

    .line 22
    iget v10, v0, Lxz/a/a/a/w2/a/b/d/c;->j:I

    add-int v9, v10, v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/b/b/f;

    .line 24
    iget v5, v5, Lxz/a/a/a/w2/a/b/b/f;->b:I

    add-int/2addr v5, v10

    .line 25
    iget v7, v0, Lxz/a/a/a/w2/a/b/d/c;->k:I

    add-int v12, v5, v7

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/a/b/b/f;

    .line 27
    iget-object v5, v5, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v5, v4, :cond_2

    .line 28
    iget-object v4, v0, Lxz/a/a/a/w2/a/b/d/c;->m:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lxz/a/a/a/w2/a/b/d/c;->l:Ljava/util/List;

    :goto_2
    move-object/from16 v19, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1efc3

    move v7, v1

    move v8, v2

    move-object v13, v3

    move/from16 v15, v25

    move/from16 v16, v26

    .line 29
    invoke-static/range {v6 .. v24}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static C(Lxz/a/a/a/w2/a/b/d/c;ZZI)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/a/b/b/f;

    .line 2
    iget-object p3, p3, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const-wide/16 v1, 0x1

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/a/b/b/f;

    .line 5
    iget-object p3, p3, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/a/b/d/c;->H(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iput-wide v1, p0, Lxz/a/a/a/w2/a/b/d/c;->g:J

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/b/d/c;->F(ZZ)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 10
    iput-wide v1, p0, Lxz/a/a/a/w2/a/b/d/c;->f:J

    .line 11
    :cond_6
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/b/d/c;->E(ZZ)V

    :goto_0
    return-void
.end method

.method public static synthetic G(Lxz/a/a/a/w2/a/b/d/c;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/b/d/c;->F(ZZ)V

    return-void
.end method

.method public static I(Lxz/a/a/a/w2/a/b/d/c;Loz/b/a/c/g50;ZZZZI)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    .line 1
    :goto_3
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/f;->h:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    :goto_4
    invoke-static {v1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/b/b/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 6
    iget-object v6, v6, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

    goto :goto_5

    :cond_5
    move-object v6, v7

    .line 7
    :goto_5
    sget-object v8, Lxz/a/a/a/w2/a/b/b/b;->VIEW_MORE:Lxz/a/a/a/w2/a/b/b/b;

    if-ne v6, v8, :cond_6

    .line 8
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_6
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x3

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_7

    if-nez v3, :cond_b

    .line 10
    new-instance v3, Lxz/a/a/a/w2/a/b/b/c;

    sget-object v6, Lxz/a/a/a/w2/a/b/b/b;->EMPTY:Lxz/a/a/a/w2/a/b/b/b;

    invoke-direct {v3, v7, v2, v6, v8}, Lxz/a/a/a/w2/a/b/b/c;-><init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/g50;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Loz/b/a/c/pz;

    .line 15
    new-instance v10, Lxz/a/a/a/w2/a/b/b/c;

    .line 16
    sget-object v11, Lxz/a/a/a/w2/a/b/b/b;->CONTENT:Lxz/a/a/a/w2/a/b/b/b;

    .line 17
    invoke-direct {v10, v9, v4, v11}, Lxz/a/a/a/w2/a/b/b/c;-><init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;)V

    .line 18
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v6, v7

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 20
    :goto_7
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/g50;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_c
    move v3, v2

    :goto_9
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/g50;->f()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_d
    move v6, v2

    :goto_a
    if-ge v3, v6, :cond_e

    .line 22
    new-instance v3, Lxz/a/a/a/w2/a/b/b/c;

    sget-object v6, Lxz/a/a/a/w2/a/b/b/b;->VIEW_MORE:Lxz/a/a/a/w2/a/b/b/b;

    invoke-direct {v3, v7, v2, v6, v8}, Lxz/a/a/a/w2/a/b/b/c;-><init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;I)V

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_f

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ff7f

    move-object v14, v1

    invoke-static/range {v6 .. v24}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_f
    if-eqz v4, :cond_10

    .line 25
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/c;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 27
    :cond_10
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/d/c;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/d/c;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    return-void
.end method


# virtual methods
.method public final D()Lxz/a/a/a/w2/a/b/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    return-object v0
.end method

.method public final E(ZZ)V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListEpayment:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/d;->TextTitle:Lxz/a/a/a/w1/e/d;

    .line 6
    new-instance v5, Lqz/h;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v5, p0, Lxz/a/a/a/w2/a/b/d/c;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 11
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 12
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/b/d/c$a;

    invoke-direct {v0, p0, p1, p2}, Lxz/a/a/a/w2/a/b/d/c$a;-><init>(Lxz/a/a/a/w2/a/b/d/c;ZZ)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v5, p1

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final F(ZZ)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/w2/a/b/d/c;->h:Z

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListAllocationGold:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x5

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "RUNNING"

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    const/4 v0, 0x2

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->TextTitle:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v5, Lqz/h;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    const/4 v0, 0x3

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-wide v5, p0, Lxz/a/a/a/w2/a/b/d/c;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    const/4 v0, 0x4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v0

    .line 14
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/b/d/c$b;

    invoke-direct {v0, p0, p1, p2}, Lxz/a/a/a/w2/a/b/d/c$b;-><init>(Lxz/a/a/a/w2/a/b/d/c;ZZ)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final H(Z)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/w2/a/b/d/c;->i:Z

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetEPaymentTicketFinalSettlementsList:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "RUNNING"

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    const/4 v0, 0x2

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->Title:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v5, Lqz/h;

    const-string v6, ""

    invoke-direct {v5, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 10
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 11
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/b/d/c$c;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w2/a/b/d/c$c;-><init>(Lxz/a/a/a/w2/a/b/d/c;Z)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f;->g:Lxz/a/a/a/w2/a/b/b/e;

    .line 3
    sget-object v1, Lxz/a/a/a/w2/a/b/b/e;->PAY:Lxz/a/a/a/w2/a/b/b/e;

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 5
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetListEpayment:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lqz/h;

    .line 6
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 7
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->TextTitle:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v8, Lqz/h;

    const-string v9, ""

    invoke-direct {v8, v5, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v6

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    const/4 v4, 0x3

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    iget-wide v9, p0, Lxz/a/a/a/w2/a/b/d/c;->f:J

    sub-long/2addr v9, v2

    const/16 v2, 0x14

    int-to-long v2, v2

    mul-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    new-instance v3, Lqz/h;

    invoke-direct {v3, v5, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v7, v4

    .line 14
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 15
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/a/b/d/c$d;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/a/b/d/c$d;-><init>(Lxz/a/a/a/w2/a/b/d/c;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 19
    sget-object v1, Lxz/a/a/a/w2/a/b/b/e;->GOLD_ALLOCATION:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v0, v1, :cond_1

    .line 20
    iput-wide v2, p0, Lxz/a/a/a/w2/a/b/d/c;->g:J

    .line 21
    invoke-static {p0, v6, v5, v4}, Lxz/a/a/a/w2/a/b/d/c;->G(Lxz/a/a/a/w2/a/b/d/c;ZZI)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 24
    sget-object v1, Lxz/a/a/a/w2/a/b/b/e;->GOLD_SETTLEMENT:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0, v6}, Lxz/a/a/a/w2/a/b/d/c;->H(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lxz/a/a/a/w2/a/b/b/e;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "filter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x1dfff

    invoke-static/range {v1 .. v19}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, v0, Lxz/a/a/a/w2/a/b/d/c;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lxz/a/a/a/w2/a/b/d/c;->h:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/f;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/f;->n:Lxz/a/a/a/w2/a/b/b/e;

    .line 6
    sget-object v15, Lxz/a/a/a/w2/a/b/b/e;->GOLD_SETTLEMENT:Lxz/a/a/a/w2/a/b/b/e;

    if-ne v1, v15, :cond_0

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c;->m:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/d/c;->l:Ljava/util/List;

    :goto_0
    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x1efff

    .line 9
    invoke-static/range {v2 .. v20}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v18, Lxz/a/a/a/w2/a/b/b/f;

    move-object/from16 v0, v18

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    sget-object v7, Lxz/a/a/a/w2/a/b/b/e;->PAY:Lxz/a/a/a/w2/a/b/b/e;

    const/4 v8, 0x0

    .line 3
    new-instance v10, Lxz/a/a/a/w2/a/b/b/c;

    const/4 v11, 0x7

    invoke-direct {v10, v8, v9, v8, v11}, Lxz/a/a/a/w2/a/b/b/c;-><init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;I)V

    invoke-static {v10}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 4
    sget-object v10, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v10}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v11

    const-string v12, "KEY_DEFAULT_EPAYMENT_POSITION"

    invoke-virtual {v11, v12, v9}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v10}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v10

    const-string v12, "KEY_DEFAULT_GOLD_POSITION"

    invoke-virtual {v10, v12, v11}, Lxz/a/a/a/w1/h/c;->c(Ljava/lang/String;I)I

    move-result v10

    .line 6
    sget-object v12, Lqz/q/m;->t:Lqz/q/m;

    move-object v13, v12

    .line 7
    sget-object v14, Lxz/a/a/a/w2/a/b/b/e;->GOLD_ALLOCATION:Lxz/a/a/a/w2/a/b/b/e;

    const/4 v15, 0x0

    const-string v17, ""

    move-object/from16 v16, v17

    .line 8
    invoke-direct/range {v0 .. v17}, Lxz/a/a/a/w2/a/b/b/f;-><init>(ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method
