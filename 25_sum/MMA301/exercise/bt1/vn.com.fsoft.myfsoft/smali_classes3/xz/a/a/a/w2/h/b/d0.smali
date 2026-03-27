.class public final Lxz/a/a/a/w2/h/b/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->N0:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v1, 0x7f0a1a41

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v2, 0x7f0a02e2

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 6
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    int-to-float v3, v3

    div-float v3, v2, v3

    .line 7
    iget-object v4, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v5, 0x7f0a1d67

    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_f

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v7, "appBarLayout"

    .line 8
    invoke-static {p1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ne p1, v7, :cond_7

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_8

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    .line 14
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1, v5}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    :cond_b
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    .line 19
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v4, 0x7f0600c0

    .line 20
    invoke-static {v1, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06009e

    .line 22
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 23
    sget-object v5, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v1, v4}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x7f0a0449

    .line 25
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    const-string v4, "buttonColor"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_c
    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_d

    .line 26
    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    sub-float/2addr v2, p1

    div-float/2addr v2, p1

    .line 27
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-static {p1, v2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->u4(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;F)V

    :cond_d
    if-nez p2, :cond_e

    .line 28
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/d0;->a:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->u4(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;F)V

    :cond_e
    return-void

    .line 29
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
