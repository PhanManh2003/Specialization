.class public final Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/j/b/d/a;",
        "Lxz/a/a/a/x1/c7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public E0:Lxz/a/a/a/y1/j/b/a/c;

.field public F0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lxz/a/a/a/y1/j/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/lang/String;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->F0:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O1(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->O1(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "LIST_REACTION_ID_KEY"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "LIST_REACTION_TYPE"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/b/d/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    iput p1, v0, Lxz/a/a/a/y1/j/b/d/a;->i:I

    .line 10
    iput-boolean v2, v0, Lxz/a/a/a/y1/j/b/d/a;->h:Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x2

    if-nez v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/b/d/a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iput p1, v0, Lxz/a/a/a/y1/j/b/d/a;->j:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lxz/a/a/a/y1/j/b/d/a;->h:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01af

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0ffd

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a1041

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 7
    move-object v4, p1

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a1a7e

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_1

    const p2, 0x7f0a1e69

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const p2, 0x7f0a271f

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const p2, 0x7f0a2900

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_1

    .line 12
    new-instance p1, Lxz/a/a/a/x1/c7;

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/c7;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string p2, "FragmentDatingReactsBind\u2026ontainer, attachToParent)"

    .line 13
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/b/d/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/j/b/d/a;->f:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/c7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/c7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final w4(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "mListPage.values"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lxz/a/a/a/y1/j/b/c/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/y1/j/b/c/a;->F0:Ljava/lang/String;

    .line 5
    invoke-static {v3, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final x4(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130500

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.datin\u2026action, total.toString())"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->x(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "FULL_NAME_KEY"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/b/d/a;

    .line 4
    iget-boolean v0, v0, Lxz/a/a/a/y1/j/b/d/a;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f130481

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f13045b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (viewModel.isListReac\u2026itle, fullName)\n        }"

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v1, Lxz/a/a/a/x1/c7;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxz/a/a/a/x1/c7;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/c7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/c7;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 13
    new-instance v1, Lxz/a/a/a/y1/j/b/a/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    const-string v4, "childFragmentManager"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->j0:Lkz/s/s;

    const-string v5, "lifecycle"

    .line 15
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v4}, Lxz/a/a/a/y1/j/b/a/c;-><init>(Lkz/p/c/d1;Lkz/s/i;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->E0:Lxz/a/a/a/y1/j/b/a/c;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/j/b/d/a;

    .line 19
    iget-object v0, v0, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/b/b/b;

    const-string v6, "reactionType"

    .line 22
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listUserReaction"

    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Lxz/a/a/a/y1/j/b/c/a;

    invoke-direct {v6}, Lxz/a/a/a/y1/j/b/c/a;-><init>()V

    .line 24
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "REACT_TYPE_KEY"

    .line 25
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LIST_USER_KEY"

    .line 26
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    const-string v1, "<set-?>"

    .line 28
    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v5, v6, Lxz/a/a/a/y1/j/b/c/a;->F0:Ljava/lang/String;

    .line 30
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->E0:Lxz/a/a/a/y1/j/b/a/c;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "mListPage.values"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "listReactPageFragment"

    .line 32
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/a/c;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    iget-object v2, v0, Lxz/a/a/a/y1/j/b/a/c;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 36
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 37
    check-cast v0, Lxz/a/a/a/x1/c7;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->y4()V

    .line 39
    iget-object v0, v0, Lxz/a/a/a/x1/c7;->c:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lxz/a/a/a/y1/j/b/c/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/y1/j/b/c/d;-><init>(Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;)V

    .line 40
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 41
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 43
    check-cast v0, Lxz/a/a/a/x1/c7;

    if-eqz v0, :cond_6

    .line 44
    iget-object v1, v0, Lxz/a/a/a/x1/c7;->e:Landroid/view/View;

    new-instance v2, Lr2;

    const/16 v4, 0x73

    invoke-direct {v2, v4, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, v0, Lxz/a/a/a/x1/c7;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lo5;

    invoke-direct {v1, v3, p0}, Lo5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_6
    return-void
.end method

.method public final y4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/c7;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/c7;->c:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/b/d/a;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    if-lt v3, v5, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/j/b/b/b;

    .line 8
    iget v4, v4, Lxz/a/a/a/y1/j/b/b/b;->u:I

    .line 9
    invoke-virtual {p0, v6, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->x4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    iget-object v4, v0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lxz/a/a/a/y1/s/p/a/f;->NONE:Lxz/a/a/a/y1/s/p/a/f;

    invoke-virtual {v6}, Lxz/a/a/a/y1/s/p/a/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/j/b/b/b;

    .line 15
    iget v4, v4, Lxz/a/a/a/y1/j/b/b/b;->u:I

    .line 16
    invoke-virtual {p0, v6, v4}, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->x4(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/j/b/d/a;

    .line 18
    iget-object v3, v3, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-le v1, v3, :cond_5

    .line 20
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/j/b/d/a;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->m(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/detailpost/react/view/DatingReactsFragment;->G0:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/j/b/d/a;

    .line 25
    iget-object v3, v3, Lxz/a/a/a/y1/j/b/d/a;->g:Ljava/util/LinkedHashMap;

    .line 26
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "viewModel.mapListUserReaction.keys"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lqz/q/i;->B(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    .line 27
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_7
    return-void
.end method
