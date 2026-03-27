.class public final Lxz/a/a/a/i2/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v1, 0x7f0a165c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

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

    .line 5
    iget-object p1, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070104

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v2, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iget-object v2, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, p1

    .line 7
    iget-object p1, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v3, 0x7f0a1517

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    const v2, 0x7f0a28e6

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    sget-object v2, Lmz/h/a/f/c/b;->a:Lmz/h/a/f/c/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lxz/a/a/a/i2/e/h;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/CampaignNewJoinerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x7f060097

    .line 11
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v3, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :cond_5
    invoke-virtual {v2, p2, v1, v0}, Lmz/h/a/f/c/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ArgbEvaluatorCompat.getI\u2026lor.colorBlackAlpha60) })"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method
