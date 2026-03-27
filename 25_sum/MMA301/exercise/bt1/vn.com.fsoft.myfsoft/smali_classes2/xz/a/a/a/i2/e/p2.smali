.class public final Lxz/a/a/a/i2/e/p2;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/i2/e/p2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lxz/a/a/a/i2/e/p2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    .line 2
    iput p1, p3, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->D0:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p3, -0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 3
    :goto_0
    invoke-static {p3}, Lxz/a/a/a/r2/d/c/c/a/c;->j(I)I

    move-result p3

    int-to-float v0, p1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lxz/a/a/a/i2/e/p2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    .line 5
    iget v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->C0:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    int-to-float p3, p3

    add-float/2addr p2, p3

    const p3, 0x7f0a0ec7

    .line 6
    invoke-virtual {v0, p3}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_3

    float-to-int p2, p2

    .line 7
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/i2/e/p2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    invoke-virtual {p2, p3}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/i2/e/p2;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    .line 10
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->s4(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
