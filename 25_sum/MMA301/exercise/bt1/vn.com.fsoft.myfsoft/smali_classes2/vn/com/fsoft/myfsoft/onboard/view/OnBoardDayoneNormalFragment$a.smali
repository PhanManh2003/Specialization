.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/yx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/yx0;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v3, 0x7f0a165e

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    .line 4
    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->u4(Z)V

    .line 5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v4, 0x7f0a1e5a

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "it"

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/yx0;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "\n"

    invoke-static {v5, v6}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/yx0;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "Locale.getDefault()"

    const-string v5, "vi"

    .line 8
    invoke-static {v2, v5}, Lmz/b/b/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const v5, 0x7f0a1d2d

    const v6, 0x7f13034d

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/yx0;->f()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/gz0;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loz/b/a/c/yx0;->f()Loz/b/a/c/gz0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/gz0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    :goto_3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v5, 0x7f0a2157

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loz/b/a/c/yx0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_8
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/yx0;->l()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v5, 0x7f0a1c44

    if-eqz v2, :cond_9

    .line 13
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v6, 0x7f13133a

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v6, 0x7f1311ce

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_a
    :goto_5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v5, 0x7f0a1f99

    invoke-virtual {v2, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v5, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->g()Loz/b/a/c/ey0;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->v4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_b
    invoke-virtual {v1}, Loz/b/a/c/yx0;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x7f0a05a7

    const v5, 0x7f0a1e89

    if-eqz v2, :cond_f

    .line 19
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v6, "KEY_COVID_SIGNING_DAY"

    .line 20
    invoke-virtual {v2, v6, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_c

    .line 21
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v1}, Loz/b/a/c/yx0;->g()Loz/b/a/c/ey0;

    move-result-object v1

    .line 23
    invoke-virtual {v8, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->v4(Loz/b/a/c/ey0;)Ljava/lang/String;

    move-result-object v10

    .line 24
    sget-object v11, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x0

    .line 25
    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v2, v6, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 27
    :cond_c
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    :cond_d
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v2, 0x7f0a048e

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_e

    new-instance v2, Lr2;

    const/16 v3, 0x15e

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_e
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v3, 0x7f131137    # 1.954859E38f

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 30
    :cond_f
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    const v3, 0x7f131138

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment$a;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardDayoneNormalFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    :goto_6
    return-void
.end method
