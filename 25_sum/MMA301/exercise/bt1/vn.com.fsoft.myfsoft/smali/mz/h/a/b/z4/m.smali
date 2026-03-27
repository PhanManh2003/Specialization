.class public final synthetic Lmz/h/a/b/z4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/h1;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/m;->t:Lmz/h/a/b/z4/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/b/z4/m;->t:Lmz/h/a/b/z4/h1;

    .line 1
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v4, v0, Lmz/h/a/b/z4/h1;->A:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->j:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0701fe

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    iget-object v4, v0, Lmz/h/a/b/z4/h1;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    .line 8
    iget-boolean v5, v0, Lmz/h/a/b/z4/h1;->A:Z

    if-eqz v5, :cond_2

    move v1, v3

    :cond_2
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->j:Landroid/view/View;

    instance-of v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v4, :cond_7

    .line 11
    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 12
    iget-boolean v4, v0, Lmz/h/a/b/z4/h1;->A:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Z)V

    goto :goto_1

    .line 14
    :cond_4
    iget v4, v0, Lmz/h/a/b/z4/h1;->z:I

    if-ne v4, v5, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Z)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    .line 16
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_6
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c0:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    iput v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b0:F

    .line 20
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 21
    :cond_7
    :goto_1
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 22
    iget-boolean v5, v0, Lmz/h/a/b/z4/h1;->A:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0, v4}, Lmz/h/a/b/z4/h1;->k(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    return-void
.end method
