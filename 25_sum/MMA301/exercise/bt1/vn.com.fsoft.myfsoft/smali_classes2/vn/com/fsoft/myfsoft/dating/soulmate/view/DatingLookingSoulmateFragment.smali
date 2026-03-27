.class public final Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/w/c/d;",
        "Lxz/a/a/a/x1/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;)V

    const-string v1, "$this$getNavigationResult"

    .line 2
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECTED_TAB"

    const-string v2, "key"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$findNavController"

    .line 3
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v3, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/y;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lkz/s/h0;

    iget-object v4, v2, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lkz/s/h0;

    invoke-direct {v3, v2, v1}, Lkz/s/h0;-><init>(Lkz/s/i0;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v2, v2, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v2

    .line 12
    new-instance v4, Lxz/a/a/a/t2/v0;

    invoke-direct {v4, p0, v0, v1}, Lxz/a/a/a/t2/v0;-><init>(Landroidx/fragment/app/Fragment;Lqz/u/b/b;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 14
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lxz/a/a/a/t1/s0;->V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;->U2()V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/w/c/d;->g:Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 7

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03c7

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0402

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_0

    const p2, 0x7f0a1c5c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a26c7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a26c8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    new-instance p2, Lxz/a/a/a/x1/t0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/x1/t0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DatingLookingForSoulmate\u2026flater, container, false)"

    .line 9
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
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

    check-cast v0, Lxz/a/a/a/y1/w/c/d;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/w/c/d;->g:Lkz/s/y;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/soulmate/view/DatingLookingSoulmateFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 5

    .line 1
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "SHOW_SOULMATE_POPUP_KEY"

    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, v3}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v4, "KEY_OPEN_SOULMATE_WHEN_UPDATE_NEW_VERSION"

    .line 7
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v0, Lxz/a/a/a/x1/t0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxz/a/a/a/x1/t0;->d:Landroid/widget/TextView;

    :cond_1
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/t0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lxz/a/a/a/x1/t0;->d:Landroid/widget/TextView;

    :cond_3
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/t0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/t0;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    new-instance v1, Lfd;

    invoke-direct {v1, v2, p0}, Lfd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/t0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/t0;->c:Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lfd;

    invoke-direct {v1, v3, p0}, Lfd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
