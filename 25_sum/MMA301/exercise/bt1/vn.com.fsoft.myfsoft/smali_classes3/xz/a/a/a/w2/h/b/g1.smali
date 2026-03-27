.class public final Lxz/a/a/a/w2/h/b/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/fg;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/h/b/g1;->t:Lxz/a/a/a/x1/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/g1;->t:Lxz/a/a/a/x1/fg;

    iget-object v0, v0, Lxz/a/a/a/x1/fg;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "lyMessage"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/g1;->t:Lxz/a/a/a/x1/fg;

    iget-object v0, v0, Lxz/a/a/a/x1/fg;->q:Landroid/widget/TextView;

    const-string v2, "tvTitleTop"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v2, p0, Lxz/a/a/a/w2/h/b/g1;->t:Lxz/a/a/a/x1/fg;

    iget-object v2, v2, Lxz/a/a/a/x1/fg;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "lyInfo"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lxz/a/a/a/w2/h/b/g1;->t:Lxz/a/a/a/x1/fg;

    iget-object v3, v3, Lxz/a/a/a/x1/fg;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    iget-object v3, p0, Lxz/a/a/a/w2/h/b/g1;->t:Lxz/a/a/a/x1/fg;

    iget-object v3, v3, Lxz/a/a/a/x1/fg;->i:Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;

    div-float/2addr v2, v1

    .line 6
    iput v2, v3, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->v:F

    .line 7
    iput v0, v3, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayViewDayOne;->z:F

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
