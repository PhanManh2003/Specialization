.class public final Lxz/a/a/a/b2/k/f/d/c;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/f/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:I

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lxz/a/a/a/b2/k/f/b/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/f/b/b;",
            ">;I",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/f/b/b;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listLocation"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_listener"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/c;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/b2/k/f/d/c;->J0:Ljava/util/List;

    iput p3, p0, Lxz/a/a/a/b2/k/f/d/c;->K0:I

    iput-object p4, p0, Lxz/a/a/a/b2/k/f/d/c;->L0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/b2/k/f/d/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/k/f/d/a;-><init>(Lxz/a/a/a/b2/k/f/d/c;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/c;->H0:Lqz/d;

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
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d074f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a2565

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p3, p0, Lxz/a/a/a/b2/k/f/d/c;->I0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x7f0a172a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/f/d/c;->b3()Lxz/a/a/a/b2/k/f/a/j;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/f/d/c;->b3()Lxz/a/a/a/b2/k/f/a/j;

    move-result-object p2

    new-instance p3, Lxz/a/a/a/b2/k/f/d/b;

    invoke-direct {p3, p0}, Lxz/a/a/a/b2/k/f/d/b;-><init>(Lxz/a/a/a/b2/k/f/d/c;)V

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickItem"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p3, p2, Lxz/a/a/a/b2/k/f/a/j;->x:Lqz/u/b/b;

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/b2/k/f/d/c;->b3()Lxz/a/a/a/b2/k/f/a/j;

    move-result-object p2

    iget-object p3, p0, Lxz/a/a/a/b2/k/f/d/c;->J0:Ljava/util/List;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listData"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lxz/a/a/a/b2/k/f/a/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p2, Lxz/a/a/a/b2/k/f/a/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/b2/k/f/a/j;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/c;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/k/f/a/j;

    return-object v0
.end method
