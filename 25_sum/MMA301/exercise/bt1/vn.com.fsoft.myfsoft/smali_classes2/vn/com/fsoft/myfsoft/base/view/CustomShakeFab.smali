.class public final Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;
    }
.end annotation


# instance fields
.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d074d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0a3b

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0a07c8

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.View"

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_e

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v5, :cond_c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return v4

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    const-string v2, "item"

    .line 8
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p1, :cond_a

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07009f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 14
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 15
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    cmpg-float v1, v1, v2

    const v2, 0x7f0700e5

    if-gez v1, :cond_7

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->t:F

    .line 17
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v1, v6

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p2, v1

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p2

    .line 20
    :goto_1
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->u:F

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_9

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->t:F

    .line 23
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v1, v6

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr p2, v1

    goto :goto_2

    .line 25
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p2

    .line 26
    :goto_2
    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->u:F

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->t:F

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->u:F

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return v4

    .line 30
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz p1, :cond_d

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_d
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return v4

    .line 34
    :cond_e
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    return v4

    :cond_10
    return v3

    .line 36
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->v:F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->w:F

    .line 5
    iput-boolean v2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->x:Z

    return v2

    :cond_2
    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_9

    .line 7
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->x:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->v:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->w:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_d

    .line 8
    :cond_4
    new-instance p2, Landroid/content/ClipData$Item;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "text/plain"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/content/ClipData;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, p2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 11
    new-instance p2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, v3, p2, p1, v4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    :cond_7
    if-eqz p1, :cond_8

    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_8
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->x:Z

    return v2

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    .line 15
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_d

    .line 16
    iget-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->x:Z

    if-eqz p2, :cond_c

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_b
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->y:Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;

    if-eqz p2, :cond_c

    check-cast p2, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 19
    iget-object p2, p2, Lvn/com/fsoft/myfsoft/MainActivity;->j0:Landroidx/navigation/NavController;

    if-eqz p2, :cond_c

    const v0, 0x7f0a01ad

    .line 20
    invoke-static {p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_c
    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return v2
.end method

.method public final setClickListener(Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab;->y:Lvn/com/fsoft/myfsoft/base/view/CustomShakeFab$a;

    return-void
.end method
