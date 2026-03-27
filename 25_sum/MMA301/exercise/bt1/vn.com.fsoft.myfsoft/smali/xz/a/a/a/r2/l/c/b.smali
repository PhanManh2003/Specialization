.class public final Lxz/a/a/a/r2/l/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lxz/a/a/a/x1/s5;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/s5;Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iput-object p2, p0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06019f

    .line 9
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "tab"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 2
    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308dc

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "tvNote2"

    const-string v5, "tvNote3"

    const-string v6, "tvTitle1"

    const-string v7, "btnPlus"

    const-string v8, "btnMinus"

    const-string v9, "tvCount"

    const-string v10, "binding.tvColleaguesSupported"

    const-string v11, "tvNote1"

    const-string v12, "textNote4"

    const-string v13, "textNote3"

    const-string v14, "textNote2"

    const-string v15, "textNote1"

    const-string v1, "containerDayPay"

    move-object/from16 v16, v2

    const-string v2, "containerDiff"

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    move-object/from16 v19, v11

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v3

    invoke-virtual {v3, v11}, Lxz/a/a/a/r2/l/c/f;->D(I)V

    .line 4
    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object v3

    .line 5
    iget-object v11, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v11}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object v11

    iget-object v11, v11, Lxz/a/a/a/x1/s5;->p:Landroid/widget/TextView;

    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 6
    iget-object v10, v10, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->H0:Lxz/a/a/a/r2/l/e/d;

    if-eqz v10, :cond_0

    .line 7
    iget-object v10, v10, Lxz/a/a/a/r2/l/e/d;->t:Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v10, v3, Lxz/a/a/a/x1/s5;->q:Landroid/widget/TextView;

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v9, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v9}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v9

    invoke-virtual {v9}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz/a/a/a/r2/l/c/d;

    .line 11
    iget-object v9, v9, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    move-object v11, v4

    move-object/from16 v20, v5

    .line 12
    iget-wide v4, v9, Lxz/a/a/a/r2/l/c/i/c;->a:D

    double-to-int v4, v4

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v4, v3, Lxz/a/a/a/x1/s5;->e:Landroid/widget/ImageView;

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/l/c/d;

    .line 15
    iget-object v5, v5, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 16
    iget-wide v8, v5, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 17
    iget-object v5, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/l/c/d;

    .line 18
    iget-object v5, v5, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    move-object/from16 v21, v11

    .line 19
    iget-wide v10, v5, Lxz/a/a/a/r2/l/c/i/c;->b:D

    add-double v10, v10, v17

    cmpl-double v5, v8, v10

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v3, v3, Lxz/a/a/a/x1/s5;->f:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/l/c/d;

    .line 22
    iget-object v4, v4, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    .line 23
    iget-wide v4, v4, Lxz/a/a/a/r2/l/c/i/c;->a:D

    const/16 v7, 0x14

    int-to-double v7, v7

    cmpg-double v4, v4, v7

    if-gez v4, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 24
    :goto_2
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 25
    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v3, v3, Lxz/a/a/a/x1/s5;->h:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->l:Landroid/widget/RelativeLayout;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->m:Landroid/widget/RelativeLayout;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->n:Landroid/widget/RelativeLayout;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->o:Landroid/widget/RelativeLayout;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->x:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308c0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->u:Landroid/widget/TextView;

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308d3

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->t:Landroid/widget/TextView;

    move-object/from16 v4, v21

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308ce

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->s:Landroid/widget/TextView;

    move-object/from16 v5, v19

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308d2

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_3
    move-object v3, v5

    move-object/from16 v5, v19

    .line 35
    iget-object v11, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v5, 0x7f1308da

    invoke-virtual {v11, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, v16

    invoke-static {v11, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    iget-object v5, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lxz/a/a/a/r2/l/c/f;->D(I)V

    .line 37
    iget-object v5, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v5, v5, Lxz/a/a/a/x1/s5;->h:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->l:Landroid/widget/RelativeLayout;

    invoke-static {v2, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->m:Landroid/widget/RelativeLayout;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->n:Landroid/widget/RelativeLayout;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->o:Landroid/widget/RelativeLayout;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->w:Landroid/widget/TextView;

    const-string v5, "tvNote5"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object v1

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->p:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 45
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->H0:Lxz/a/a/a/r2/l/e/d;

    if-eqz v2, :cond_4

    .line 46
    iget-object v2, v2, Lxz/a/a/a/r2/l/e/d;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->q:Landroid/widget/TextView;

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 49
    iget-wide v9, v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    cmpg-double v5, v9, v17

    if-eqz v5, :cond_5

    .line 50
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/f;

    .line 51
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 52
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 53
    iget-wide v9, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 54
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->e:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 57
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 58
    iget-wide v8, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 59
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 60
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 61
    iget-wide v12, v2, Lxz/a/a/a/r2/l/c/i/c;->b:D

    cmpl-double v2, v8, v12

    if-lez v2, :cond_6

    .line 62
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 63
    iget-wide v8, v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    cmpg-double v2, v8, v17

    if-eqz v2, :cond_6

    move v2, v11

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 64
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 65
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->f:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/l/c/d;

    .line 66
    iget-object v2, v2, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    .line 67
    iget-wide v7, v2, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 68
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 69
    iget-wide v9, v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    cmpg-double v2, v7, v9

    if-gez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    .line 70
    :goto_6
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 71
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->x:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v5, 0x7f1308bf

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->u:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v5, 0x7f1308ce

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->t:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f13051c

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->v:Landroid/widget/TextView;

    const-string v3, "tvNote4"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308d0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->s:Landroid/widget/TextView;

    move-object/from16 v3, v19

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308cf

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    move-object/from16 v3, v19

    .line 76
    iget-object v4, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v5, 0x7f1308db

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 77
    iget-object v4, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->z4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/r2/l/c/f;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lxz/a/a/a/r2/l/c/f;->D(I)V

    .line 78
    iget-object v4, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v4, v4, Lxz/a/a/a/x1/s5;->h:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v4, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v4, v4, Lxz/a/a/a/x1/s5;->g:Landroid/widget/LinearLayout;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object v4, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v4, v4, Lxz/a/a/a/x1/s5;->l:Landroid/widget/RelativeLayout;

    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->m:Landroid/widget/RelativeLayout;

    invoke-static {v2, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->n:Landroid/widget/RelativeLayout;

    invoke-static {v2, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v2, v2, Lxz/a/a/a/x1/s5;->o:Landroid/widget/RelativeLayout;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lxz/a/a/a/r2/l/c/b;->a:Lxz/a/a/a/x1/s5;

    iget-object v1, v1, Lxz/a/a/a/x1/s5;->s:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    const v4, 0x7f1308ce

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    move-object/from16 v1, p1

    .line 85
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ltz v1, :cond_a

    .line 86
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 87
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 89
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 90
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->I0:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    iget-object v2, v0, Lxz/a/a/a/r2/l/c/b;->b:Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06029d

    .line 93
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 94
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    return-void
.end method
