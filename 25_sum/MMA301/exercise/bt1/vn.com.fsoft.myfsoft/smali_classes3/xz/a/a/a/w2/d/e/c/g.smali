.class public final Lxz/a/a/a/w2/d/e/c/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/g;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/d/e/c/g;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v5, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_APPROVE_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/w2/d/e/b/b;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fe

    invoke-static/range {v9 .. v21}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/e/b/b;

    .line 8
    iget-object v4, v4, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/d/e/b/b;

    .line 11
    iget-object v7, v7, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 12
    invoke-static {v7, v6}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/d/e/a/e;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lxz/a/a/a/w2/d/e/a/e;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v6, v8

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v9

    .line 15
    :cond_3
    new-instance v4, Loz/b/a/c/ef0;

    invoke-direct {v4}, Loz/b/a/c/ef0;-><init>()V

    .line 16
    invoke-virtual {v4, v2}, Loz/b/a/c/ef0;->a(Ljava/util/List;)Loz/b/a/c/ef0;

    .line 17
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Loz/b/a/c/ef0;->b(Ljava/lang/String;)Loz/b/a/c/ef0;

    .line 18
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 19
    sget-object v6, Lxz/a/a/a/w1/e/c;->ApproverApproveRequestHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 20
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v5

    .line 22
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 23
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v1

    .line 24
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 25
    invoke-direct {v2, v6, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/d/e/d/b;

    invoke-direct {v1, v3}, Lxz/a/a/a/w2/d/e/d/b;-><init>(Lxz/a/a/a/w2/d/e/d/c;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    .line 27
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
