.class public final Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01ba

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->C0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/e;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->C0:Z

    :cond_1
    return-void
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

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;)V

    const-string v3, "lifecycleOwner"

    .line 2
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observer"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/e;->g:Lkz/s/y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    const v0, 0x7f0a1b69

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0702d0

    const/4 v3, 0x0

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "status_bar_height"

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_2

    .line 3
    invoke-static {v7}, Lmz/b/b/a/a;->T2(I)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    .line 4
    :goto_1
    invoke-static {v2, v7}, Lmz/b/b/a/a;->e3(II)I

    move-result v7

    .line 5
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_3
    const v0, 0x7f0a10e8

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    instance-of v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v7

    :goto_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_7

    .line 7
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-static {v6, v5, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    .line 9
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    .line 10
    :cond_6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v2, v7

    .line 11
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const-string v0, "KEY_REFRESH_BUS"

    .line 14
    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/DayoneOfflineGuidemoveFragment;)V

    const-string v2, "$this$getNavigationResult"

    .line 15
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 16
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 19
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_9

    goto :goto_5

    .line 20
    :cond_9
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v0, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_a
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v0}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 23
    :goto_4
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 25
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v1, v0}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_b
    return-void
.end method
