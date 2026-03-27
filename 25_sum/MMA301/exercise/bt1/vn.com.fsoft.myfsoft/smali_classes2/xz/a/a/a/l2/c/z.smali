.class public final Lxz/a/a/a/l2/c/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/z;->a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/z;->a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    const v1, 0x7f0a1a5b

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr p2, p1

    const-wide/16 v2, 0x0

    long-to-float p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    .line 5
    iget-object p1, p0, Lxz/a/a/a/l2/c/z;->a:Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;

    const v0, 0x7f0a0663

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/FAQsOnboardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_4

    sget-object v0, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ArgbEvaluatorCompat.getI\u2026TRANSPARENT, Color.WHITE)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method
