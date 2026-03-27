.class public final Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/r2/n/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/r2/n/b;

.field public D0:Lxz/a/a/a/r2/n/a;

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ml1;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/ql1;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Loz/b/a/c/s40;

.field public H0:Lxz/a/a/a/r2/v/b;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->E0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->F0:Ljava/util/ArrayList;

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
    new-instance p1, Lxz/a/a/a/r2/n/b;

    invoke-direct {p1}, Lxz/a/a/a/r2/n/b;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->C0:Lxz/a/a/a/r2/n/b;

    .line 3
    new-instance p1, Lxz/a/a/a/r2/n/a;

    invoke-direct {p1}, Lxz/a/a/a/r2/n/a;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->D0:Lxz/a/a/a/r2/n/a;

    .line 4
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/r2/v/b;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/v/b;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->H0:Lxz/a/a/a/r2/v/b;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01bc

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
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->H0:Lxz/a/a/a/r2/v/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/v/b;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/n/f/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/r2/n/f/a;->e:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 12

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->G0:Loz/b/a/c/s40;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/s40;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    const v4, 0x7f0a05dc

    const v5, 0x7f0a05d9

    const v6, 0x7f0a1efb

    const v7, 0x7f0a13ae

    const v8, 0x7f0a16e2

    const v9, 0x7f0a16b8

    const v10, 0x7f0a099f

    const/16 v11, 0x8

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->G0:Loz/b/a/c/s40;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/s40;->g()Ljava/util/List;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :cond_5
    :goto_3
    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_6
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_7
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_8
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_9
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_a
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_b
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    .line 9
    :cond_c
    invoke-virtual {p0, v10}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    :cond_d
    invoke-virtual {p0, v9}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_e
    invoke-virtual {p0, v8}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_f
    invoke-virtual {p0, v7}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_10
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_11
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    :cond_12
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_13
    :goto_4
    return-void
.end method

.method public final v4(Z)V
    .locals 8

    const v0, 0x7f0a1efb

    const v1, 0x7f0a13ae

    const v2, 0x7f0a16e2

    const v3, 0x7f0a16b8

    const v4, 0x7f0a1920

    const v5, 0x7f0a1921

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 4
    :cond_2
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_8
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_9
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 12
    :cond_a
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 13
    :cond_b
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :cond_c
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_d
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_e
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const p1, 0x7f0a1a49

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->u4()V

    return-void
.end method

.method public y3()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->v4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/n/f/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lxz/a/a/a/r2/n/f/a;->v(Ljava/lang/String;Z)V

    :cond_0
    const v1, 0x7f0a07de

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v1}, Lkz/k/k/z;->c(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    if-eqz v1, :cond_6

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    const v4, 0x7f0a1b57    # 1.8357542E38f

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->o(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->l()Lkz/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkz/b/c/a;->m(Z)V

    :cond_1
    const v1, 0x7f0a0663

    .line 8
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_2

    const v4, 0x7f130362

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_3

    const v3, 0x7f140185

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    :cond_3
    const v1, 0x7f0a0ffe

    .line 10
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lxz/a/a/a/r2/n/e;

    invoke-direct {v3, p0}, Lxz/a/a/a/r2/n/e;-><init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a16e2

    .line 11
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 12
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvLocation"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 13
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->C0:Lxz/a/a/a/r2/n/b;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v1, 0x7f0a16b8

    .line 14
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 15
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvCovid19VN"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    invoke-direct {v5, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->D0:Lxz/a/a/a/r2/n/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a02e4

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lxz/a/a/a/r2/n/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/n/c;-><init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    const v0, 0x7f0a04b7

    .line 18
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    new-instance v1, Lxz/a/a/a/r2/n/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/n/d;-><init>(Lvn/com/fsoft/myfsoft/smartid/kbyt/DeclareMedicalHomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
