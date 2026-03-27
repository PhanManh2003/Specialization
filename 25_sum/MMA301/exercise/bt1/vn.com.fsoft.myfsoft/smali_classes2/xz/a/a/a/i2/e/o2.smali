.class public final Lxz/a/a/a/i2/e/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    const v1, 0x7f0a1a99

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    div-int/2addr v2, v1

    .line 2
    iput v2, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->C0:I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    const v1, 0x7f0a0ec7

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    instance-of v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    .line 5
    iget v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->C0:I

    .line 6
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    .line 8
    iget v4, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->D0:I

    .line 9
    iget v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->C0:I

    mul-int/2addr v0, v4

    if-ne v4, v3, :cond_5

    const/4 v3, -0x2

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    .line 10
    :goto_4
    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->j(I)I

    move-result v3

    if-eqz v2, :cond_6

    add-int/2addr v0, v3

    .line 11
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/i2/e/o2;->t:Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/RuleGameNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
