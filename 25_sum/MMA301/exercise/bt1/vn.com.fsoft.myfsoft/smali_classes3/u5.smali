.class public final Lu5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5;->t:I

    iput-object p2, p0, Lu5;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu5;->t:I

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 1
    iget-object v1, v0, Lu5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/c/a;->c:Lqz/h;

    .line 3
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x59244d8b

    if-eq v4, v5, :cond_3

    const v5, 0x2097a2

    if-eq v4, v5, :cond_2

    const v5, 0x33f39b2d

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v4, "Approve"

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, v0, Lu5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v6, Lxz/a/a/a/t2/g0;->CLICK_HI_SUPPORT_APPROVE_TICKET:Lxz/a/a/a/t2/g0;

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

    .line 9
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

    .line 10
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/c;->ApproverApproveRequestHeySupport:Lxz/a/a/a/w1/e/c;

    const/4 v6, 0x2

    new-array v6, v6, [Lqz/h;

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v9, v6, v7

    .line 14
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v8, Loz/b/a/c/ef0;

    invoke-direct {v8}, Loz/b/a/c/ef0;-><init>()V

    .line 15
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/w2/d/c/c/a;

    .line 16
    iget-object v9, v9, Lxz/a/a/a/w2/d/c/c/a;->a:Loz/b/a/c/cg0;

    if-eqz v9, :cond_1

    .line 17
    invoke-virtual {v9}, Loz/b/a/c/cg0;->i()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Loz/b/a/c/ef0;->a(Ljava/util/List;)Loz/b/a/c/ef0;

    .line 18
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/c/c/a;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/w2/d/c/c/a;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v8, v2}, Loz/b/a/c/ef0;->b(Ljava/lang/String;)Loz/b/a/c/ef0;

    .line 21
    new-instance v2, Lqz/h;

    invoke-direct {v2, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    .line 22
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 23
    invoke-direct {v5, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/d/c/e/a;

    invoke-direct {v1, v4}, Lxz/a/a/a/w2/d/c/e/a;-><init>(Lxz/a/a/a/w2/d/c/e/e;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "Done"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, v0, Lu5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/d/c/e/e;->B()V

    goto :goto_0

    :cond_3
    const-string v2, "Progressing"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v0, Lu5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/w2/d/c/e/e;->B()V

    :cond_4
    :goto_0
    return-void

    .line 29
    :cond_5
    throw v2

    .line 30
    :cond_6
    iget-object v1, v0, Lu5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)V

    return-void
.end method
