.class public final Lby;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lby;->t:I

    iput-object p2, p0, Lby;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lby;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v1, v0, Lby;->u:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->J0:I

    .line 3
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/qa;

    .line 4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0d0343

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    new-instance v9, Lzt;

    invoke-direct {v9, v2, v3}, Lzt;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    .line 8
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 9
    throw v1

    .line 10
    :cond_1
    iget-object v1, v0, Lby;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_TRANSFER_TICKET:Lxz/a/a/a/t2/g0;

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lxz/a/a/a/w2/d/c/c/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1bf

    move-object v8, v1

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v5

    move-object v13, v6

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v7 .. v17}, Lxz/a/a/a/w2/d/c/c/a;->a(Lxz/a/a/a/w2/d/c/c/a;Loz/b/a/c/cg0;Lqz/h;Lqz/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/d/c/c/a;

    move-result-object v1

    invoke-virtual {v4, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 14
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 15
    sget-object v1, Lxz/a/a/a/w1/e/c;->SupporterTransferRequestHeySupport:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 16
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v2, v6

    .line 18
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/ig0;

    invoke-direct {v7}, Loz/b/a/c/ig0;-><init>()V

    .line 19
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    .line 20
    iget-object v8, v8, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    .line 21
    invoke-virtual {v8}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Loz/b/a/c/ig0;->b(Ljava/lang/Integer;)Loz/b/a/c/ig0;

    .line 22
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    .line 23
    iget-object v8, v8, Lxz/a/a/a/w2/d/c/c/a;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v8}, Loz/b/a/c/ig0;->a(Ljava/lang/String;)Loz/b/a/c/ig0;

    .line 25
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/w2/d/c/c/a;

    .line 26
    iget-object v8, v8, Lxz/a/a/a/w2/d/c/c/a;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v7, v8}, Loz/b/a/c/ig0;->d(Ljava/lang/String;)Loz/b/a/c/ig0;

    .line 28
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v3

    .line 29
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 30
    invoke-direct {v5, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 31
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/d/c/e/h;

    invoke-direct {v1, v4}, Lxz/a/a/a/w2/d/c/e/h;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 32
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
