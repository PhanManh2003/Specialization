.class public final Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/l2/a/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public C0:I

.field public D0:I

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public final K0:Lxz/a/a/a/l2/a/c/r/a;

.field public final L0:Lxz/a/a/a/l2/a/c/r/o;

.field public final M0:Lxz/a/a/a/l2/a/c/r/t;

.field public N0:Z

.field public final O0:Lxz/a/a/a/t2/i0;

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/l2/a/c/r/a;

    invoke-direct {v0}, Lxz/a/a/a/l2/a/c/r/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    .line 3
    new-instance v0, Lxz/a/a/a/l2/a/c/r/o;

    invoke-direct {v0}, Lxz/a/a/a/l2/a/c/r/o;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 4
    new-instance v0, Lxz/a/a/a/l2/a/c/r/t;

    invoke-direct {v0}, Lxz/a/a/a/l2/a/c/r/t;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 5
    new-instance v0, Lxz/a/a/a/t2/i0;

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3, v1}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->O0:Lxz/a/a/a/t2/i0;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/b/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lxz/a/a/a/l2/a/b/p;->EDIT:Lxz/a/a/a/l2/a/b/p;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13030a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f131173

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lxz/a/a/a/l2/a/c/k;

    invoke-direct {v9, p0}, Lxz/a/a/a/l2/a/c/k;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    const/16 v10, 0x74

    const/4 v11, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final v4(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->G0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->H0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->I0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->J0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->B4()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(Lxz/a/a/a/l2/a/b/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$h;

    invoke-direct {v2, v1, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$h;-><init>(Landroid/view/View;Lxz/a/a/a/l2/a/b/o;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public final B4()V
    .locals 3

    const v0, 0x7f0a18d9

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_0
    const v1, 0x7f0a2903

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final C4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final D4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->l0:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/b/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lxz/a/a/a/l2/a/b/p;->SHOW:Lxz/a/a/a/l2/a/b/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    .line 5
    iget-boolean v2, v0, Lxz/a/a/a/l2/a/c/r/a;->N0:Z

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 7
    iget-boolean v2, v0, Lxz/a/a/a/l2/a/c/r/o;->M0:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 9
    iget-boolean v2, v0, Lxz/a/a/a/l2/a/c/r/t;->F0:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0a1004

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    :cond_5
    const v0, 0x7f0a106e

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

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

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$g;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$g;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->P0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->F()V

    .line 2
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->W1()V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->U2()V

    return-void
.end method

.method public Y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->F()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_2

    .line 3
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    .line 4
    :cond_2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->Y1()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d028e

    return v0
.end method

.method public k4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->H(Z)V

    :cond_1
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    const-string v1, "observer"

    const-string v2, "lifecycleOwner"

    const-string v3, "viewLifecycleOwner"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$c;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 3
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->X:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$d;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$d;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 7
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->W:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljc;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->Z:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljc;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->e0:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$e;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$e;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 19
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->a0:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljc;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->f0:Lkz/s/y;

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 25
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$f;

    invoke-direct {v3, p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$f;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    .line 26
    invoke-static {v4, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->k0:Lkz/s/y;

    invoke-virtual {v0, v4, v3}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_6
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v2, "event"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    sget-object v4, Lxz/a/a/a/w1/e/c;->GetUserInfo:Lxz/a/a/a/w1/e/c;

    if-eq p5, v4, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    sget-object v2, Lxz/a/a/a/w1/e/c;->SendUserInfo:Lxz/a/a/a/w1/e/c;

    if-ne p5, v2, :cond_2

    .line 2
    :cond_1
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->G0:Z

    .line 3
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->H0:Z

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->B4()V

    .line 5
    :cond_2
    sget-object v2, Lxz/a/a/a/t1/p1;->REQUEST_DATA_COMPLETED:Lxz/a/a/a/t1/p1;

    if-ne p1, v2, :cond_4

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetDistrictOnboarding:Lxz/a/a/a/w1/e/c;

    if-eq p5, v2, :cond_3

    sget-object v2, Lxz/a/a/a/w1/e/c;->GetCommuneOnboarding:Lxz/a/a/a/w1/e/c;

    if-eq p5, v2, :cond_3

    sget-object v2, Lxz/a/a/a/w1/e/c;->SendUserInfo:Lxz/a/a/a/w1/e/c;

    if-ne p5, v2, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->k4(Z)V

    .line 7
    :cond_4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne p1, v3, :cond_5

    sget-object v2, Lxz/a/a/a/w1/e/c;->SendUserInfo:Lxz/a/a/a/w1/e/c;

    if-ne p5, v2, :cond_5

    const-string v2, "\"fsoftEmailnThePast\" must be a valid email"

    invoke-static {p4, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131245

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    .line 9
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    return-void
.end method

.method public final w4()Loz/b/a/c/uy0;
    .locals 39

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0eef

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v12, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2
    iget-object v0, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0f0d

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object v14, v12

    .line 3
    :goto_1
    iget-object v0, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0f04

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v12

    :goto_2
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 4
    iget-object v0, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v1, 0x7f0a0eda

    invoke-virtual {v0, v1}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v3, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 10
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :goto_4
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0ef4

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {v11, v1}, Lxz/a/a/a/t1/q1;->r0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->s:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    move-object v9, v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->q:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    move-object v8, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->r:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    move-object v7, v1

    .line 21
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0f0a

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-static {v11, v1}, Lxz/a/a/a/t1/q1;->s0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0f29

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    const-string v2, "$this$revertStudyLevel"

    .line 23
    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const-string v5, "context"

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 25
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v4, 0x7f03000e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v1, :cond_b

    .line 26
    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    if-eqz v2, :cond_c

    .line 27
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v1, "99"

    goto/16 :goto_14

    :cond_d
    if-eqz v2, :cond_e

    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v1, "98"

    goto/16 :goto_14

    :cond_f
    if-eqz v2, :cond_10

    const/4 v3, 0x2

    .line 29
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v1, "BE"

    goto :goto_14

    :cond_11
    if-eqz v2, :cond_12

    const/4 v3, 0x3

    .line 30
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v1, "97"

    goto :goto_14

    :cond_13
    if-eqz v2, :cond_14

    const/4 v3, 0x4

    .line 31
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_11

    :cond_14
    const/4 v3, 0x0

    :goto_11
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v1, "96"

    goto :goto_14

    :cond_15
    if-eqz v2, :cond_16

    const/4 v3, 0x5

    .line 32
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "95"

    goto :goto_14

    :cond_17
    if-eqz v2, :cond_18

    const/4 v3, 0x6

    .line 33
    invoke-static {v2, v3}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :goto_13
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "94"

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    :goto_14
    move-object v4, v1

    .line 34
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0ef7

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v11, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v2, 0x7f0a0efb

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v11, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 37
    iget-object v2, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    move-object/from16 v16, v3

    const v3, 0x7f0a0f00

    invoke-virtual {v2, v3}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1c
    const/4 v2, 0x0

    .line 38
    :goto_17
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/d0;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1d

    .line 40
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->t:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_1d

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    move-object v2, v1

    .line 42
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    move-object/from16 v17, v2

    const v2, 0x7f0a0f11

    invoke-virtual {v1, v2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v11, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)Ljava/lang/String;

    move-result-object v18

    .line 43
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1e

    .line 44
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->u:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_1e

    .line 45
    iget-object v1, v1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    const-string v2, "-1"

    .line 46
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    .line 47
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1f

    .line 48
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->u:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_1f

    .line 49
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_1a

    :cond_1f
    const/4 v1, 0x0

    .line 50
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_20

    .line 51
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->v:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_20

    .line 52
    iget-object v1, v1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    goto :goto_1b

    :cond_20
    const/4 v1, 0x0

    .line 53
    :goto_1b
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    .line 54
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_21

    .line 55
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->v:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_21

    .line 56
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_1c

    :cond_21
    const/4 v1, 0x0

    .line 57
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v19

    move-object/from16 v21, v1

    move-object/from16 v1, v19

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_22

    .line 58
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->w:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_22

    .line 59
    iget-object v1, v1, Lxz/a/a/a/l2/a/b/n;->t:Ljava/lang/String;

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    .line 60
    :goto_1d
    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_23

    .line 61
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_23

    .line 62
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->w:Lxz/a/a/a/l2/a/b/n;

    if-eqz v1, :cond_23

    .line 63
    invoke-virtual {v1}, Lxz/a/a/a/l2/a/b/n;->a()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_1e

    :cond_23
    const/4 v1, 0x0

    :goto_1e
    move-object v2, v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_24

    .line 65
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->E:Lkz/s/y;

    if-eqz v1, :cond_24

    .line 66
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1f

    :cond_24
    const/4 v1, 0x0

    :goto_1f
    move-object/from16 v19, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0f1d

    goto :goto_20

    .line 68
    :cond_25
    iget-object v1, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 69
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v2, 0x7f0a0f13

    .line 70
    :goto_20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v1, :cond_26

    .line 71
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_26
    const/4 v2, 0x0

    :goto_21
    invoke-static {v2, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_22

    :cond_27
    if-eqz v1, :cond_28

    .line 72
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_28
    :goto_22
    const/4 v1, 0x0

    :goto_23
    move-object v2, v1

    .line 73
    new-instance v1, Lqz/u/c/x;

    invoke-direct {v1}, Lqz/u/c/x;-><init>()V

    move-object/from16 v22, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 74
    new-instance v0, Lqz/u/c/x;

    invoke-direct {v0}, Lqz/u/c/x;-><init>()V

    iput-object v2, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object/from16 v24, v15

    .line 75
    new-instance v15, Lqz/u/c/x;

    invoke-direct {v15}, Lqz/u/c/x;-><init>()V

    iput-object v2, v15, Lqz/u/c/x;->t:Ljava/lang/Object;

    move-object/from16 v25, v14

    .line 76
    new-instance v14, Lqz/u/c/x;

    invoke-direct {v14}, Lqz/u/c/x;-><init>()V

    iput-object v2, v14, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_29

    move-object/from16 v26, v13

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v13

    move-object/from16 v27, v1

    const-string v1, "viewLifecycleOwner"

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$a;

    const/16 v28, 0x0

    move-object/from16 v29, v20

    move-object/from16 v20, v1

    move-object/from16 v30, v17

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v2, p0

    move-object/from16 v32, v3

    move-object/from16 v31, v16

    move-object/from16 v3, v27

    move-object/from16 v33, v4

    move-object/from16 v4, v29

    move-object/from16 v34, v5

    move-object v5, v0

    move-object/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v21

    move-object/from16 v35, v0

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v36, v15

    move-object v15, v8

    move-object/from16 v8, v19

    move-object/from16 v37, v15

    move-object v15, v9

    move-object v9, v14

    move-object/from16 v38, v14

    move-object v14, v10

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;Lqz/u/c/x;Loz/b/a/c/cz0;Lqz/u/c/x;Loz/b/a/c/cz0;Lqz/u/c/x;Loz/b/a/c/cz0;Lqz/u/c/x;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    .line 79
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    move-object/from16 v2, v20

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, v12, Lxz/a/a/a/l2/a/d/k;->G:Lkz/s/y;

    invoke-virtual {v1, v13, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    goto :goto_24

    :cond_29
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v37, v8

    move-object/from16 v26, v13

    move-object/from16 v38, v14

    move-object/from16 v36, v15

    move-object/from16 v31, v16

    move-object/from16 v30, v17

    move-object/from16 v29, v20

    move-object/from16 v16, v0

    move-object v0, v7

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v17, v12

    const/16 v28, 0x0

    :goto_24
    move/from16 v1, v28

    .line 81
    iget-object v2, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 82
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v3, 0x7f0a0ef1

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_2a
    const/4 v2, 0x0

    :goto_25
    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_26

    .line 84
    :cond_2b
    iget-object v2, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 85
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_2c
    :goto_26
    const/4 v2, 0x0

    .line 87
    :goto_27
    iget-object v3, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 88
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v5, 0x7f0a0601

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2f

    .line 90
    iget-object v3, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 91
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v7, 0x7f0a0f24

    .line 92
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-static {v3}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_28

    :cond_2d
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_2e
    const/4 v6, 0x1

    :cond_2f
    move-object v3, v4

    .line 93
    :goto_29
    iget-object v7, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 94
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v8, 0x7f0a0eea

    .line 95
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-static {v7}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2a

    :cond_30
    const/4 v7, 0x0

    :goto_2a
    invoke-virtual {v11, v7}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 96
    iget-object v8, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 97
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 98
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-ne v5, v6, :cond_32

    .line 99
    iget-object v5, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->L0:Lxz/a/a/a/l2/a/c/r/o;

    .line 100
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v8, 0x7f0a1df8

    .line 101
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2b

    :cond_31
    const/4 v5, 0x0

    :goto_2b
    invoke-static {v11, v5}, Lxz/a/a/a/t1/q1;->T(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_32
    const-string v5, "NOT_PROVIDED"

    .line 102
    :goto_2c
    iget-object v8, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v9, 0x7f0a0ed7

    invoke-virtual {v8, v9}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v11, v8}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->C4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)Ljava/lang/String;

    move-result-object v8

    .line 103
    iget-object v9, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 104
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v10, 0x7f0a0f36

    .line 105
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_33

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_33
    const/4 v9, 0x0

    :goto_2d
    const-string v10, "$this$revertVehicle"

    .line 106
    invoke-static {v11, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3b

    move-object/from16 v12, v34

    .line 108
    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_34

    const v12, 0x7f030010

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    :cond_34
    const/4 v10, 0x0

    :goto_2e
    if-eqz v9, :cond_35

    .line 109
    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2f

    :cond_35
    const/4 v9, 0x0

    :goto_2f
    if-eqz v10, :cond_36

    .line 110
    invoke-static {v10, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_30

    :cond_36
    const/4 v1, 0x0

    :goto_30
    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "moto-bike"

    goto :goto_33

    :cond_37
    if-eqz v10, :cond_38

    .line 111
    invoke-static {v10, v6}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_31

    :cond_38
    const/4 v1, 0x0

    :goto_31
    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "car"

    goto :goto_33

    :cond_39
    if-eqz v10, :cond_3a

    const/4 v1, 0x2

    .line 112
    invoke-static {v10, v1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_32

    :cond_3a
    const/4 v1, 0x0

    :goto_32
    invoke-static {v9, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "no-support-needed"

    goto :goto_33

    :cond_3b
    const/4 v1, 0x0

    .line 113
    :goto_33
    iget-object v9, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 114
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v10, 0x7f0a0f30

    .line 115
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3c

    invoke-static {v9}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_34

    :cond_3c
    const/4 v9, 0x0

    :goto_34
    invoke-virtual {v11, v9}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    iget-object v10, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 117
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v12, 0x7f0a0f32

    .line 118
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3d

    invoke-static {v10}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_35

    :cond_3d
    const/4 v10, 0x0

    :goto_35
    invoke-virtual {v11, v10}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    iget-object v12, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->M0:Lxz/a/a/a/l2/a/c/r/t;

    .line 120
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    const v13, 0x7f0a0f34

    .line 121
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3e

    invoke-static {v12}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_36

    :cond_3e
    const/4 v12, 0x0

    :goto_36
    invoke-virtual {v11, v12}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 122
    iget-object v13, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    move-object/from16 v17, v4

    const v4, 0x7f0a0f27

    invoke-virtual {v13, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_37

    :cond_3f
    const/4 v4, 0x0

    :goto_37
    invoke-static {v11, v4}, Lxz/a/a/a/t1/q1;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v13, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    move-object/from16 v20, v4

    const v4, 0x7f0a1600

    invoke-virtual {v13, v4}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-ne v4, v6, :cond_41

    .line 124
    iget-object v4, v11, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    const v6, 0x7f0a0f2c

    invoke-virtual {v4, v6}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_40
    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v11, v4}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_39

    :cond_41
    const/4 v4, 0x0

    .line 125
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v6

    goto :goto_3a

    :cond_42
    const/4 v6, 0x0

    .line 126
    :goto_3a
    new-instance v13, Loz/b/a/c/uy0;

    invoke-direct {v13}, Loz/b/a/c/uy0;-><init>()V

    if-eqz v6, :cond_43

    .line 127
    invoke-virtual {v6}, Loz/b/a/c/uy0;->Y()Loz/b/a/c/c01;

    move-result-object v28

    goto :goto_3b

    :cond_43
    const/16 v28, 0x0

    :goto_3b
    move-object/from16 v34, v8

    move-object/from16 v8, v28

    invoke-virtual {v13, v8}, Loz/b/a/c/uy0;->y1(Loz/b/a/c/c01;)V

    if-eqz v6, :cond_44

    .line 128
    invoke-virtual {v6}, Loz/b/a/c/uy0;->w0()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3c

    :cond_44
    const/4 v8, 0x0

    :goto_3c
    invoke-virtual {v13, v8}, Loz/b/a/c/uy0;->q0(Ljava/lang/Boolean;)Loz/b/a/c/uy0;

    if-eqz v6, :cond_45

    .line 129
    invoke-virtual {v6}, Loz/b/a/c/uy0;->l0()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3d

    :cond_45
    const/4 v8, 0x0

    :goto_3d
    invoke-virtual {v13, v8}, Loz/b/a/c/uy0;->b(Ljava/lang/Boolean;)Loz/b/a/c/uy0;

    if-eqz v6, :cond_46

    .line 130
    invoke-virtual {v6}, Loz/b/a/c/uy0;->i0()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3e

    :cond_46
    const/4 v8, 0x0

    :goto_3e
    invoke-virtual {v13, v8}, Loz/b/a/c/uy0;->a(Ljava/lang/Boolean;)Loz/b/a/c/uy0;

    if-eqz v6, :cond_47

    .line 131
    invoke-virtual {v6}, Loz/b/a/c/uy0;->L()Loz/b/a/c/yy0;

    move-result-object v6

    goto :goto_3f

    :cond_47
    const/4 v6, 0x0

    :goto_3f
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->C0(Loz/b/a/c/yy0;)Loz/b/a/c/uy0;

    move-object/from16 v6, v26

    .line 132
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->X0(Ljava/lang/String;)V

    move-object/from16 v6, v25

    .line 133
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->h1(Ljava/lang/String;)V

    move-object/from16 v6, v24

    .line 134
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->f1(Ljava/lang/String;)V

    move-object/from16 v6, v23

    .line 135
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->J0(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v13, v0}, Loz/b/a/c/uy0;->K0(Loz/b/a/c/cz0;)V

    .line 137
    invoke-virtual {v13, v15}, Loz/b/a/c/uy0;->j1(Loz/b/a/c/cz0;)V

    move-object/from16 v0, v37

    .line 138
    invoke-virtual {v13, v0}, Loz/b/a/c/uy0;->W0(Loz/b/a/c/cz0;)V

    .line 139
    invoke-virtual {v13, v14}, Loz/b/a/c/uy0;->b1(Ljava/lang/String;)V

    move-object/from16 v0, v35

    .line 140
    invoke-virtual {v13, v0}, Loz/b/a/c/uy0;->g1(Ljava/lang/String;)V

    move-object/from16 v0, v31

    .line 141
    invoke-virtual {v13, v0}, Loz/b/a/c/uy0;->d1(Ljava/lang/String;)V

    move-object/from16 v6, v32

    .line 142
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->S0(Ljava/lang/String;)V

    move-object/from16 v6, v30

    .line 143
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->t1(Loz/b/a/c/cz0;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/l2/a/d/k;

    if-eqz v6, :cond_48

    .line 145
    iget-boolean v6, v6, Lxz/a/a/a/l2/a/d/k;->f:Z

    const/4 v8, 0x1

    if-ne v6, v8, :cond_48

    const/16 v18, 0x0

    :cond_48
    move-object/from16 v6, v18

    .line 146
    invoke-virtual {v13, v6}, Loz/b/a/c/uy0;->l1(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->s1(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v13, v3}, Loz/b/a/c/uy0;->V0(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v13, v7}, Loz/b/a/c/uy0;->r1(Ljava/lang/String;)V

    move-object/from16 v2, v29

    .line 150
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->o1(Loz/b/a/c/cz0;)V

    move-object/from16 v2, v21

    .line 151
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->q1(Loz/b/a/c/cz0;)V

    move-object/from16 v2, v19

    .line 152
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->p1(Loz/b/a/c/cz0;)V

    move-object/from16 v2, v22

    .line 153
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->n1(Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 154
    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/cz0;

    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->O0(Loz/b/a/c/cz0;)V

    move-object/from16 v2, v16

    .line 155
    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/cz0;

    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->R0(Loz/b/a/c/cz0;)V

    move-object/from16 v2, v36

    .line 156
    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/cz0;

    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->Q0(Loz/b/a/c/cz0;)V

    move-object/from16 v2, v38

    .line 157
    iget-object v2, v2, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->N0(Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 158
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->U0(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v13, v1}, Loz/b/a/c/uy0;->D1(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v13, v9}, Loz/b/a/c/uy0;->A1(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v13, v10}, Loz/b/a/c/uy0;->B1(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v13, v12}, Loz/b/a/c/uy0;->C1(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_49

    .line 164
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/d/k;->f:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_49

    move-object/from16 v12, v17

    goto :goto_40

    :cond_49
    move-object/from16 v12, v20

    .line 165
    :goto_40
    invoke-virtual {v13, v12}, Loz/b/a/c/uy0;->x1(Ljava/lang/String;)V

    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, Loz/b/a/c/uy0;->E0(Ljava/lang/Boolean;)Loz/b/a/c/uy0;

    .line 167
    invoke-virtual {v13, v1}, Loz/b/a/c/uy0;->h0(Ljava/lang/Boolean;)Loz/b/a/c/uy0;

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v13, v1}, Loz/b/a/c/uy0;->Y0(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v13, v1}, Loz/b/a/c/uy0;->Z0(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_4a

    .line 171
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/d/k;->f:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    move-object v8, v1

    goto :goto_41

    :cond_4a
    const/4 v3, 0x1

    :cond_4b
    move-object/from16 v8, v34

    .line 172
    :goto_41
    invoke-virtual {v13, v8}, Loz/b/a/c/uy0;->G0(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_4c

    .line 174
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/d/k;->f:Z

    if-ne v2, v3, :cond_4c

    goto :goto_42

    .line 175
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/d/k;

    if-eqz v2, :cond_4d

    .line 176
    iget-object v2, v2, Lxz/a/a/a/l2/a/d/k;->P:Ljava/lang/String;

    goto :goto_43

    :cond_4d
    :goto_42
    move-object v2, v1

    .line 177
    :goto_43
    invoke-virtual {v13, v2}, Loz/b/a/c/uy0;->I0(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v13, v0}, Loz/b/a/c/uy0;->i1(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_4e

    .line 180
    iget-object v0, v0, Lxz/a/a/a/l2/a/d/k;->j0:Lkz/s/y;

    if-eqz v0, :cond_4e

    .line 181
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_44

    :cond_4e
    move-object v0, v1

    :goto_44
    invoke-virtual {v11, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->x4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    goto :goto_45

    :cond_4f
    const-string v0, "PASSPORT"

    :goto_45
    invoke-virtual {v13, v0}, Loz/b/a/c/uy0;->k1(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v13, v5}, Loz/b/a/c/uy0;->w1(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v13, v4}, Loz/b/a/c/uy0;->z1(Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_50

    .line 185
    iget-boolean v0, v0, Lxz/a/a/a/l2/a/d/k;->C:Z

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_50
    invoke-virtual {v13, v1}, Loz/b/a/c/uy0;->u1(Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final x4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public y3()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->A3(Z)V

    const v1, 0x7f0a2903

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a18d9

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_2
    const v1, 0x7f0a045b

    .line 5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_6

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 6
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 7
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v0

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v2, 0x7f0a06aa

    .line 10
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0, v2, v0}, Lxz/a/a/a/t1/m;->Y2(Landroid/view/View;I)V

    .line 12
    new-instance v2, Lxz/a/a/a/l2/a/c/h;

    invoke-direct {v2, p0}, Lxz/a/a/a/l2/a/c/h;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;)V

    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->A4(Lxz/a/a/a/l2/a/b/o;)V

    .line 13
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    new-instance v2, Lba;

    invoke-direct {v2, v0, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a1e3f

    .line 14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lba;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lxz/a/a/a/l2/a/d/k;->L()Lrz/a/l1;

    .line 16
    :cond_a
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_b

    .line 17
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 18
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 19
    new-instance v7, Lxz/a/a/a/l2/a/d/s;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/l2/a/d/s;-><init>(Lxz/a/a/a/l2/a/d/k;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 20
    :cond_b
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_c

    .line 21
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 22
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 23
    new-instance v7, Lxz/a/a/a/l2/a/d/y;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/l2/a/d/y;-><init>(Lxz/a/a/a/l2/a/d/k;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 24
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_d

    .line 25
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 26
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 27
    new-instance v7, Lxz/a/a/a/l2/a/d/m;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/l2/a/d/m;-><init>(Lxz/a/a/a/l2/a/d/k;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 28
    :cond_d
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_e

    .line 29
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 30
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 31
    new-instance v7, Lxz/a/a/a/l2/a/d/o;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/l2/a/d/o;-><init>(Lxz/a/a/a/l2/a/d/k;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 32
    :cond_e
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_f

    .line 33
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 34
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 35
    new-instance v7, Lxz/a/a/a/l2/a/d/q;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/l2/a/d/q;-><init>(Lxz/a/a/a/l2/a/d/k;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 36
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/k;

    if-eqz v0, :cond_10

    .line 37
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 38
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 39
    new-instance v7, Lxz/a/a/a/l2/a/d/z;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/l2/a/d/z;-><init>(Lxz/a/a/a/l2/a/d/k;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_10
    return-void
.end method

.method public final y4(I)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f0a106e

    const v3, 0x7f0a1004

    if-eqz p1, :cond_9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0a1502

    .line 1
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_1

    new-instance v5, Lq6;

    invoke-direct {v5, v4, p0}, Lq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    new-instance v0, Lh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    const p1, 0x7f0a1501

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_5

    new-instance v1, Lq6;

    invoke-direct {v1, v5, p0}, Lq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_5
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_6
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance v0, Lh;

    invoke-direct {v0, v5, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_8
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    new-instance v0, Lh;

    invoke-direct {v0, v4, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0a1500

    .line 10
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_a

    new-instance v4, Lq6;

    invoke-direct {v4, v0, p0}, Lq6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_a
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_b
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_c
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    new-instance v1, Lh;

    invoke-direct {v1, v0, p0}, Lh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final z4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->w4()Loz/b/a/c/uy0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    .line 3
    iget-boolean v1, v1, Lxz/a/a/a/l2/a/c/r/a;->O0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Loz/b/a/c/uy0;->t1(Loz/b/a/c/cz0;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Loz/b/a/c/uy0;->o1(Loz/b/a/c/cz0;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Loz/b/a/c/uy0;->q1(Loz/b/a/c/cz0;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Loz/b/a/c/uy0;->p1(Loz/b/a/c/cz0;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Loz/b/a/c/uy0;->n1(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/info/view/MainInfoOnBoardingFragment;->K0:Lxz/a/a/a/l2/a/c/r/a;

    .line 10
    iput-boolean v2, v1, Lxz/a/a/a/l2/a/c/r/a;->O0:Z

    .line 11
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/d/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lxz/a/a/a/l2/a/d/k;->M()Loz/b/a/c/uy0;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loz/b/a/c/uy0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method
