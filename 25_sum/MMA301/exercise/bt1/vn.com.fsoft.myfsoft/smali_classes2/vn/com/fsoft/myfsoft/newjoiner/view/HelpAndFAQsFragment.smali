.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/i2/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F0:Lqz/d;

.field public G0:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

.field public H0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

.field public I0:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

.field public J0:Z

.field public final K0:Lxz/a/a/a/i2/e/l;

.field public L0:I

.field public final M0:Lxz/a/a/a/t2/i0;

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$d;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->F0:Lqz/d;

    .line 3
    new-instance v0, Lxz/a/a/a/i2/e/l;

    invoke-direct {v0}, Lxz/a/a/a/i2/e/l;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->K0:Lxz/a/a/a/i2/e/l;

    .line 4
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$e;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->H0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 3
    new-instance v1, Lxz/a/a/a/i2/e/v;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/e/v;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 4
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->G0:Lqz/u/b/a;

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->w4(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->D0:Z

    return-void
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 3
    new-instance v1, Lxz/a/a/a/i2/e/x;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/e/x;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 4
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->F0:Lqz/u/b/a;

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->w4(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->C0:Z

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

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$j;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$j;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0246

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

.method public t4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$f;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 2
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->e:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$g;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 5
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->f:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$h;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$h;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 8
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->h:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/i2/f/d;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$i;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 11
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/i2/f/d;->i:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_3
    return-void
.end method

.method public v3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->C0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->D0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->E0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->y4()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a5b

    .line 4
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const p2, 0x7f0a0737

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w4(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f01003b

    const v2, 0x7f01003c

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    const v0, 0x7f0a06aa

    .line 5
    invoke-virtual {v1, v0, p1}, Lkz/p/c/a;->b(ILandroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 6
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    return-void
.end method

.method public final x4()V
    .locals 2

    const v0, 0x7f0a0446

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a129a

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a127b

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a14f5

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a079d

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a0768

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a0446

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a03c9

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a22fd

    .line 6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0792

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->M0:Lxz/a/a/a/t2/i0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a1a5b

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v1, 0x7f0a1641

    .line 9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    .line 10
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->F0:Lqz/d;

    invoke-interface {v2}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/v2/e/d/x1;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_7
    const v1, 0x7f0a1640

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->K0:Lxz/a/a/a/i2/e/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    :cond_8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->x4()V

    const v1, 0x7f0a1a97

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_9

    new-instance v3, Lxz/a/a/a/i2/e/y;

    invoke-direct {v3, p0}, Lxz/a/a/a/i2/e/y;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 15
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 16
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_a

    iget v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->L0:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 18
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_b

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 19
    :cond_b
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->J0:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 21
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/i2/f/d;

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxz/a/a/a/i2/f/d;->z(Z)V

    .line 22
    :cond_c
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->J0:Z

    .line 23
    :cond_d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->K0:Lxz/a/a/a/i2/e/l;

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onClick"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v1, v0, Lxz/a/a/a/i2/e/l;->x:Lqz/u/b/b;

    const v0, 0x7f0a02e5

    .line 26
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_e

    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    :cond_e
    return-void
.end method

.method public final y4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    const-string v0, "parentFragmentManager.beginTransaction()"

    .line 3
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    .line 4
    invoke-virtual {v1, v0, v2}, Lkz/p/c/a;->s(II)Lkz/p/c/a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const v3, 0x7f0a19ee

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->C0:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 11
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    if-eqz v0, :cond_3

    .line 12
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->F0:Lqz/u/b/a;

    .line 13
    :cond_3
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->G0:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 14
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->C0:Z

    .line 15
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    .line 16
    :cond_4
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->D0:Z

    const-wide/16 v5, 0x64

    const v7, 0x7f0a127b

    const v8, 0x7f0a129a

    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->H0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 18
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->H0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    if-eqz v0, :cond_6

    .line 19
    iput-object v3, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;->G0:Lqz/u/b/a;

    .line 20
    :cond_6
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->H0:Lvn/com/fsoft/myfsoft/newjoiner/view/AskQuestionFragment;

    .line 21
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->D0:Z

    .line 22
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    .line 23
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_7
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v9, Lk5;

    invoke-direct {v9, v4, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_9
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->E0:Z

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    .line 28
    :cond_a
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->I0:Lvn/com/fsoft/myfsoft/newjoiner/view/SearchFAQsFragment;

    .line 29
    iput-boolean v4, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->E0:Z

    .line 30
    invoke-virtual {v1}, Lkz/p/c/a;->j()V

    .line 31
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_b
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/newjoiner/view/HelpAndFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_c
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lk5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void
.end method
