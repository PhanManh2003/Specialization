.class public final Lxz/a/a/a/l2/a/c/p/a;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/ty;

.field public I0:Ljava/lang/String;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/iy0;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Loz/b/a/c/iy0;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxz/a/a/a/l2/a/c/p/a;->I0:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/p/a;->J0:Ljava/util/List;

    .line 4
    sget-object v0, Lxz/a/a/a/l2/a/c/p/a$a;->t:Lxz/a/a/a/l2/a/c/p/a$a;

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/p/a;->K0:Lqz/u/b/b;

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
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/ty;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/ty;

    move-result-object p1

    const-string p2, "SheetBinding.inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/p/a;->H0:Lxz/a/a/a/x1/ty;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/ty;->a:Landroid/widget/LinearLayout;

    const-string p2, "viewBinding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "viewBinding"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/p/a;->H0:Lxz/a/a/a/x1/ty;

    const/4 p2, 0x0

    const-string v0, "viewBinding"

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/ty;->c:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f131159

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/p/a;->H0:Lxz/a/a/a/x1/ty;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/ty;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/p/a;->H0:Lxz/a/a/a/x1/ty;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/ty;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "viewBinding.recyclerView"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/p/a;->H0:Lxz/a/a/a/x1/ty;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/ty;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lxz/a/a/a/l2/a/c/o/r;

    invoke-direct {p2}, Lxz/a/a/a/l2/a/c/o/r;-><init>()V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/a;->J0:Ljava/util/List;

    const-string v1, "banks"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p2, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p2, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/p/a;->I0:Ljava/lang/String;

    const-string v1, "selectedBankCode"

    .line 11
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p2, Lxz/a/a/a/l2/a/c/o/r;->w:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/iy0;

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/iy0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 18
    :goto_0
    iput v0, p2, Lxz/a/a/a/l2/a/c/o/r;->y:I

    .line 19
    new-instance v0, Lxz/a/a/a/l2/a/c/p/b;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/p/b;-><init>(Lxz/a/a/a/l2/a/c/p/a;)V

    const-string v1, "action"

    .line 20
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p2, Lxz/a/a/a/l2/a/c/o/r;->x:Lqz/u/b/b;

    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
