.class public final Lxz/a/a/a/y1/s/o/a/a/b/u/c;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/uy;

.field public final I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

.field public final J0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/a/e;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/y1/s/o/a/a/a/e;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datingQuestion"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSelectedQuestion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    iput-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->J0:Lqz/u/b/a;

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
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/uy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/uy;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->H0:Lxz/a/a/a/x1/uy;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/uy;->a:Landroid/widget/LinearLayout;

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

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->H0:Lxz/a/a/a/x1/uy;

    if-eqz p2, :cond_5

    .line 3
    iget-object v0, p2, Lxz/a/a/a/x1/uy;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 4
    iget-object v0, p2, Lxz/a/a/a/x1/uy;->c:Landroid/widget/TextView;

    const-string v1, "tvTitleChoose"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/y1/s/o/a/a/a/f;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Lxz/a/a/a/x1/uy;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvBusLocation"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    iget-object v0, p2, Lxz/a/a/a/x1/uy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    new-instance v0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    invoke-direct {v0, v3}, Lxz/a/a/a/y1/s/o/a/a/b/r/e;-><init>(Z)V

    .line 13
    iget-object v2, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/a/e;->a:Lxz/a/a/a/y1/s/o/a/a/a/f;

    .line 15
    iget-object v2, v2, Lxz/a/a/a/y1/s/o/a/a/a/f;->b:Ljava/util/List;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 19
    iget v7, v6, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 20
    iget-object v8, v6, Lxz/a/a/a/y1/s/o/a/a/a/j;->b:Ljava/lang/String;

    .line 21
    iget-object v9, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/c;->I0:Lxz/a/a/a/y1/s/o/a/a/a/e;

    .line 22
    iget-object v9, v9, Lxz/a/a/a/y1/s/o/a/a/a/e;->b:Ljava/util/List;

    .line 23
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz/a/a/a/y1/s/o/a/a/a/j;

    .line 25
    iget v10, v10, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    iget v11, v6, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    if-ne v10, v11, :cond_2

    move v10, v3

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    if-eqz v10, :cond_1

    move v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    .line 26
    :goto_3
    new-instance v9, Lxz/a/a/a/y1/s/o/a/a/a/i;

    invoke-direct {v9, v7, v8, v6}, Lxz/a/a/a/y1/s/o/a/a/a/i;-><init>(ILjava/lang/String;Z)V

    .line 27
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {v5}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const-string v3, "listOption"

    .line 29
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 31
    iget-object v3, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 33
    new-instance v3, Lxz/a/a/a/y1/s/o/a/a/b/u/b;

    invoke-direct {v3, v2, v0, p1, p0}, Lxz/a/a/a/y1/s/o/a/a/b/u/b;-><init>(Ljava/util/List;Lxz/a/a/a/y1/s/o/a/a/b/r/e;Landroid/content/Context;Lxz/a/a/a/y1/s/o/a/a/b/u/c;)V

    const-string p1, "action"

    .line 34
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v3, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->x:Lqz/u/b/b;

    .line 36
    iget-object p1, p2, Lxz/a/a/a/x1/uy;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_5
    return-void
.end method
