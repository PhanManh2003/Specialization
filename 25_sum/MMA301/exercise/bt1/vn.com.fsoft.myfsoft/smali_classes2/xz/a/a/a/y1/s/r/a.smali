.class public final Lxz/a/a/a/y1/s/r/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/r/a;->t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/r/a;->t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    const v1, 0x7f0a28ce

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const-string v2, "view_thumb_max"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/r/a;->t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lxz/a/a/a/y1/s/r/a;->t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/s/r/a;->t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    .line 5
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->t:F

    .line 6
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->u:F

    sub-float/2addr v1, v2

    .line 7
    iget v2, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->D:F

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 8
    iget v4, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 9
    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->H:F

    .line 10
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->b()V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/y1/s/r/a;->t:Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;

    .line 12
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/profile/view/RangeSeekbar;->c()V

    return-void
.end method
