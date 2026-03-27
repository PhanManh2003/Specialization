.class public final Lxz/a/a/a/l2/c/w0;
.super Lmz/h/a/f/e/h;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/l2/c/f;


# instance fields
.field public H0:Lxz/a/a/a/x1/q;

.field public final I0:Lqz/d;

.field public J0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/l2/b/k;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/l2/c/w0;->K0:Ljava/lang/String;

    .line 2
    new-instance p1, Lxz/a/a/a/l2/c/v0;

    invoke-direct {p1, p0}, Lxz/a/a/a/l2/c/v0;-><init>(Lxz/a/a/a/l2/c/w0;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/l2/c/w0;->I0:Lqz/d;

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
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/q;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/l2/c/w0;->H0:Lxz/a/a/a/x1/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/q;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/l2/c/g;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/c/w0;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/c/g;

    return-object v0
.end method

.method public final c3(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w0;->b3()Lxz/a/a/a/l2/c/g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/l2/c/g;->w:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lxz/a/a/a/l2/b/k;

    .line 5
    iget v4, v4, Lxz/a/a/a/l2/b/k;->a:I

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_2
    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iput v3, v0, Lxz/a/a/a/l2/c/g;->x:I

    .line 7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :goto_3
    return-void
.end method

.method public final d3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w0;->b3()Lxz/a/a/a/l2/c/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inputItems"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/l2/c/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/l2/c/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/l2/c/w0;->H0:Lxz/a/a/a/x1/q;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p1, Lxz/a/a/a/x1/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvItems"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object p2, p1, Lxz/a/a/a/x1/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/q;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/l2/c/w0;->b3()Lxz/a/a/a/l2/c/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/l2/c/w0;->H0:Lxz/a/a/a/x1/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/q;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/l2/c/w0;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
