.class public final synthetic Lxz/a/a/a/n2/e/w;
.super Lqz/u/c/j;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/j;",
        "Lqz/u/b/e<",
        "Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/n2/e/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lqz/u/c/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lqz/y/d;
    .locals 1

    const-class v0, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "executeSwipedButtonClick(Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;ILvn/com/fsoft/myfsoft/pear/view/ButtonSwipeItem;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "executeSwipedButtonClick"

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v2, p4

    check-cast v2, Lxz/a/a/a/n2/e/a;

    const-string v3, "p1"

    .line 2
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p2"

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p4"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lqz/u/c/c;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->b1:I

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f13030a

    const-string v5, "XApp.context().getString\u2026ing.common_confirm_title)"

    .line 7
    invoke-static {v2, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const v7, 0x7f130355

    const-string v8, "XApp.context().getString\u2026.string.common_yes_title)"

    .line 8
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f13032e

    const-string v10, "XApp.context().getString(R.string.common_no_title)"

    .line 9
    invoke-static {v9, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    sget-object v15, Lhi;->T:Lhi;

    const-string v11, "_title"

    .line 11
    invoke-static {v5, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_contentDialog"

    invoke-static {v6, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_confirmButtonText"

    invoke-static {v8, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_cancelButtonText"

    invoke-static {v10, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_onConfirmClickListener"

    invoke-static {v15, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130e58

    .line 12
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v5, "getString(R.string.main_\u2026epear_pu_delete_task_msg)"

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content"

    .line 13
    invoke-static {v13, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "getString(R.string.common_confirm_title)"

    const-string v8, "title"

    .line 14
    invoke-static {v4, v2, v5, v8}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "getString(R.string.common_no_title)"

    const-string v5, "confirmText"

    .line 15
    invoke-static {v4, v9, v2, v5}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(R.string.common_yes_title)"

    const-string v5, "cancelText"

    .line 16
    invoke-static {v4, v7, v2, v5}, Lmz/b/b/a/a;->Z(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v5, Lxz/a/a/a/n2/e/a0;

    invoke-direct {v5, v4, v0, v1}, Lxz/a/a/a/n2/e/a0;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;)V

    const-string v0, "action"

    .line 18
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lxz/a/a/a/n2/e/l0/g/e;

    const/16 v18, 0x0

    move-object v11, v0

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lxz/a/a/a/n2/e/l0/g/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;Lqz/u/c/h;)V

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lxz/a/a/a/n2/e/l;

    invoke-direct {v1, v4, v0}, Lxz/a/a/a/n2/e/l;-><init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V

    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->P4(Lqz/u/b/b;)V

    .line 22
    :cond_2
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
