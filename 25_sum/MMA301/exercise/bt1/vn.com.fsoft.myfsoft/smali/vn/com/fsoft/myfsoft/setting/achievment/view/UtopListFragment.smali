.class public final Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/v3;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/q2/a/b/a0;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;Z)V
    .locals 4

    const v0, 0x7f0a1716

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a143c

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0359

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

    const-string v0, ""

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130f16

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mygold_utop_list_title)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/v3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/v3;->i:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$d;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public v3()Z
    .locals 3

    const-string v0, "$this$setNavigationResult"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BACK_TO_REDEEM_UTOP"

    const-string v1, "key"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/navigation/NavController;->g()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkz/s/i0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V

    .line 2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lxz/a/a/a/q2/a/b/a0;

    invoke-direct {v0}, Lxz/a/a/a/q2/a/b/a0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->C0:Lxz/a/a/a/q2/a/b/a0;

    const v0, 0x7f0a1716

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->C0:Lxz/a/a/a/q2/a/b/a0;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->C0:Lxz/a/a/a/q2/a/b/a0;

    if-eqz v0, :cond_4

    new-instance v4, Lxz/a/a/a/q2/a/b/c0;

    invoke-direct {v4, p0}, Lxz/a/a/a/q2/a/b/c0;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V

    const-string v5, "onClick"

    .line 10
    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v4, v0, Lxz/a/a/a/q2/a/b/a0;->y:Lqz/u/b/b;

    :cond_4
    const v0, 0x7f0a096d

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_8

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 13
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_7

    .line 14
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    const v5, 0x7f0702d0

    .line 15
    invoke-static {v5, v4}, Lmz/b/b/a/a;->e3(II)I

    move-result v4

    .line 16
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_9
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 19
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/u2/v3;

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    .line 20
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 21
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetHistoryPhoneUtop:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 22
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v1

    .line 24
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 25
    invoke-direct {v5, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 26
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/o3;

    invoke-direct {v1, v4}, Lxz/a/a/a/u2/o3;-><init>(Lxz/a/a/a/u2/v3;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 27
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    const v0, 0x7f0a06aa

    .line 28
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment$c;-><init>(Lvn/com/fsoft/myfsoft/setting/achievment/view/UtopListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
