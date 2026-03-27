.class public final Lxz/a/a/a/n2/e/l0/e/b;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/i;

.field public final I0:Lqz/d;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/l0/e/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lmz/h/a/f/e/h;",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/c;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/e/b;->J0:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/e/b;->K0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/e/b;->L0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/e/b;->M0:Lqz/u/b/c;

    .line 2
    new-instance p1, Lxz/a/a/a/n2/e/l0/e/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/e/a;-><init>(Lxz/a/a/a/n2/e/l0/e/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/e/b;->I0:Lqz/d;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkz/p/c/r;->R1(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1400ff

    .line 2
    invoke-virtual {p0, p1, v0}, Lkz/p/c/r;->Y2(II)V

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0035

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    const p2, 0x7f0a0749

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a1041

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a17db

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a2565

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    new-instance p2, Lxz/a/a/a/x1/i;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/x1/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "BottomSheetChooseMoreOpt\u2026flater, container, false)"

    .line 8
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/e/b;->H0:Lxz/a/a/a/x1/i;

    .line 9
    iget-object p1, p2, Lxz/a/a/a/x1/i;->a:Landroid/widget/LinearLayout;

    const-string p2, "_binding.root"

    .line 10
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/e/b;->H0:Lxz/a/a/a/x1/i;

    const-string p2, "_binding"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_binding.rvOptionSetting"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/e/b;->H0:Lxz/a/a/a/x1/i;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/e/b;->I0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/l0/e/c;

    .line 4
    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/e/b;->J0:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "options"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v1, Lxz/a/a/a/n2/e/l0/e/c;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, v1, Lxz/a/a/a/n2/e/l0/e/c;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/e/b;->H0:Lxz/a/a/a/x1/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/i;->c:Landroid/widget/TextView;

    const-string p2, "_binding.tvTitleChoose"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/e/b;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {p2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0
.end method
