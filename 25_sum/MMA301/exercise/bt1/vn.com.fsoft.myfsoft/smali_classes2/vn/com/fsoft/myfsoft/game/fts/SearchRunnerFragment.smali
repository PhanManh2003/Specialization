.class public final Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/h/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/k0;",
        ">;",
        "Lxz/a/a/a/b2/h/b2;"
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public C0:Z

.field public D0:Z

.field public E0:Lxz/a/a/a/b2/h/c2;

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/aq1;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/os;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Z

.field public I0:Landroid/os/CountDownTimer;

.field public J0:I

.field public K0:Lxz/a/a/a/u2/k0;

.field public L0:Loz/b/a/c/f20;

.field public M0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->D0:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->F0:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->G0:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->H0:Z

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$f;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    new-instance p1, Lxz/a/a/a/b2/h/c2;

    invoke-direct {p1}, Lxz/a/a/a/b2/h/c2;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->E0:Lxz/a/a/a/b2/h/c2;

    if-eqz p1, :cond_0

    const-string v0, "clickListener"

    .line 5
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, p1, Lxz/a/a/a/b2/h/c2;->y:Lxz/a/a/a/b2/h/b2;

    .line 7
    :cond_0
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    const-class v0, Lxz/a/a/a/u2/k0;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/k0;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->K0:Lxz/a/a/a/u2/k0;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "KEY_CONTENT_FTS"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loz/b/a/c/f20;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Loz/b/a/c/f20;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->L0:Loz/b/a/c/f20;

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->t4()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->M0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->M0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->M0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->M0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->M0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->V0:Lqz/u/b/a;

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->U2()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g2()V
    .locals 1

    const v0, 0x7f0a1a7f

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0315

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
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->K0:Lxz/a/a/a/u2/k0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/k0;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->K0:Lxz/a/a/a/u2/k0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/k0;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->I0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->I0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public v3()Z
    .locals 3

    const-string v0, "$this$setNavigationResult"

    .line 1
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backtorank"

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

.method public final v4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000d

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-static {v1, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const v2, 0x7f0a1a7f

    .line 3
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_6

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    .line 6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_5

    .line 7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 9
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 10
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 11
    :cond_3
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    .line 12
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->y4(Z)V

    .line 3
    sget-object p3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p3, :cond_3

    .line 4
    iget p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->F0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    .line 9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    .line 10
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->w4(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->G0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    .line 13
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    goto :goto_0

    .line 14
    :cond_2
    iput-boolean p3, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    .line 15
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    .line 16
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->w4(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w4(I)V
    .locals 4

    const v0, 0x7f0a1804

    const/4 v1, 0x0

    const/16 v2, 0x8

    const v3, 0x7f0a0b28

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->C0:Z

    const v1, 0x7f0a0e68

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0b28

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a1804

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->D0:Z

    :cond_0
    const v0, 0x7f0a1a7f

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130ab7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1314da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    iget-object v4, v2, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_3

    iget v3, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->J0:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_4

    new-instance v2, Lxz/a/a/a/b2/h/d2;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/h/d2;-><init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V

    .line 13
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->v4()V

    .line 16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->x4()V

    const v0, 0x7f0a0468

    .line 17
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070067

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v2, 0x7f0a14f2

    .line 20
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 21
    :cond_9
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    .line 22
    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const v6, 0x7f0a1804

    .line 23
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 24
    :cond_a
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    iget-object v8, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->E0:Lxz/a/a/a/b2/h/c2;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    :cond_b
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    :cond_c
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->H0:Z

    const v6, 0x7f0a0961

    if-eqz v4, :cond_f

    .line 27
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->H0:Z

    .line 28
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 29
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_f

    .line 30
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v3, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    :cond_f
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_10
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_11

    new-instance v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    :cond_11
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_12

    sget-object v1, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment$c;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_12
    const v0, 0x7f0a082c

    .line 34
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_13

    sget-object v1, Lh6;->u:Lh6;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v0, 0x7f0a0827

    .line 35
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    sget-object v1, Lh6;->v:Lh6;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_14
    invoke-virtual {p0, v6}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_15

    sget-object v1, Lh6;->w:Lh6;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    return-void
.end method

.method public final y4(Z)V
    .locals 1

    const v0, 0x7f0a0a6d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/fts/SearchRunnerFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
