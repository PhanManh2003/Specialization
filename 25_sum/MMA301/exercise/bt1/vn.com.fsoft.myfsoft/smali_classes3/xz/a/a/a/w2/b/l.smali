.class public final Lxz/a/a/a/w2/b/l;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/b/v2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method

.method public static P(Lxz/a/a/a/w2/b/l;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 7

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object p0, p0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 3
    iget-object p0, p0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, p3

    .line 4
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 7
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p0, p2}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "proposeType"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    sget-object v11, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffe

    invoke-static/range {v10 .. v33}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v9, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;->INDIVIDUAL:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    const-string v2, "ProposalApproveBody()\n  \u2026)\n        .roleId(roleId)"

    const/16 v3, 0xa

    const-string v4, "$this$toProposalApproveBody"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/b/v2/b;

    .line 8
    iget-object v7, v7, Lxz/a/a/a/w2/b/v2/b;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 10
    :goto_0
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Loz/b/a/c/q31;

    invoke-direct {v4}, Loz/b/a/c/q31;-><init>()V

    .line 12
    iget-object v8, v1, Lxz/a/a/a/w2/b/v2/e;->h:Ljava/util/List;

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 16
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v10}, Loz/b/a/c/q31;->g(Ljava/util/List;)Loz/b/a/c/q31;

    .line 17
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/e;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->h(Ljava/lang/String;)Loz/b/a/c/q31;

    .line 19
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->j(Ljava/lang/String;)Loz/b/a/c/q31;

    .line 21
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v3, :cond_2

    .line 22
    iget-wide v10, v3, Lxz/a/a/a/w2/b/r;->a:J

    .line 23
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->i(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 24
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v5

    :goto_3
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->a(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 26
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/e;->g:Lxz/a/a/a/w2/n/a/a;

    if-eqz v3, :cond_4

    .line 27
    iget-object v3, v3, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Loz/b/a/c/q31;->d(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 29
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/e;->i:Loz/b/a/c/k31;

    .line 30
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->b(Loz/b/a/c/k31;)Loz/b/a/c/q31;

    .line 31
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/e;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v1}, Loz/b/a/c/q31;->l(Ljava/lang/String;)Loz/b/a/c/q31;

    .line 33
    invoke-virtual {v4, v7}, Loz/b/a/c/q31;->f(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 34
    invoke-virtual {v4, v6}, Loz/b/a/c/q31;->k(Ljava/lang/Long;)Loz/b/a/c/q31;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 35
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 36
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 38
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/b/v2/b;

    .line 40
    iget-object v7, v7, Lxz/a/a/a/w2/b/v2/b;->c:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v5

    .line 42
    :goto_4
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v4, Loz/b/a/c/q31;

    invoke-direct {v4}, Loz/b/a/c/q31;-><init>()V

    .line 44
    iget-object v8, v1, Lxz/a/a/a/w2/b/v2/d;->i:Ljava/util/List;

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 48
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v10}, Loz/b/a/c/q31;->g(Ljava/util/List;)Loz/b/a/c/q31;

    .line 49
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->h(Ljava/lang/String;)Loz/b/a/c/q31;

    .line 51
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->j(Ljava/lang/String;)Loz/b/a/c/q31;

    .line 53
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v3, :cond_8

    .line 54
    iget-wide v10, v3, Lxz/a/a/a/w2/b/r;->a:J

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v5

    :goto_6
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->i(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 56
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->a(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 58
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    if-eqz v3, :cond_a

    .line 59
    iget-object v3, v3, Lxz/a/a/a/w2/n/a/a;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_a
    invoke-virtual {v4, v5}, Loz/b/a/c/q31;->d(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 61
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/d;->k:Loz/b/a/c/k31;

    .line 62
    invoke-virtual {v4, v3}, Loz/b/a/c/q31;->b(Loz/b/a/c/k31;)Loz/b/a/c/q31;

    .line 63
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v1}, Loz/b/a/c/q31;->l(Ljava/lang/String;)Loz/b/a/c/q31;

    .line 65
    invoke-virtual {v4, v7}, Loz/b/a/c/q31;->f(Ljava/lang/Long;)Loz/b/a/c/q31;

    .line 66
    invoke-virtual {v4, v6}, Loz/b/a/c/q31;->k(Ljava/lang/Long;)Loz/b/a/c/q31;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :goto_8
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 68
    sget-object v2, Lxz/a/a/a/w1/e/c;->ApproveProposal:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x4

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 69
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 70
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x1

    .line 71
    sget-object v6, Lxz/a/a/a/w1/e/d;->Id:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/b/v2/b;

    .line 72
    iget v7, v7, Lxz/a/a/a/w2/b/v2/b;->n:I

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x2

    .line 75
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 76
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v5

    const/4 v4, 0x3

    .line 77
    sget-object v5, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 78
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 79
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 80
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 81
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 82
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/b/l$a;

    invoke-direct {v3, v9, v0}, Lxz/a/a/a/w2/b/l$a;-><init>(Lxz/a/a/a/w2/b/l;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3eff

    .line 4
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v11, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const v28, 0xfbff

    .line 7
    invoke-static/range {v11 .. v28}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffe7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 9
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 46

    .line 1
    new-instance v10, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    sget-object v1, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    .line 3
    new-instance v9, Lxz/a/a/a/w2/b/v2/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1fff

    move-object v11, v9

    invoke-direct/range {v11 .. v26}, Lxz/a/a/a/w2/b/v2/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)V

    .line 4
    new-instance v24, Lxz/a/a/a/w2/b/v2/d;

    move-object/from16 v27, v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x7fff

    invoke-direct/range {v27 .. v44}, Lxz/a/a/a/w2/b/v2/d;-><init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffe7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v45, v10

    move-object/from16 v10, v24

    .line 7
    invoke-direct/range {v0 .. v23}, Lxz/a/a/a/w2/b/v2/b;-><init>(Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)V

    move-object/from16 v0, p0

    move-object/from16 v1, v45

    .line 8
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->F()V

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final F()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-array v6, v6, [Lqz/h;

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->CentRecognitionId:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->RoleID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v3

    .line 11
    sget-object v0, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 13
    new-instance v3, Lqz/h;

    invoke-direct {v3, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    .line 14
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    new-array v1, v2, [Lqz/h;

    .line 15
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    .line 17
    sget-object v2, Lxz/a/a/a/w1/e/d;->CentRecognitionId:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v4

    .line 19
    sget-object v0, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 20
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 21
    new-instance v4, Lqz/h;

    invoke-direct {v4, v0, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v3

    .line 22
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    new-array v0, v2, [Lqz/h;

    .line 23
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 24
    new-instance v7, Lqz/h;

    invoke-direct {v7, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v5

    .line 25
    sget-object v2, Lxz/a/a/a/w1/e/d;->RoleID:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 27
    sget-object v1, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 28
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 29
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 30
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v0, v3, [Lqz/h;

    .line 31
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    .line 33
    sget-object v1, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 34
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 35
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    .line 36
    invoke-static {v0}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 37
    :goto_0
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 38
    sget-object v1, Lxz/a/a/a/w1/e/c;->CommendationGetInformation:Lxz/a/a/a/w1/e/c;

    .line 39
    invoke-direct {v2, v1, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 40
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/b/l$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/b/l$b;-><init>(Lxz/a/a/a/w2/b/l;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v3, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 5
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ", "

    .line 7
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-object v2
.end method

.method public final H(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const-string v1, "type"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    sget-object v11, Lxz/a/a/a/w2/a/f/b/g;->FETCH_DATA:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffffe

    invoke-static/range {v10 .. v33}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v2

    invoke-virtual {v9, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetPreviewItemCommendation:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    .line 4
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v4, v5

    .line 6
    sget-object v5, Lxz/a/a/a/w1/e/d;->Lang:Lxz/a/a/a/w1/e/d;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 7
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v7, v4, v5

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    const-string v6, "promote_individual"

    invoke-static {v0, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "$this$toPromotePreviewBody"

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 11
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 13
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    .line 14
    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Loz/b/a/c/e31;

    invoke-direct {v1}, Loz/b/a/c/e31;-><init>()V

    .line 16
    invoke-virtual {v1, v10}, Loz/b/a/c/e31;->h(Ljava/lang/Long;)Loz/b/a/c/e31;

    .line 17
    iget-object v8, v6, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v8, :cond_0

    .line 18
    iget-wide v7, v8, Lxz/a/a/a/w2/b/r;->a:J

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    invoke-virtual {v1, v7}, Loz/b/a/c/e31;->b(Ljava/lang/Long;)Loz/b/a/c/e31;

    .line 20
    iget-object v7, v6, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v7}, Loz/b/a/c/e31;->d(Ljava/lang/String;)Loz/b/a/c/e31;

    .line 22
    iget-object v7, v6, Lxz/a/a/a/w2/b/v2/e;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v7}, Loz/b/a/c/e31;->i(Ljava/lang/String;)Loz/b/a/c/e31;

    .line 24
    invoke-virtual {v1, v0}, Loz/b/a/c/e31;->f(Ljava/lang/String;)Loz/b/a/c/e31;

    .line 25
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 28
    check-cast v8, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 29
    invoke-static {v8}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Loz/b/a/c/e31;->g(Ljava/util/List;)Loz/b/a/c/e31;

    const-string v6, "PromotePreviewBody()\n   \u2026sons.map(Member::toUser))"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/b/v2/b;

    .line 31
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/w2/b/v2/b;

    .line 33
    iget-object v10, v10, Lxz/a/a/a/w2/b/v2/b;->b:Ljava/lang/Long;

    .line 34
    invoke-static {v6, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Loz/b/a/c/e31;

    invoke-direct {v1}, Loz/b/a/c/e31;-><init>()V

    .line 36
    invoke-virtual {v1, v10}, Loz/b/a/c/e31;->h(Ljava/lang/Long;)Loz/b/a/c/e31;

    .line 37
    iget-object v8, v6, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v8, :cond_3

    .line 38
    iget-wide v10, v8, Lxz/a/a/a/w2/b/r;->a:J

    .line 39
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-virtual {v1, v8}, Loz/b/a/c/e31;->b(Ljava/lang/Long;)Loz/b/a/c/e31;

    .line 40
    iget-object v8, v6, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v8}, Loz/b/a/c/e31;->d(Ljava/lang/String;)Loz/b/a/c/e31;

    .line 42
    iget-object v8, v6, Lxz/a/a/a/w2/b/v2/d;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v8}, Loz/b/a/c/e31;->i(Ljava/lang/String;)Loz/b/a/c/e31;

    .line 44
    invoke-virtual {v1, v0}, Loz/b/a/c/e31;->f(Ljava/lang/String;)Loz/b/a/c/e31;

    .line 45
    iget-object v8, v6, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v8, :cond_4

    .line 46
    invoke-virtual {v8}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v7

    :cond_4
    invoke-static {v7}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Loz/b/a/c/e31;->g(Ljava/util/List;)Loz/b/a/c/e31;

    .line 47
    iget-object v6, v6, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v6}, Loz/b/a/c/e31;->a(Ljava/lang/String;)Loz/b/a/c/e31;

    const-string v6, "PromotePreviewBody()\n   \u2026pName(commendSendToGroup)"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_2
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v6, v4, v1

    .line 50
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 51
    invoke-direct {v2, v3, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 52
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/b/l$c;

    invoke-direct {v1, v9, v0}, Lxz/a/a/a/w2/b/l$c;-><init>(Lxz/a/a/a/w2/b/l;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 6
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 7
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/d;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "Asia/Ho_Chi_Minh"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    const-string v3, "Australia/Sydney"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/aq1;->J()Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_2
    const-string v3, "Japan"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_3
    const-string v3, "Asia/Kuala_Lumpur"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/aq1;->N()Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_4
    const-string v3, "Asia/Seoul"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/aq1;->L()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    move/from16 v16, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v41, 0x0

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

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

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0xbfff

    .line 17
    invoke-static/range {v1 .. v18}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffeff

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v41

    invoke-static/range {v17 .. v40}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630f91d1 -> :sswitch_4
        -0x5e7aa7f -> :sswitch_3
        0x44093e6 -> :sswitch_2
        0x3f3361d3 -> :sswitch_1
        0x486715c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K()V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 7
    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->H1(Lvn/com/fsoft/myfsoft/work/commendation/model/Member;)Loz/b/a/c/aq1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loz/b/a/c/aq1;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/b/v2/b;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 12
    iget-object v4, v4, Lxz/a/a/a/w2/b/v2/e;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Asia/Ho_Chi_Minh"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :sswitch_1
    const-string v5, "Australia/Sydney"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/aq1;->J()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :sswitch_2
    const-string v5, "Japan"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/aq1;->K()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :sswitch_3
    const-string v5, "Asia/Kuala_Lumpur"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/aq1;->N()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :sswitch_4
    const-string v5, "Asia/Seoul"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/aq1;->L()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 19
    :cond_2
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/aq1;->I()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 23
    iget-object v11, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v24, v0, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x2fff

    .line 25
    invoke-static/range {v11 .. v26}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff7f

    .line 26
    invoke-static/range {v2 .. v25}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 27
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630f91d1 -> :sswitch_4
        -0x5e7aa7f -> :sswitch_3
        0x44093e6 -> :sswitch_2
        0x3f3361d3 -> :sswitch_1
        0x486715c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v4, v0, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final M()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-long v2, v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->g:Lxz/a/a/a/w2/n/a/a;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v4, v0, Lxz/a/a/a/w2/n/a/a;->e:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final N()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x2710

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final Q()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1effff

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final R()V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x19ffff

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Z)V
    .locals 24

    move/from16 v22, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xfffff

    invoke-static/range {v0 .. v23}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v17, p1

    const-string v0, "language"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/b/v2/b;

    .line 3
    iget-object v2, v2, Lxz/a/a/a/w2/b/v2/b;->p:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1e7fff

    .line 5
    invoke-static/range {v0 .. v23}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Z)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

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

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xdfff

    move/from16 v16, p1

    .line 3
    invoke-static/range {v2 .. v19}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffeff

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Z)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37ff

    move/from16 v14, p1

    .line 3
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff7f

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lxz/a/a/a/w2/n/a/a;)V
    .locals 42

    move-object/from16 v10, p1

    const-string v0, "budgetSourceModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfdff

    .line 3
    invoke-static/range {v0 .. v17}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v28

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1ffeff

    invoke-static/range {v18 .. v41}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->J()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->c0()V

    return-void
.end method

.method public final X(Lxz/a/a/a/w2/n/a/a;)V
    .locals 25

    const-string v0, "budgetSourceModel"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fbf

    move-object/from16 v8, p1

    .line 4
    invoke-static/range {v1 .. v16}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff7f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    .line 6
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->K()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->d0()V

    return-void
.end method

.method public final Y(Ljava/lang/Integer;)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffef

    move-object/from16 v7, p1

    .line 3
    invoke-static/range {v2 .. v19}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffeff

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->c0()V

    return-void
.end method

.method public final Z(Ljava/lang/Integer;)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fef

    move-object/from16 v7, p1

    .line 3
    invoke-static/range {v2 .. v17}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff7f

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v24}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->d0()V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 42

    move-object/from16 v12, p1

    const-string v0, "timeZone"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/4 v1, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xf7ff

    .line 3
    invoke-static/range {v0 .. v17}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v28

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x1ffeff

    invoke-static/range {v18 .. v41}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->c0()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 41

    const-string v0, "timeZone"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3dff

    .line 3
    invoke-static/range {v1 .. v16}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v26

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1fff7f

    invoke-static/range {v17 .. v40}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->d0()V

    return-void
.end method

.method public final c0()V
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->j:Lxz/a/a/a/w2/n/a/a;

    if-eqz v0, :cond_9

    .line 7
    :cond_0
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->b:Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->h:Lxz/a/a/a/w2/b/r;

    if-eqz v0, :cond_9

    .line 13
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, v1, Lxz/a/a/a/w2/b/v2/d;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    .line 16
    iget-boolean v0, v1, Lxz/a/a/a/w2/b/v2/d;->o:Z

    if-nez v0, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->N()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->L()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 20
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/d;->c:Ljava/util/List;

    .line 22
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    .line 24
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v4

    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    move v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    move v14, v2

    goto :goto_7

    :cond_9
    move v14, v3

    .line 25
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lxz/a/a/a/w2/b/v2/b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xefff

    invoke-static/range {v1 .. v18}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x1ffeff

    invoke-static/range {v19 .. v42}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/w2/b/v2/b;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->g:Lxz/a/a/a/w2/n/a/a;

    if-eqz v1, :cond_3

    .line 7
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->d:Lxz/a/a/a/w2/b/r;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v0, Lxz/a/a/a/w2/b/v2/e;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    iget-boolean v0, v0, Lxz/a/a/a/w2/b/v2/e;->m:Z

    if-nez v0, :cond_3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->O()Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/w2/b/l;->M()Z

    move-result v0

    if-nez v0, :cond_3

    move v15, v3

    goto :goto_2

    :cond_3
    move v15, v2

    .line 18
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lxz/a/a/a/w2/b/v2/b;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/v2/b;

    .line 19
    iget-object v4, v0, Lxz/a/a/a/w2/b/v2/b;->h:Lxz/a/a/a/w2/b/v2/e;

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

    const/16 v19, 0x3bff

    .line 20
    invoke-static/range {v4 .. v19}, Lxz/a/a/a/w2/b/v2/e;->a(Lxz/a/a/a/w2/b/v2/e;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w2/n/a/a;Ljava/util/List;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/e;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x1fff7f

    invoke-static/range {v20 .. v43}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 25

    .line 1
    new-instance v24, Lxz/a/a/a/w2/b/v2/b;

    move-object/from16 v0, v24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1fffff

    invoke-direct/range {v0 .. v23}, Lxz/a/a/a/w2/b/v2/b;-><init>(Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)V

    return-object v24
.end method
