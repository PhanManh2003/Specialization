.class public final Lxz/a/a/a/t1/v1/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/v1/b/b/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/b/b/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/b/b/l;->t:Lxz/a/a/a/t1/v1/b/b/m;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/l;->t:Lxz/a/a/a/t1/v1/b/b/m;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    const v1, 0x7f0a0368

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/b/l;->t:Lxz/a/a/a/t1/v1/b/b/m;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/b/b/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/t1/v1/b/b/l;->t:Lxz/a/a/a/t1/v1/b/b/m;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/b/b/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lxz/a/a/a/t1/v1/b/b/l;->t:Lxz/a/a/a/t1/v1/b/b/m;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/b/b/m;->t:Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;

    const v3, 0x7f0a0367

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/base/myprofile/payslips/view/PayslipsHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 5
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayView;->setCirclePercent(F)V

    :cond_3
    return-void
.end method
