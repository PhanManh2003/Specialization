.class public final Lxz/a/a/a/t1/u1/c/a;
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

    iput-object p1, p0, Lxz/a/a/a/t1/u1/c/a;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/t1/u1/c/a;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/a;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/u1/c/a;->t:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t1/u1/c/a;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->b(Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/t1/u1/c/a;->u:Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;

    .line 5
    iget v2, v2, Lvn/com/fsoft/myfsoft/base/loopingviewpager/indicator/CustomShapePagerIndicator;->y:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method
