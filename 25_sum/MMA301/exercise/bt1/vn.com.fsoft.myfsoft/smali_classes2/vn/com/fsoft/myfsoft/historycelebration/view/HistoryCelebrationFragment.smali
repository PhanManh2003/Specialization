.class public final Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/f2/c/b;",
        "Lxz/a/a/a/x1/sa;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public E0:Lxz/a/a/a/f2/a/a;

.field public final F0:Lqz/d;

.field public final G0:Lkz/w/g;

.field public H0:I

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    const-class v0, Lxz/a/a/a/f2/c/b;

    invoke-static {v0}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v0

    new-instance v1, Lhx;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lhx;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, Lug;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lug;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->F0:Lqz/d;

    .line 6
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/f2/b/c;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 7
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->G0:Lkz/w/g;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast p0, Lxz/a/a/a/x1/sa;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/x1/sa;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "swipeHistoryCelebration"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object p0, p0, Lxz/a/a/a/x1/sa;->d:Lcom/google/android/material/tabs/TabLayout;

    const-string v0, "tabHistoryCelebration"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->G0:Lkz/w/g;

    invoke-virtual {p1}, Lkz/w/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/f2/b/c;

    .line 3
    iget p1, p1, Lxz/a/a/a/f2/b/c;->a:I

    .line 4
    iput p1, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->H0:I

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d024c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0454

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a12a2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 5
    move-object v4, p1

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a1a95

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a1b4a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0a25ed

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a285c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_0

    .line 10
    new-instance p1, Lxz/a/a/a/x1/sa;

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/sa;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    const-string p2, "FragmentHistoryCelebrati\u2026flater, container, false)"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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

.method public v4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/f2/c/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/f2/c/b;->g:Lkz/s/y;

    .line 3
    new-instance v1, Lw2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/sa;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lxz/a/a/a/f2/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v4

    const-string v5, "childFragmentManager"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lxz/a/a/a/f2/a/a;-><init>(Lkz/p/c/d1;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->E0:Lxz/a/a/a/f2/a/a;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/sa;->e:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewPagerHistoryCelebration"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->E0:Lxz/a/a/a/f2/a/a;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    .line 5
    iget-object v2, v0, Lxz/a/a/a/x1/sa;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->d()Z

    .line 6
    iget-object v2, v0, Lxz/a/a/a/x1/sa;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v0, Lxz/a/a/a/x1/sa;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/sa;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;->H0:I

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/sa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/sa;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_5

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 10
    invoke-static {v2, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_5
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v2, Lxz/a/a/a/x1/sa;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxz/a/a/a/x1/sa;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 16
    check-cast v0, Lxz/a/a/a/x1/sa;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/sa;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lxz/a/a/a/f2/b/b;

    invoke-direct {v2, p0}, Lxz/a/a/a/f2/b/b;-><init>(Lvn/com/fsoft/myfsoft/historycelebration/view/HistoryCelebrationFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/sa;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lxz/a/a/a/x1/sa;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    :cond_8
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/sa;

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, v0, Lxz/a/a/a/x1/sa;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lo5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 23
    check-cast v0, Lxz/a/a/a/x1/sa;

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v0, Lxz/a/a/a/x1/sa;->b:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v2, 0xf8

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method
