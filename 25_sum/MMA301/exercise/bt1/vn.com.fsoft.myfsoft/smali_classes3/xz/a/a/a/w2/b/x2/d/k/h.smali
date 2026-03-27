.class public final Lxz/a/a/a/w2/b/x2/d/k/h;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Lqz/d;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/w31;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Loz/b/a/c/o41;

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Loz/b/a/c/o41;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Loz/b/a/c/o41;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/w31;",
            ">;",
            "Loz/b/a/c/o41;",
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/o41;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSuggestion"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickItemListener"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->K0:Loz/b/a/c/o41;

    iput-object p3, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->L0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/w2/b/x2/d/k/c;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/b/x2/d/k/c;-><init>(Lxz/a/a/a/w2/b/x2/d/k/h;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->H0:Lqz/d;

    .line 3
    new-instance p1, Lxz/a/a/a/w2/b/x2/d/k/d;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/b/x2/d/k/d;-><init>(Lxz/a/a/a/w2/b/x2/d/k/h;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->I0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f14010c

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public V2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmz/h/a/f/e/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lkz/p/c/r;->w0:I

    .line 3
    invoke-direct {p1, v0, v1}, Lmz/h/a/f/e/g;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lxz/a/a/a/w2/b/x2/d/k/g;->a:Lxz/a/a/a/w2/b/x2/d/k/g;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/w2/b/x2/d/j/b;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/j/b;

    return-object v0
.end method

.method public final c3()Lxz/a/a/a/x1/v;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/v;

    return-object v0
.end method

.method public final d3(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->d:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e3(Loz/b/a/c/w31;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->b3()Lxz/a/a/a/w2/b/x2/d/j/b;

    move-result-object v0

    invoke-virtual {p1}, Loz/b/a/c/w31;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "data.listUsers"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/j/b;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/j/b;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/d/j/b;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxz/a/a/a/w2/b/x2/d/j/b;->x:Ljava/util/List;

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/w31;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/b/x2/d/k/h;->d3(Z)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "_binding.rvSuggestedApprover"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->b3()Lxz/a/a/a/w2/b/x2/d/j/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1315e2

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->g:Landroid/widget/TextView;

    const-string v4, "_binding.tvTitleSingleSource"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, p2, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/w31;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Loz/b/a/c/w31;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    aput-object v0, v4, v2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/w31;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/b/x2/d/k/h;->e3(Loz/b/a/c/w31;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/w31;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Lxz/a/a/a/w2/b/x2/d/k/h;->e3(Loz/b/a/c/w31;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/k/h;->J0:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/w31;

    .line 17
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object v5

    iget-object v5, v5, Lxz/a/a/a/x1/v;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 18
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object v6

    iget-object v6, v6, Lxz/a/a/a/x1/v;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v6

    new-array v7, p2, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/w31;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v0

    :goto_2
    aput-object v4, v7, v2

    .line 20
    invoke-virtual {p0, v3, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v6, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    iget-object v4, v5, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    new-instance v0, Lxz/a/a/a/w2/b/x2/d/k/e;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/b/x2/d/k/e;-><init>(Lxz/a/a/a/w2/b/x2/d/k/h;)V

    .line 25
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    .line 28
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->b:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x22a

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->c3()Lxz/a/a/a/x1/v;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v;->c:Landroid/widget/EditText;

    const-string v0, "_binding.edtSearch"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lxz/a/a/a/w2/b/x2/d/k/f;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/b/x2/d/k/f;-><init>(Lxz/a/a/a/w2/b/x2/d/k/h;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-virtual {p0}, Lxz/a/a/a/w2/b/x2/d/k/h;->b3()Lxz/a/a/a/w2/b/x2/d/j/b;

    move-result-object p1

    new-instance v0, Lev;

    invoke-direct {v0, p2, p0}, Lev;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "action"

    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p1, Lxz/a/a/a/w2/b/x2/d/j/b;->y:Lqz/u/b/b;

    return-void
.end method
