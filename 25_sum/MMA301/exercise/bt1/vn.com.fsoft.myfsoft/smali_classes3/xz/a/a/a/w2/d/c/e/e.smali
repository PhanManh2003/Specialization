.class public final Lxz/a/a/a/w2/d/c/e/e;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/d/c/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/c/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/c/a;->c:Lqz/h;

    .line 3
    iget-object v0, v0, Lqz/h;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x59244d8b

    if-eq v1, v2, :cond_1

    const v2, 0x2097a2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Done"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_MARK_DONE_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "Progressing"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v1, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v2, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_PROCEED_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1bf

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v0, Lxz/a/a/a/w1/e/c;->SupporterChangeStatusRequestHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    const/4 v3, 0x0

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const/4 v3, 0x1

    .line 14
    sget-object v4, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v5, Loz/b/a/c/gg0;

    invoke-direct {v5}, Loz/b/a/c/gg0;-><init>()V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/c/c/a;

    .line 16
    iget-object v6, v6, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 17
    invoke-virtual {v6}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Loz/b/a/c/gg0;->a(Ljava/lang/Integer;)Loz/b/a/c/gg0;

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/c/c/a;

    .line 19
    iget-object v6, v6, Lxz/a/a/a/w2/d/c/c/a;->c:Lqz/h;

    .line 20
    iget-object v6, v6, Lqz/h;->u:Ljava/lang/Object;

    .line 21
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Loz/b/a/c/gg0;->b(Ljava/lang/String;)Loz/b/a/c/gg0;

    .line 22
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/c/c/a;

    .line 23
    iget-object v6, v6, Lxz/a/a/a/w2/d/c/c/a;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v6}, Loz/b/a/c/gg0;->d(Ljava/lang/String;)Loz/b/a/c/gg0;

    .line 25
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    .line 26
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 27
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/d/c/e/e$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/d/c/e/e$a;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/c/c/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/d/c/e/e;->D(Loz/b/a/c/cg0;)V

    return-void
.end method

