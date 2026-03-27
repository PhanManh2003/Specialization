.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;
.super Lxz/a/a/a/t1/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/q0<",
        "Lxz/a/a/a/l2/d/g0;",
        "Lxz/a/a/a/x1/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/q0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d072e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04fa

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_0

    const p2, 0x7f0a09e7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0ed1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0ffd

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a233e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a1e69

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a26cf

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    new-instance p2, Lxz/a/a/a/x1/dy;

    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/dy;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "OnboardingHaveBankAccoun\u2026flater, container, false)"

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public u4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 2
    check-cast v0, Lxz/a/a/a/l2/d/g0;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$b;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;)V

    .line 4
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/l2/d/g0;->g:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/q0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    .line 7
    check-cast v0, Lxz/a/a/a/l2/d/g0;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$c;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;)V

    .line 9
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lxz/a/a/a/l2/d/g0;->e:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 3
    check-cast v1, Lxz/a/a/a/x1/dy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxz/a/a/a/x1/dy;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v3, "android"

    const-string v4, "dimen"

    const-string v5, "status_bar_height"

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 5
    invoke-static {v6}, Lmz/b/b/a/a;->T2(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v0

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0700e6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v6

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    :cond_3
    iget-object v1, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v1, Lxz/a/a/a/x1/dy;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/dy;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_7

    .line 9
    invoke-static {v5, v4, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    .line 11
    :cond_6
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/dy;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/dy;->b:Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/l2/c/t2;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/c/t2;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/dy;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/dy;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardingHaveBankAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method
