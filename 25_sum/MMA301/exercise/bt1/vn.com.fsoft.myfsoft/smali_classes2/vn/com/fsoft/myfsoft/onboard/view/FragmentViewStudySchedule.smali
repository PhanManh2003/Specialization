.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/uc;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 6

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d02c6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0473

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a11ed

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a1b90

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a2602

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 7
    new-instance p2, Lxz/a/a/a/x1/uc;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/uc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-string p1, "FragmentOnboardingViewSt\u2026flater, container, false)"

    .line 8
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/uc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/uc;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_3

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/uc;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/uc;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/uc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/uc;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/l2/c/u0;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/u0;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "key_schedule_img"

    const-string v2, ""

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/uc;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxz/a/a/a/x1/uc;->c:Lvn/com/fsoft/myfsoft/base/view/ZoomableImageView;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v3

    .line 13
    iput-object v0, v3, Lmz/e/a/h;->Y:Ljava/lang/Object;

    .line 14
    iput-boolean v1, v3, Lmz/e/a/h;->c0:Z

    .line 15
    new-instance v1, Lxz/a/a/a/l2/c/t0;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/l2/c/t0;-><init>(Ljava/lang/String;Lvn/com/fsoft/myfsoft/onboard/view/FragmentViewStudySchedule;)V

    invoke-virtual {v3, v1}, Lmz/e/a/h;->E(Lmz/e/a/r/f;)Lmz/e/a/h;

    .line 16
    invoke-virtual {v3, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    :cond_6
    return-void
.end method
