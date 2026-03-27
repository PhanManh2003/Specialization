.class public final Lxz/a/a/a/n2/e/r0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lqz/u/c/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lqz/u/c/v;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/n;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lxz/a/a/a/n2/e/r0/n;->b:Lqz/u/c/v;

    iput p3, p0, Lxz/a/a/a/n2/e/r0/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/n;->b:Lqz/u/c/v;

    iget v0, v0, Lqz/u/c/v;->t:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lxz/a/a/a/n2/e/r0/n;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/r0/n;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 4
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->G:Lkz/i0/c/d;

    .line 5
    iget-object v1, v2, Lkz/i0/c/d;->b:Lkz/i0/c/g;

    .line 6
    iget-boolean v1, v1, Lkz/i0/c/g;->m:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_5

    .line 7
    :cond_0
    iget v1, v2, Lkz/i0/c/d;->f:F

    sub-float/2addr v1, v0

    iput v1, v2, Lkz/i0/c/d;->f:F

    .line 8
    iget v0, v2, Lkz/i0/c/d;->g:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget v1, v2, Lkz/i0/c/d;->g:I

    add-int/2addr v1, v0

    iput v1, v2, Lkz/i0/c/d;->g:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v1, v2, Lkz/i0/c/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    const/4 v0, 0x0

    if-eqz v6, :cond_4

    .line 12
    iget v7, v2, Lkz/i0/c/d;->f:F

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget v0, v2, Lkz/i0/c/d;->f:F

    .line 14
    :goto_4
    iget-object v6, v2, Lkz/i0/c/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x2

    move-wide v3, v4

    move v5, v1

    move v6, v7

    move v7, v0

    .line 15
    invoke-virtual/range {v2 .. v7}, Lkz/i0/c/d;->a(JIFF)V

    .line 16
    :goto_5
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/n;->b:Lqz/u/c/v;

    iput p1, v0, Lqz/u/c/v;->t:I

    return-void

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
