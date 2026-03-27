.class public final Lpf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpf;->t:I

    iput p2, p0, Lpf;->u:I

    iput-object p3, p0, Lpf;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpf;->t:I

    const-string v3, "reply.commentID"

    const-string v4, "reply"

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    const-string v8, "listReplies.dataReplies"

    const/16 v9, 0xc8

    const/4 v11, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v11, :cond_7

    const/4 v12, 0x2

    if-ne v2, v12, :cond_6

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v12, p3

    check-cast v12, Lio/swagger/client/ApiException;

    if-ne v2, v9, :cond_5

    .line 2
    instance-of v2, v1, Loz/b/a/c/kq0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/kq0;

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v0, Lpf;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/d/d/w;

    iget-object v2, v2, Lxz/a/a/a/j2/d/d/w;->t:Lxz/a/a/a/j2/d/d/u;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 5
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/kq0;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Loz/b/a/c/ee;

    .line 10
    new-instance v15, Lxz/a/a/a/j2/d/a/f;

    .line 11
    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    invoke-static {v9, v5, v6}, Lxz/a/a/a/t1/q1;->a1(Loz/b/a/c/ee;J)Lxz/a/a/a/j2/d/a/e;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x24

    move-object v12, v15

    move-object v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    .line 13
    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;ZI)V

    .line 14
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v1}, Loz/b/a/c/kq0;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_4

    .line 17
    invoke-static {v3}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/j2/d/a/f;

    .line 18
    iget-object v6, v5, Lxz/a/a/a/j2/d/a/f;->e:Lxz/a/a/a/j2/d/a/e;

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v1}, Loz/b/a/c/kq0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v20

    .line 20
    iget v8, v6, Lxz/a/a/a/j2/d/a/e;->b:I

    iget v9, v6, Lxz/a/a/a/j2/d/a/e;->c:I

    iget-object v1, v6, Lxz/a/a/a/j2/d/a/e;->d:Ljava/lang/String;

    move-object v10, v1

    iget-object v7, v6, Lxz/a/a/a/j2/d/a/e;->e:Ljava/lang/String;

    move-object v11, v7

    iget-object v15, v6, Lxz/a/a/a/j2/d/a/e;->f:Ljava/lang/String;

    move-object v12, v15

    iget-object v14, v6, Lxz/a/a/a/j2/d/a/e;->g:Ljava/lang/String;

    move-object v13, v14

    move-object/from16 p1, v3

    iget-object v3, v6, Lxz/a/a/a/j2/d/a/e;->h:Ljava/lang/String;

    move-object/from16 p2, v2

    move-object v2, v14

    move-object v14, v3

    iget-object v0, v6, Lxz/a/a/a/j2/d/a/e;->i:Ljava/lang/String;

    move-object/from16 p3, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v28, v5

    iget-object v5, v6, Lxz/a/a/a/j2/d/a/e;->j:Ljava/lang/Integer;

    move-object/from16 v16, v5

    iget-object v5, v6, Lxz/a/a/a/j2/d/a/e;->k:Ljava/lang/String;

    move-object/from16 v17, v5

    move/from16 v29, v8

    move/from16 v30, v9

    iget-wide v8, v6, Lxz/a/a/a/j2/d/a/e;->l:J

    move-wide/from16 v18, v8

    iget-boolean v8, v6, Lxz/a/a/a/j2/d/a/e;->n:Z

    move/from16 v22, v8

    iget-boolean v8, v6, Lxz/a/a/a/j2/d/a/e;->o:Z

    move/from16 v23, v8

    const/16 v24, 0x0

    iget-object v8, v6, Lxz/a/a/a/j2/d/a/e;->q:Ljava/lang/String;

    move-object/from16 v25, v8

    iget v9, v6, Lxz/a/a/a/j2/d/a/e;->r:I

    move/from16 v26, v9

    iget-object v6, v6, Lxz/a/a/a/j2/d/a/e;->s:Ljava/util/List;

    move-object/from16 v27, v6

    const-string v9, "authorUserName"

    .line 21
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorAvatar"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorAccount"

    invoke-static {v4, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorEmail"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailParent"

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentReact"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalReactionPerType"

    invoke-static {v6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/d/a/e;

    move-object v7, v0

    move/from16 v8, v29

    move/from16 v9, v30

    invoke-direct/range {v7 .. v27}, Lxz/a/a/a/j2/d/a/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJZZZLjava/lang/String;ILjava/util/List;)V

    move-object v6, v0

    move-object/from16 v5, v28

    goto :goto_2

    :cond_3
    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    const/4 v6, 0x0

    .line 22
    :goto_2
    iget v2, v5, Lxz/a/a/a/j2/d/a/f;->a:I

    const/4 v3, 0x4

    iget-boolean v4, v5, Lxz/a/a/a/j2/d/a/f;->c:Z

    iget-object v0, v5, Lxz/a/a/a/j2/d/a/f;->d:Lxz/a/a/a/j2/d/a/i;

    iget-boolean v7, v5, Lxz/a/a/a/j2/d/a/f;->f:Z

    .line 23
    new-instance v8, Lxz/a/a/a/j2/d/a/f;

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/j2/d/a/f;-><init>(IIZLxz/a/a/a/j2/d/a/i;Lxz/a/a/a/j2/d/a/e;Z)V

    move-object/from16 v3, p3

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 p2, v2

    move-object/from16 p1, v3

    :goto_3
    move-object/from16 v0, p0

    .line 25
    iget v1, v0, Lpf;->u:I

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    iget v1, v0, Lpf;->u:I

    invoke-static/range {p1 .. p1}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 27
    iget-object v1, v0, Lpf;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/j2/d/d/w;

    iget-object v1, v1, Lxz/a/a/a/j2/d/d/w;->t:Lxz/a/a/a/j2/d/d/u;

    .line 28
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/u;->o:Lkz/s/y;

    .line 29
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 30
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_6
    const/4 v2, 0x0

    .line 31
    throw v2

    :cond_7
    const/4 v2, 0x0

    .line 32
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v12, p3

    check-cast v12, Lio/swagger/client/ApiException;

    if-ne v10, v9, :cond_d

    .line 33
    instance-of v9, v1, Loz/b/a/c/kq0;

    if-nez v9, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Loz/b/a/c/kq0;

    if-eqz v1, :cond_d

    .line 34
    iget-object v9, v0, Lpf;->v:Ljava/lang/Object;

    check-cast v9, Lxz/a/a/a/y1/x/b/g;

    iget-object v9, v9, Lxz/a/a/a/y1/x/b/g;->t:Lxz/a/a/a/y1/x/b/f;

    .line 35
    iget-object v9, v9, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 36
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/kq0;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Loz/b/a/c/ee;

    .line 41
    new-instance v15, Lxz/a/a/a/y1/j/a/a/b;

    .line 42
    invoke-static {v10, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 43
    invoke-static {v10, v5, v6}, Lxz/a/a/a/t1/q1;->G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x24

    move-object v12, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v10

    .line 44
    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 45
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_5

    .line 46
    :cond_a
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Loz/b/a/c/kq0;->b()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_c

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_c

    .line 48
    invoke-static {v2}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 49
    iget-object v4, v10, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v4, :cond_b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .line 50
    invoke-virtual {v1}, Loz/b/a/c/kq0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x3b7ff

    move-object/from16 v21, v4

    .line 51
    invoke-static/range {v21 .. v42}, Lxz/a/a/a/y1/j/a/a/a;->a(Lxz/a/a/a/y1/j/a/a/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJZZZLjava/lang/String;ILjava/util/List;I)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x2d

    .line 52
    invoke-static/range {v10 .. v17}, Lxz/a/a/a/y1/j/a/a/b;->a(Lxz/a/a/a/y1/j/a/a/b;IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)Lxz/a/a/a/y1/j/a/a/b;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_c
    iget v1, v0, Lpf;->u:I

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    iget v1, v0, Lpf;->u:I

    invoke-static {v2}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 56
    iget-object v1, v0, Lpf;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/b/g;

    iget-object v1, v1, Lxz/a/a/a/y1/x/b/g;->t:Lxz/a/a/a/y1/x/b/f;

    .line 57
    iget-object v1, v1, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    .line 58
    invoke-virtual {v1, v9}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 59
    :cond_d
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 60
    :cond_e
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Lio/swagger/client/ApiException;

    if-ne v2, v9, :cond_14

    .line 61
    instance-of v2, v1, Loz/b/a/c/kq0;

    if-nez v2, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Loz/b/a/c/kq0;

    if-eqz v1, :cond_14

    .line 62
    iget-object v2, v0, Lpf;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/j/a/c/e;

    iget-object v2, v2, Lxz/a/a/a/y1/j/a/c/e;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 63
    iget-object v2, v2, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 64
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_7
    invoke-virtual {v1}, Loz/b/a/c/kq0;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 68
    check-cast v9, Loz/b/a/c/ee;

    .line 69
    new-instance v10, Lxz/a/a/a/y1/j/a/a/b;

    .line 70
    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 71
    invoke-static {v9, v5, v6}, Lxz/a/a/a/t1/q1;->G0(Loz/b/a/c/ee;J)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x24

    move-object v12, v10

    .line 72
    invoke-direct/range {v12 .. v19}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V

    .line 73
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 74
    :cond_11
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-virtual {v1}, Loz/b/a/c/kq0;->b()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_13

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_13

    .line 76
    invoke-static {v3}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/y1/j/a/a/b;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 77
    iget-object v5, v6, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v5, :cond_12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    .line 78
    invoke-virtual {v1}, Loz/b/a/c/kq0;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x3b7ff

    move-object/from16 v21, v5

    .line 79
    invoke-static/range {v21 .. v42}, Lxz/a/a/a/y1/j/a/a/a;->a(Lxz/a/a/a/y1/j/a/a/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJZZZLjava/lang/String;ILjava/util/List;I)Lxz/a/a/a/y1/j/a/a/a;

    move-result-object v1

    move-object v11, v1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x0

    const/16 v13, 0x2d

    .line 80
    invoke-static/range {v6 .. v13}, Lxz/a/a/a/y1/j/a/a/b;->a(Lxz/a/a/a/y1/j/a/a/b;IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)Lxz/a/a/a/y1/j/a/a/b;

    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_13
    iget v1, v0, Lpf;->u:I

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    iget v1, v0, Lpf;->u:I

    invoke-static {v3}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 84
    iget-object v1, v0, Lpf;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/j/a/c/e;

    iget-object v1, v1, Lxz/a/a/a/y1/j/a/c/e;->t:Lxz/a/a/a/y1/j/a/c/c;

    .line 85
    iget-object v1, v1, Lxz/a/a/a/y1/j/a/c/c;->p:Lkz/s/y;

    .line 86
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 87
    :cond_14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
