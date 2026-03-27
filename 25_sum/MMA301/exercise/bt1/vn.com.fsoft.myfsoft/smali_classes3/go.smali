.class public final Lgo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/s2/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgo;->t:I

    iput-object p2, p0, Lgo;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lgo;->t:I

    const/4 v2, 0x0

    const-string v3, "newReaction"

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/h;

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lgo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v6, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->P0:I

    .line 5
    iget-object v6, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v6, Lxz/a/a/a/x1/ef;

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v3, Lvn/com/fsoft/myfsoft/workanniversary/todayemployeeworkanniversary/detail/view/TodayEmployeeWorkAnniDetailFragment;->E0:Lqz/d;

    invoke-interface {v6}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/x2/d/e/c;

    .line 8
    invoke-virtual {v6, v5}, Lxz/a/a/a/x2/d/e/c;->x(Z)V

    .line 9
    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/x2/d/b/c/b;

    const-string v3, "react"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Loz/b/a/c/u71;

    invoke-direct {v3}, Loz/b/a/c/u71;-><init>()V

    .line 12
    iget-object v7, v6, Lxz/a/a/a/x2/d/b/c/b;->k:Lkz/s/y;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/ac0;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Loz/b/a/c/ac0;->d()Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Loz/b/a/c/u71;->a(Ljava/lang/Integer;)Loz/b/a/c/u71;

    .line 13
    invoke-virtual {v3, v1}, Loz/b/a/c/u71;->b(Ljava/lang/String;)Loz/b/a/c/u71;

    .line 14
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v1, Lxz/a/a/a/w1/e/c;->ReactionWorkAnniversary:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 16
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v2

    .line 18
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 19
    new-instance v8, Lqz/h;

    invoke-direct {v8, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 20
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 21
    invoke-direct {v7, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 22
    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/x2/d/b/c/f;

    invoke-direct {v1, v6}, Lxz/a/a/a/x2/d/b/c/f;-><init>(Lxz/a/a/a/x2/d/b/c/b;)V

    invoke-direct {v8, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 23
    :cond_1
    sget-object v15, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v16, Lxz/a/a/a/t2/g0;->CLICK_REACTION_WORK_ANNI:Lxz/a/a/a/t2/g0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    invoke-static/range {v15 .. v21}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 25
    :cond_2
    throw v4

    .line 26
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/t1/w1/s2/h;

    .line 27
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v0, Lgo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 29
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    :cond_4
    iget-object v3, v0, Lgo;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 32
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->R0:Loz/b/a/c/q01;

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v3}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, ""

    .line 34
    :goto_0
    iget-object v4, v0, Lgo;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 35
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->z4()Lxz/a/a/a/j2/g/e;

    move-result-object v4

    .line 36
    invoke-virtual {v1}, Lxz/a/a/a/t1/w1/s2/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v4, v2, v3, v1}, Lxz/a/a/a/j2/g/e;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->CLICK_REACTION_NEWS:Lxz/a/a/a/t2/g0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