.method public final D(Loz/b/a/c/cg0;)V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "response.listApprovers"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$flatten"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 6
    invoke-static {v2, v3}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "Done"

    const-string v3, "Progressing"

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "Transfer"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    new-instance v4, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    sget-object v15, Lxz/a/a/a/w2/d/c/b/e;->b:Lxz/a/a/a/w2/d/c/b/e;

    const/16 v16, 0x7b

    const-string v10, "Transfer this request"

    move-object v7, v4

    .line 13
    invoke-direct/range {v7 .. v16}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    goto :goto_1

    :sswitch_1
    const-string v7, "Approve"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 16
    new-instance v11, Lqz/h;

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-direct {v11, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fb

    .line 19
    invoke-static/range {v8 .. v18}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_2
    const-string v7, "User Cancel"

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v9, 0x0

    .line 23
    new-instance v10, Lqz/h;

    .line 24
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-direct {v10, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fd

    .line 26
    invoke-static/range {v8 .. v18}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v6

    .line 27
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 30
    new-instance v10, Lqz/h;

    .line 31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-direct {v10, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb

    .line 33
    invoke-static/range {v7 .. v17}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    new-instance v10, Lqz/h;

    .line 38
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-direct {v10, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fb

    .line 40
    invoke-static/range {v7 .. v17}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v6

    .line 41
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "Reject"

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v9, 0x0

    .line 44
    new-instance v10, Lqz/h;

    .line 45
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-direct {v10, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fd

    .line 47
    invoke-static/range {v8 .. v18}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v6

    .line 48
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "Supporter Cancel"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v9, 0x0

    .line 51
    new-instance v10, Lqz/h;

    .line 52
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-direct {v10, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fd

    .line 54
    invoke-static/range {v8 .. v18}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 56
    :cond_4
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v6, "Approved"

    const-string v7, "User_Canceled"

    const-string v8, "Rejected"

    const-string v9, "Supporter_Canceled"

    const-string v10, ""

    if-eqz v1, :cond_b

    .line 57
    new-instance v1, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 58
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_5

    .line 59
    :sswitch_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->APPROVED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_6

    .line 60
    :sswitch_8
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 61
    :sswitch_9
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->DONE:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_6

    .line 62
    :sswitch_a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->REJECTED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_6

    .line 63
    :sswitch_b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    :goto_4
    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->CANCELED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_6

    .line 65
    :sswitch_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->PROGRESSING:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_6

    .line 66
    :cond_8
    :goto_5
    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->NONE:Lxz/a/a/a/w2/d/c/b/g;

    :goto_6
    move-object/from16 v18, v2

    .line 67
    sget-object v2, Lxz/a/a/a/w2/d/c/b/a;->b:Lxz/a/a/a/w2/d/c/b/a;

    const/16 v20, 0x3b

    const-string v14, "Status"

    move-object v11, v1

    move-object/from16 v19, v2

    .line 68
    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 69
    new-instance v3, Lxz/a/a/a/w2/d/c/b/h;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 70
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v6, 0x23

    invoke-static {v6}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    goto :goto_7

    :cond_9
    move-object/from16 v23, v10

    :goto_7
    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x73

    const-string v22, "Request no"

    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v27, v2

    .line 71
    invoke-direct/range {v19 .. v28}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 72
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v3, Lxz/a/a/a/w2/d/c/b/h;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 74
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    move-object/from16 v25, v7

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    :goto_8
    const/16 v26, 0x0

    const/16 v28, 0x5b

    const-string v22, "Request description"

    move-object/from16 v19, v3

    move-object/from16 v24, v6

    move-object/from16 v27, v2

    .line 75
    invoke-direct/range {v19 .. v28}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 76
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 77
    :cond_b
    new-instance v1, Lxz/a/a/a/w2/d/c/b/h;

    .line 78
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    move/from16 v30, v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->u()Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->s()Ljava/lang/String;

    move-result-object v12

    const-string v13, "response.timeZone"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Locale.US"

    invoke-static {v13, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "timeZoneOffset"

    .line 82
    invoke-static {v12, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "locale"

    invoke-static {v13, v14}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    .line 83
    invoke-static {v11}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v14, 0x1

    :goto_b
    if-eqz v14, :cond_f

    move-object/from16 v31, v10

    goto :goto_c

    .line 84
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "HH:mm, dd MMM yyyy \'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x27

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 85
    sget-object v15, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 86
    invoke-static {v12}, Lxz/a/a/a/r2/d/c/c/a/c;->Y(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    .line 87
    invoke-virtual {v15, v11, v14, v12, v13}, Lxz/a/a/a/t1/a1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v31, v11

    :goto_c
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 88
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->p()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_d

    :sswitch_d
    const-string v2, "Requesting"

    .line 89
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->REQUESTING:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 90
    :sswitch_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->APPROVED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 91
    :sswitch_f
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->CANCELED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 92
    :sswitch_10
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->DONE:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 93
    :sswitch_11
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->REJECTED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 94
    :sswitch_12
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->CANCELED:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 95
    :sswitch_13
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->PROGRESSING:Lxz/a/a/a/w2/d/c/b/g;

    goto :goto_e

    .line 96
    :cond_11
    :goto_d
    sget-object v2, Lxz/a/a/a/w2/d/c/b/g;->NONE:Lxz/a/a/a/w2/d/c/b/g;

    :goto_e
    move-object/from16 v36, v2

    .line 97
    sget-object v37, Lxz/a/a/a/w2/d/c/b/b;->b:Lxz/a/a/a/w2/d/c/b/b;

    const/16 v38, 0x3c

    move-object/from16 v29, v1

    .line 98
    invoke-direct/range {v29 .. v38}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 99
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 101
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object/from16 v17, v2

    goto :goto_f

    :cond_12
    move-object/from16 v17, v10

    :goto_f
    const/16 v18, 0x0

    .line 102
    sget-object v19, Lxz/a/a/a/w2/d/c/b/a;->b:Lxz/a/a/a/w2/d/c/b/a;

    const/16 v20, 0x5b

    const-string v14, ""

    move-object v11, v1

    .line 103
    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 104
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_10
    const/16 v2, 0x8

    new-array v2, v2, [Lxz/a/a/a/w2/d/c/b/h;

    .line 105
    new-instance v3, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 106
    sget-object v27, Lxz/a/a/a/w2/d/c/b/c;->b:Lxz/a/a/a/w2/d/c/b/c;

    const/16 v20, 0x7f

    move-object v11, v3

    move-object/from16 v19, v27

    .line 107
    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 108
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->d()Ljava/util/List;

    move-result-object v3

    const-string v7, "--"

    if-eqz v3, :cond_15

    invoke-static {v3, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    move v8, v6

    :goto_11
    if-eqz v8, :cond_14

    move-object v3, v7

    :cond_14
    move-object v15, v3

    goto :goto_12

    :cond_15
    move-object v15, v7

    :goto_12
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 109
    sget-object v3, Lxz/a/a/a/w2/d/c/b/a;->b:Lxz/a/a/a/w2/d/c/b/a;

    const/16 v20, 0x73

    .line 110
    new-instance v8, Lxz/a/a/a/w2/d/c/b/h;

    const-string v14, "Category 1"

    move-object v11, v8

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    const/4 v9, 0x1

    aput-object v8, v2, v9

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 111
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_16

    const/4 v9, 0x1

    goto :goto_13

    :cond_16
    move v9, v6

    :goto_13
    if-eqz v9, :cond_17

    move-object v8, v7

    :cond_17
    move-object/from16 v32, v8

    goto :goto_14

    :cond_18
    move-object/from16 v32, v7

    :goto_14
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x73

    .line 112
    new-instance v8, Lxz/a/a/a/w2/d/c/b/h;

    const-string v31, "Category 2"

    move-object/from16 v28, v8

    move-object/from16 v36, v3

    invoke-direct/range {v28 .. v37}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    const/4 v9, 0x2

    aput-object v8, v2, v9

    const/4 v8, 0x3

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 113
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11, v9}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_19

    const/4 v11, 0x1

    goto :goto_15

    :cond_19
    move v11, v6

    :goto_15
    if-eqz v11, :cond_1a

    move-object v9, v7

    :cond_1a
    move-object/from16 v32, v9

    goto :goto_16

    :cond_1b
    move-object/from16 v32, v7

    :goto_16
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x73

    .line 114
    new-instance v9, Lxz/a/a/a/w2/d/c/b/h;

    const-string v31, "Category 3"

    move-object/from16 v28, v9

    move-object/from16 v36, v3

    invoke-direct/range {v28 .. v37}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    aput-object v9, v2, v8

    const/4 v8, 0x4

    .line 115
    new-instance v9, Lxz/a/a/a/w2/d/c/b/h;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7f

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v28}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    aput-object v9, v2, v8

    const/4 v8, 0x5

    .line 116
    new-instance v9, Lxz/a/a/a/w2/d/c/b/h;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 117
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->o()Loz/b/a/c/og0;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    move-object/from16 v32, v11

    goto :goto_17

    :cond_1c
    move-object/from16 v32, v10

    :goto_17
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x73

    const-string v31, "Requester"

    move-object/from16 v28, v9

    move-object/from16 v36, v3

    .line 118
    invoke-direct/range {v28 .. v37}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    aput-object v9, v2, v8

    const/4 v8, 0x6

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 119
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_18

    :cond_1d
    move v11, v6

    :goto_18
    if-eqz v11, :cond_1e

    goto :goto_19

    :cond_1e
    move-object/from16 v32, v9

    goto :goto_1a

    :cond_1f
    :goto_19
    move-object/from16 v32, v7

    :goto_1a
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x73

    .line 120
    new-instance v7, Lxz/a/a/a/w2/d/c/b/h;

    const-string v31, "Department"

    move-object/from16 v28, v7

    move-object/from16 v36, v3

    invoke-direct/range {v28 .. v37}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    aput-object v7, v2, v8

    const/4 v7, 0x7

    .line 121
    new-instance v8, Lxz/a/a/a/w2/d/c/b/h;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 122
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->k()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    move-object/from16 v32, v9

    goto :goto_1b

    :cond_20
    move-object/from16 v32, v10

    :goto_1b
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x73

    const-string v31, "Location"

    move-object/from16 v28, v8

    move-object/from16 v36, v3

    .line 123
    invoke-direct/range {v28 .. v37}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    aput-object v8, v2, v7

    .line 124
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "[null]"

    const/16 v7, 0xa

    if-eqz v2, :cond_23

    .line 127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/List;

    const-string v11, "approver"

    .line 130
    invoke-static {v9, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 133
    check-cast v12, Loz/b/a/c/og0;

    const-string v13, "it"

    .line 134
    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    goto :goto_1e

    :cond_21
    move-object v12, v3

    :goto_1e
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 135
    :cond_22
    invoke-static {v8, v11}, Lqz/q/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1c

    .line 136
    :cond_23
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 137
    :cond_24
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const-string v12, ", "

    move-object v11, v8

    invoke-static/range {v11 .. v18}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    .line 138
    new-instance v2, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 139
    sget-object v19, Lxz/a/a/a/w2/d/c/b/a;->b:Lxz/a/a/a/w2/d/c/b/a;

    const/16 v20, 0x6b

    const-string v14, "Approver"

    move-object v11, v2

    move-object/from16 v16, v8

    .line 140
    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 141
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_25
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 143
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 145
    check-cast v7, Loz/b/a/c/og0;

    const-string v9, "supporter"

    .line 146
    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/og0;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    goto :goto_20

    :cond_26
    move-object v7, v3

    :goto_20
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 147
    :cond_27
    sget-object v8, Lqz/q/m;->t:Lqz/q/m;

    .line 148
    :cond_28
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2a

    .line 149
    new-instance v2, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 150
    invoke-static {v8}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_29

    move-object v15, v7

    goto :goto_21

    :cond_29
    move-object v15, v10

    :goto_21
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 151
    sget-object v19, Lxz/a/a/a/w2/d/c/b/a;->b:Lxz/a/a/a/w2/d/c/b/a;

    const/16 v20, 0x73

    const-string v14, "Supporter"

    move-object v11, v2

    .line 152
    invoke-direct/range {v11 .. v20}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    if-eqz v4, :cond_2b

    .line 154
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    if-eqz v1, :cond_2c

    .line 155
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2e

    :cond_2d
    move v6, v3

    :cond_2e
    if-nez v6, :cond_2f

    .line 157
    new-instance v1, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 158
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cg0;->n()Ljava/lang/String;

    move-result-object v11

    const-string v2, "response.reason"

    invoke-static {v11, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 159
    sget-object v15, Lxz/a/a/a/w2/d/c/b/a;->b:Lxz/a/a/a/w2/d/c/b/a;

    const/16 v16, 0x73

    const-string v10, "Reason"

    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v16}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 161
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77009962 -> :sswitch_6
        -0x6e51a041 -> :sswitch_5
        -0x59244d8b -> :sswitch_4
        0x2097a2 -> :sswitch_3
        0x2d9746f -> :sswitch_2
        0x33f39b2d -> :sswitch_1
        0x50331c0b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x59244d8b -> :sswitch_c
        -0x3c686b04 -> :sswitch_b
        -0x206a8762 -> :sswitch_a
        0x2097a2 -> :sswitch_9
        0x2f25728d -> :sswitch_8
        0x4a7fcad7 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x59244d8b -> :sswitch_13
        -0x3c686b04 -> :sswitch_12
        -0x206a8762 -> :sswitch_11
        0x2097a2 -> :sswitch_10
        0x2f25728d -> :sswitch_f
        0x4a7fcad7 -> :sswitch_e
        0x79084313 -> :sswitch_d
    .end sparse-switch
.end method

.method public final E(Loz/b/a/c/cg0;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v10, Lxz/a/a/a/w2/d/c/c/a;

    .line 2
    new-instance v11, Lxz/a/a/a/w2/d/c/b/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/w2/d/c/b/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lxz/a/a/a/w2/d/c/b/g;Lxz/a/a/a/w2/d/c/b/f;I)V

    .line 3
    invoke-static {v11}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v1, Loz/b/a/c/cg0;

    invoke-direct {v1}, Loz/b/a/c/cg0;-><init>()V

    const-string v0, "Done"

    .line 5
    new-instance v2, Lqz/h;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v6, Lqz/q/m;->t:Lqz/q/m;

    .line 8
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, v10

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 9
    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/w2/d/c/c/a;-><init>(Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
