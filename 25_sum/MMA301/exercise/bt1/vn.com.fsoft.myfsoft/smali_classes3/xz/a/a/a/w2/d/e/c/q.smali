.class public final Lxz/a/a/a/w2/d/e/c/q;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/e/c/q;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v1, p2

    check-cast v1, Lxz/a/a/a/w2/a/c/b/c;

    const-string v2, "dialog"

    const-string v3, "action"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_1
    move-object/from16 v1, p0

    .line 4
    iget-object v3, v1, Lxz/a/a/a/w2/d/e/c/q;->t:Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)Lxz/a/a/a/w2/d/e/d/c;

    move-result-object v4

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_REJECT_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/w2/d/e/b/b;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    const/16 v18, 0x7fe

    invoke-static/range {v6 .. v18}, Lxz/a/a/a/w2/d/e/b/b;->a(Lxz/a/a/a/w2/d/e/b/b;Ljava/lang/Boolean;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/d/e/b/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/e/b/b;

    .line 9
    iget-object v5, v5, Lxz/a/a/a/w2/d/e/b/b;->k:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v8, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_4

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/d/e/b/b;

    .line 12
    iget-object v9, v9, Lxz/a/a/a/w2/d/e/b/b;->j:Ljava/util/List;

    .line 13
    invoke-static {v9, v8}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/e/a/e;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lxz/a/a/a/w2/d/e/a/e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    .line 14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    move v8, v10

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v11

    .line 16
    :cond_5
    new-instance v5, Loz/b/a/c/eg0;

    invoke-direct {v5}, Loz/b/a/c/eg0;-><init>()V

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Loz/b/a/c/eg0;->a(Ljava/lang/Integer;)Loz/b/a/c/eg0;

    .line 18
    invoke-static {}, Lxz/a/a/a/r2/d/c/c/a/c;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Loz/b/a/c/eg0;->d(Ljava/lang/String;)Loz/b/a/c/eg0;

    .line 19
    invoke-virtual {v5, v3}, Loz/b/a/c/eg0;->b(Ljava/lang/String;)Loz/b/a/c/eg0;

    .line 20
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v7, Lxz/a/a/a/w1/e/c;->ApproverRejectRequestHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v8, 0x2

    new-array v8, v8, [Lqz/h;

    .line 22
    sget-object v9, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v10

    .line 23
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v6

    .line 24
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 25
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v2

    .line 26
    invoke-static {v8}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 27
    invoke-direct {v3, v7, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/d/e/d/e;

    invoke-direct {v2, v4}, Lxz/a/a/a/w2/d/e/d/e;-><init>(Lxz/a/a/a/w2/d/e/d/c;)V

    invoke-direct {v6, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v3

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    :goto_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
