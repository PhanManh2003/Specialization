.class public final Lxz/a/a/a/t1/u1/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/u1/c/b;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/t1/u1/c/b;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/b;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/b;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/b;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->a(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/t1/u1/c/b;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->a(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lxz/a/a/a/t1/u1/c/b;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->b(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v2, p0, Lxz/a/a/a/t1/u1/c/b;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->b(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/b;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->a(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
