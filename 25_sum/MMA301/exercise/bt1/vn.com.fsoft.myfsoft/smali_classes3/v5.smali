.class public final Lv5;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv5;->t:I

    iput-object p2, p0, Lv5;->u:Ljava/lang/Object;

    iput-object p3, p0, Lv5;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lv5;->t:I

    const-string v1, "tvDescription"

    const-string v2, "tvCaption"

    const-string v3, "tvSeeMore"

    const/4 v4, 0x2

    const v5, 0x7f0a05be

    const v6, 0x7f0a2861

    const v7, 0x7f130351

    const v8, 0x7f130352

    const/4 v9, 0x3

    const v10, 0x7f0a05bd

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    throw v13

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/x;

    iget-object v0, v0, Lxz/a/a/a/v2/e/d/x;->a:Lqz/s/f;

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v1}, Lmz/h/i/s/a/l;->Z(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/s/f;->j(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t2/r0;

    iget-object v0, v0, Lxz/a/a/a/t2/r0;->v:Lqz/u/b/b;

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableString;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/d;

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/a;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setFocusCursorPos(I)V

    .line 7
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/r0/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/n2/e/r0/a;->Q:Lxz/a/a/a/x1/mg;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/x1/mg;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->d()V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    .line 11
    sget v2, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;->G0:I

    .line 12
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/je;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    :cond_0
    if-eqz v13, :cond_1

    .line 14
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v11

    .line 15
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    if-eqz v11, :cond_2

    .line 16
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v9, :cond_3

    .line 19
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->l:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/news/view/SeriesDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/je;

    iget-object v0, v0, Lxz/a/a/a/x1/je;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_1
    return-void

    .line 22
    :pswitch_5
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/q0;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/j2/f/q0;->N:Lxz/a/a/a/x1/mz;

    iget-object v0, v0, Lxz/a/a/a/x1/mz;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvDescription"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-lez v2, :cond_4

    sub-int/2addr v2, v11

    .line 25
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_2
    const-string v0, "itemView"

    const-string v2, "tvViewMore"

    if-eqz v11, :cond_5

    .line 26
    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/mz;

    iget-object v1, v1, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 27
    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/mz;

    iget-object v1, v1, Lxz/a/a/a/x1/mz;->g:Landroid/view/View;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 28
    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/mz;

    iget-object v1, v1, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/q0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v3, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/x1/mz;

    iget-object v3, v3, Lxz/a/a/a/x1/mz;->c:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-le v1, v4, :cond_6

    .line 30
    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/mz;

    iget-object v1, v1, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/mz;

    iget-object v1, v1, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/j2/f/q0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/mz;

    iget-object v0, v0, Lxz/a/a/a/x1/mz;->g:Landroid/view/View;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_3

    .line 33
    :cond_6
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/mz;

    iget-object v0, v0, Lxz/a/a/a/x1/mz;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_3
    return-void

    .line 34
    :pswitch_6
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 35
    sget v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->c0:I

    .line 36
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->s()Lqz/o;

    .line 37
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/k0;

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, v9, :cond_e

    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 38
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->P:Lxz/a/a/a/j2/d/a/i;

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, v1, Lxz/a/a/a/j2/d/a/i;->K:Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v1, v13

    :goto_4
    if-eqz v1, :cond_9

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v12

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v11

    :goto_6
    if-eqz v1, :cond_b

    .line 41
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    :cond_a
    if-eqz v13, :cond_d

    .line 42
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_d

    sub-int/2addr v0, v11

    .line 43
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_7

    .line 44
    :cond_b
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->Q:Lxz/a/a/a/x1/k0;

    if-eqz v0, :cond_d

    .line 45
    iget-object v1, v0, Lxz/a/a/a/x1/k0;->v:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 46
    iget-object v0, v0, Lxz/a/a/a/x1/k0;->s:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvHashtag"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-le v0, v9, :cond_d

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v11, v12

    :goto_7
    if-nez v11, :cond_e

    .line 47
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/k0;

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_8

    .line 48
    :cond_e
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/k0;

    iget-object v0, v0, Lxz/a/a/a/x1/k0;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    :goto_8
    return-void

    .line 49
    :pswitch_7
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 50
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->O:Lxz/a/a/a/x1/d0;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    :cond_f
    if-eqz v13, :cond_10

    .line 51
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_10

    sub-int/2addr v0, v11

    .line 52
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_9

    :cond_10
    move v11, v12

    :goto_9
    if-eqz v11, :cond_11

    .line 53
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->z:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 55
    :cond_11
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->r:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v9, :cond_12

    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    .line 56
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;->T:Z

    if-eqz v0, :cond_12

    .line 57
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->z:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/profile/home/view/DatingPostView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 59
    :cond_12
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/d0;

    iget-object v0, v0, Lxz/a/a/a/x1/d0;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_a
    return-void

    .line 60
    :pswitch_8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_b

    :cond_13
    move v0, v1

    .line 61
    :goto_b
    iget-object v2, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 62
    iget v3, v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->J0:I

    sub-int/2addr v0, v3

    new-array v3, v4, [I

    .line 63
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    :cond_14
    aget v2, v3, v11

    iget-object v4, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 66
    iget-object v4, v4, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    if-eqz v4, :cond_15

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_c

    :cond_15
    move v4, v12

    :goto_c
    add-int/2addr v2, v4

    .line 68
    iget-object v4, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v0

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keyboard: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "message"

    .line 70
    invoke-static {v0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_16

    if-ltz v2, :cond_18

    :cond_16
    aget v0, v3, v11

    if-gtz v0, :cond_17

    goto :goto_d

    .line 73
    :cond_17
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 74
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 75
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/a/b/k;->K0:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_18
    :goto_d
    return-void

    .line 77
    :pswitch_9
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$d;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 78
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->M0:I

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_e

    :cond_19
    move-object v0, v13

    :goto_e
    instance-of v1, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v1, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v13, v0

    :goto_f
    check-cast v13, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v13, :cond_1b

    .line 80
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_1b
    return-void

    .line 81
    :pswitch_a
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;

    .line 82
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/newfriends/view/DatingNewFriendDetailFragment;->M0:I

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_10

    :cond_1c
    move-object v0, v13

    :goto_10
    instance-of v1, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v13, v0

    :goto_11
    check-cast v13, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v13, :cond_1e

    .line 84
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_1e
    return-void

    .line 85
    :pswitch_b
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/o;

    iget-object v0, v0, Lxz/a/a/a/y1/l/b/o;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/o;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/o;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 86
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_12

    :cond_1f
    move-object v0, v13

    :goto_12
    instance-of v1, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    move-object v13, v0

    :goto_13
    check-cast v13, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v13, :cond_21

    .line 88
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_21
    return-void

    .line 89
    :pswitch_c
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/l/b/n;

    iget-object v0, v0, Lxz/a/a/a/y1/l/b/n;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/l/b/n;

    iget-object v1, v1, Lxz/a/a/a/y1/l/b/n;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;

    .line 90
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreFragment;->Z0:I

    .line 91
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_14

    :cond_22
    move-object v0, v13

    :goto_14
    instance-of v1, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    move-object v13, v0

    :goto_15
    check-cast v13, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v13, :cond_24

    .line 92
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_24
    return-void

    .line 93
    :pswitch_d
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$b;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$b;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 94
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 95
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_16

    :cond_25
    move-object v0, v13

    :goto_16
    instance-of v1, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v1, :cond_26

    goto :goto_17

    :cond_26
    move-object v13, v0

    :goto_17
    check-cast v13, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v13, :cond_27

    .line 96
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_27
    return-void

    .line 97
    :pswitch_e
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;

    .line 98
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/home/view/DatingExploreDetailFragment;->M0:I

    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_18

    :cond_28
    move-object v0, v13

    :goto_18
    instance-of v1, v0, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-nez v1, :cond_29

    goto :goto_19

    :cond_29
    move-object v13, v0

    :goto_19
    check-cast v13, Lxz/a/a/a/y1/l/b/d0/b$a;

    if-eqz v13, :cond_2a

    .line 100
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/l/b/d0/b$a;->E(Ljava/util/List;)V

    :cond_2a
    return-void

    .line 101
    :pswitch_f
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$e;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$e;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 102
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->O0:Loz/b/a/c/qo;

    if-eqz v0, :cond_2c

    .line 103
    invoke-virtual {v0}, Loz/b/a/c/qo;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/k/b/c$a;

    if-eqz v1, :cond_2c

    iget-object v2, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$e;

    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$e;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 104
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V0:Ljava/util/HashMap;

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    iget-object v2, v1, Lxz/a/a/a/y1/k/b/c$a;->O:Lxz/a/a/a/x1/e7;

    iget-object v2, v2, Lxz/a/a/a/x1/e7;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v3, Lp2;

    invoke-direct {v3, v12, v0, v2, v1}, Lp2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    return-void

    .line 108
    :pswitch_10
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;

    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$d;->v:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_1b

    :cond_2d
    move-object v0, v13

    :goto_1b
    instance-of v1, v0, Lxz/a/a/a/y1/k/b/c$a;

    if-nez v1, :cond_2e

    goto :goto_1c

    :cond_2e
    move-object v13, v0

    :goto_1c
    check-cast v13, Lxz/a/a/a/y1/k/b/c$a;

    if-eqz v13, :cond_2f

    .line 109
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/k/b/c$a;->C(Ljava/util/List;)V

    :cond_2f
    return-void

    .line 110
    :pswitch_11
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$c;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$c;->t:Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/cardstackview/CardStackView;

    if-eqz v0, :cond_30

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$c;

    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment$c;->v:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    goto :goto_1d

    :cond_30
    move-object v0, v13

    :goto_1d
    instance-of v1, v0, Lxz/a/a/a/y1/k/b/c$a;

    if-nez v1, :cond_31

    goto :goto_1e

    :cond_31
    move-object v13, v0

    :goto_1e
    check-cast v13, Lxz/a/a/a/y1/k/b/c$a;

    if-eqz v13, :cond_32

    .line 111
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v13, v0}, Lxz/a/a/a/y1/k/b/c$a;->C(Ljava/util/List;)V

    :cond_32
    return-void

    .line 112
    :pswitch_12
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/c;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/c;->x:Lqz/u/b/b;

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_13
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/f/g0/c/c;

    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/c/c;->x:Lqz/u/b/b;

    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 114
    :pswitch_14
    :try_start_0
    iget-object v0, p0, Lv5;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lxz/a/a/a/y1/f/e0;

    :try_start_1
    iget-object v1, p0, Lv5;->v:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v1, Landroid/view/View;

    :try_start_2
    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1f
    return-void

    .line 116
    :pswitch_15
    iget-object v0, p0, Lv5;->v:Ljava/lang/Object;

    check-cast v0, Lrz/a/g;

    iget-object v1, p0, Lv5;->u:Ljava/lang/Object;

    check-cast v1, Lrz/a/q2/b;

    sget-object v2, Lqz/o;->a:Lqz/o;

    check-cast v0, Lrz/a/h;

    invoke-virtual {v0, v1, v2}, Lrz/a/h;->v(Lrz/a/v;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
