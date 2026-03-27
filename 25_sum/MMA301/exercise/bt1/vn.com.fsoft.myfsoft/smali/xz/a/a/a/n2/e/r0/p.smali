.class public final Lxz/a/a/a/n2/e/r0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/r0/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/r0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/p;->t:Lxz/a/a/a/n2/e/r0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/p;->t:Lxz/a/a/a/n2/e/r0/l;

    invoke-static {p1}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/p;->t:Lxz/a/a/a/n2/e/r0/l;

    invoke-static {p1}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "_viewBinding.pagerSurveyPear"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 3
    iget-object p3, p0, Lxz/a/a/a/n2/e/r0/p;->t:Lxz/a/a/a/n2/e/r0/l;

    invoke-static {p3}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object p3

    iget-object p3, p3, Lxz/a/a/a/x1/u3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "_viewBinding.containerDialog"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x3f2147ae    # 0.63f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object p3, p0, Lxz/a/a/a/n2/e/r0/p;->t:Lxz/a/a/a/n2/e/r0/l;

    invoke-static {p3}, Lxz/a/a/a/n2/e/r0/l;->b3(Lxz/a/a/a/n2/e/r0/l;)Lxz/a/a/a/x1/u3;

    move-result-object p3

    iget-object p3, p3, Lxz/a/a/a/x1/u3;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p3, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
