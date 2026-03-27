.class public final Lxz/a/a/a/t1/v1/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/v1/b/b/r;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/b/b/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const v1, 0x7f0a1259

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 3
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->s1()Z

    move-result v1

    const v2, 0x7f0a0367

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const v3, 0x7f0a16d4

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvIncomeHeader"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->setCirclePercent(F)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    const v3, 0x7f0a122a

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    :goto_1
    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/b/q;->t:Lxz/a/a/a/t1/v1/b/b/r;

    iget-object v3, v3, Lxz/a/a/a/t1/v1/b/b/r;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/YearlyIncomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v2, :cond_4

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->setCirclePercent(F)V

    :cond_4
    :goto_2
    return-void
.end method
