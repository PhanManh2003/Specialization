.class public final Lxz/a/a/a/t1/w1/s2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->a(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/ny;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    const-string v1, "_binding.tvTooltipCancelReact"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 2
    iget-object v3, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->a(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/ny;

    move-result-object v3

    iget-object v3, v3, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 3
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 4
    aget v2, v2, v5

    .line 5
    iget-object v5, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    .line 6
    iget-boolean v6, v5, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->y:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->b(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/iy;

    move-result-object v5

    .line 8
    iget-object v5, v5, Lxz/a/a/a/x1/iy;->a:Landroidx/cardview/widget/CardView;

    .line 9
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 12
    iget-object v5, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->a(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/ny;

    move-result-object v5

    iget-object v5, v5, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->b(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/iy;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lxz/a/a/a/x1/iy;->a:Landroidx/cardview/widget/CardView;

    const-string v7, "_popupBinding.root"

    .line 14
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 15
    :cond_0
    iget-object v5, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_1

    const v3, 0x7f07008b

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 16
    :cond_1
    iget-object v5, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->a(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;)Lxz/a/a/a/x1/ny;

    move-result-object v5

    iget-object v5, v5, Lxz/a/a/a/x1/ny;->e:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lxz/a/a/a/t1/w1/s2/o;->t:Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-static {v0, v4, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->d(Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;II)V

    return-void
.end method
