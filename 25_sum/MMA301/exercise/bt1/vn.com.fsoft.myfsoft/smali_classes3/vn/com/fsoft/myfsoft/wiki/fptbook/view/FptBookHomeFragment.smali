.class public Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v2/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/d/c/b;",
        ">;",
        "Lxz/a/a/a/v2/d/a/b;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/r0;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lxz/a/a/a/v2/d/a/a;

.field public H0:Ljava/lang/String;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->C0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->F0:Z

    .line 4
    new-instance v0, Lxz/a/a/a/v2/d/a/a;

    invoke-direct {v0}, Lxz/a/a/a/v2/d/a/a;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->G0:Lxz/a/a/a/v2/d/a/a;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->H0:Ljava/lang/String;

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0209

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

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/d/c/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/d/c/b;->g:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/d/c/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/d/c/b;->e:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/d/c/b;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lxz/a/a/a/v2/d/c/b;->i:Lkz/s/y;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_2
    return-void
.end method

.method public final u4(I)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0a02e1

    const v2, 0x7f0a16b2

    const/16 v3, 0x8

    const v4, 0x7f0a0995

    const/4 v5, 0x0

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 5
    :cond_4
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_5
    iput-boolean v5, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->F0:Z

    const p1, 0x7f0a1a26

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_11

    new-instance v0, Lxz/a/a/a/v2/d/b/c;

    invoke-direct {v0, p0}, Lxz/a/a/a/v2/d/b/c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    goto/16 :goto_3

    .line 8
    :cond_6
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :cond_8
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->F0:Z

    if-nez p1, :cond_11

    const p1, 0x7f0a0663

    .line 11
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v2, v0

    :goto_1
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    if-nez v3, :cond_a

    move-object v2, v0

    :cond_a
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$b;

    if-eqz v2, :cond_b

    const/16 v3, 0x13

    .line 12
    iput v3, v2, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    .line 13
    :cond_b
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_c
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_d
    move-object p1, v0

    :goto_2
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez v2, :cond_e

    move-object p1, v0

    :cond_e
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz p1, :cond_f

    .line 15
    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lvn/com/fsoft/myfsoft/smartid/lovefpt/view/AppBarBehaviorFixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 16
    :cond_f
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->F0:Z

    :cond_11
    :goto_3
    return-void
.end method

.method public final v4(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FPT_BOOK_DOCUMENT_ID"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "KEY_MISSION_ID"

    const-string v1, ""

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v1, "KEY_TIME_READ"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0a014c

    invoke-static {p1, p2, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_3

    const v0, 0x7f0a1a26

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->w4()V

    const v0, 0x7f0a0cde

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->u4(I)V

    .line 8
    :cond_3
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4()V
    .locals 3

    const v0, 0x7f0a1900

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 9

    const v0, 0x7f0a1486

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    sget-object v1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {v0}, Lkz/k/k/z;->c(Landroid/view/View;)V

    const v0, 0x7f0a14ed

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    if-eqz v0, :cond_e

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const v3, 0x7f0a1b59

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->o(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkz/b/c/a;->m(Z)V

    :cond_1
    const v0, 0x7f0a0663

    .line 7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_2

    const v3, 0x7f130a45

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_3

    const v2, 0x7f140189

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    :cond_3
    const v0, 0x7f0a02e1

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_4

    new-instance v2, Lxz/a/a/a/v2/d/b/b;

    invoke-direct {v2, p0}, Lxz/a/a/a/v2/d/b/b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    :cond_4
    const v0, 0x7f0a0ffd

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v3, Ls2;

    invoke-direct {v3, v2, p0}, Ls2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a0cde

    .line 11
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v3, Ls2;

    invoke-direct {v3, v1, p0}, Ls2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0a1a26

    .line 12
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->D0:Z

    if-nez v0, :cond_9

    .line 14
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->D0:Z

    const v0, 0x7f0a1900

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 17
    :cond_8
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/d/c/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lxz/a/a/a/v2/d/c/b;->w(Z)V

    .line 18
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->G0:Lxz/a/a/a/v2/d/a/a;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listener"

    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p0, v0, Lxz/a/a/a/v2/d/a/a;->w:Lxz/a/a/a/v2/d/a/b;

    const v0, 0x7f0a16b2

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    :cond_a
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 23
    :cond_b
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptbook/view/FptBookHomeFragment;->G0:Lxz/a/a/a/v2/d/a/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_c
    return-void

    .line 24
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
