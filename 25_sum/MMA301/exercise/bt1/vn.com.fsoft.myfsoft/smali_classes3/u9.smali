.class public final Lu9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu9;->a:I

    iput-object p2, p0, Lu9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lu9;->a:I

    const-string v1, "dedicationMilestonesScroller"

    const-string v2, "updatedValue"

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    if-eq v0, v4, :cond_9

    const/4 v4, 0x2

    const-string v5, "it"

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    const/4 v6, 0x0

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    .line 1
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/l7;

    iget-object v0, v0, Lxz/a/a/a/x1/l7;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    throw v6

    :cond_2
    const-string v0, "anim"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, p1

    :goto_0
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    return-void

    .line 8
    :cond_5
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lu9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/g2/c/u2/a;

    iget-object p1, p1, Lxz/a/a/a/g2/c/u2/a;->t:Lxz/a/a/a/g2/c/u2/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    throw v6

    .line 11
    :cond_6
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    const v1, 0x7f0a150c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void

    .line 13
    :cond_9
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/i8;

    iget-object v0, v0, Lxz/a/a/a/x1/i8;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    return-void

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_b
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lu9;->b:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/s6;

    iget-object v0, v0, Lxz/a/a/a/x1/s6;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    return-void

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
