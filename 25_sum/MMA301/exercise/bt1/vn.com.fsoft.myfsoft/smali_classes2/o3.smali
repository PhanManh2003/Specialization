.class public final Lo3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo3;->a:I

    iput-object p2, p0, Lo3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lo3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 2
    iget-object v2, v0, Lo3;->b:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    const v3, 0x7f0a1d0b

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v2

    .line 4
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 5
    iget-object v4, v0, Lo3;->b:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;

    .line 6
    sget v5, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->H0:I

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v15, 0x7f0a1d2d

    const/16 v13, 0x8

    const v12, 0x7f0a1f99

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    .line 9
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v10, "KEY_COVD_IMPORTANT_FILE"

    .line 10
    invoke-virtual {v1, v10, v11}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v4}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/d/e0;

    if-eqz v5, :cond_3

    .line 12
    iget-object v2, v5, Lxz/a/a/a/l2/d/e0;->n:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/ey0;

    .line 13
    :cond_3
    invoke-virtual {v4, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->u4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v5, v4

    move-object v14, v10

    move v10, v2

    move v2, v11

    move-object/from16 v11, v16

    move v2, v12

    move/from16 v12, v17

    move v2, v13

    move-object/from16 v13, v18

    .line 15
    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v14, v3}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move v2, v13

    .line 17
    :goto_0
    invoke-virtual {v4, v15}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const v1, 0x7f0a1d2e

    .line 18
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    const v1, 0x7f0a1f99

    .line 19
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v3, v11

    move v2, v13

    .line 20
    invoke-virtual {v4, v15}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const v1, 0x7f0a1d2e

    .line 21
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    const v1, 0x7f0a1f99

    .line 22
    invoke-virtual {v4, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantFileFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_1
    return-void
.end method
