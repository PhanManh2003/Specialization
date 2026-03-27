.class public final Lxz/a/a/a/y1/s/o/a/a/b/r/a;
.super Lmz/h/a/f/e/h;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

.field public final I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public N0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->L0:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->M0:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->I0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Lmz/h/a/f/e/h;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->L0:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->M0:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->I0:Ljava/util/List;

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

    .line 3
    new-instance p1, Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    iget-boolean v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->M0:Z

    invoke-direct {p1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/r/e;-><init>(Z)V

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->H0:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    return-void
.end method

.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s1()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d074f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public X1()V
    .locals 1

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->N0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->N0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->N0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->N0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->N0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOption"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->I0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d3(Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/s/o/a/a/a/i;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->J0:Lqz/u/b/b;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->K0:Lqz/u/b/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->L0:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    const v2, 0x7f0a2565

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->b3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->b3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->b3(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->L0:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    :goto_2
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->H0:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->I0:Ljava/util/List;

    const-string v2, "listOption"

    .line 6
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p2, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p2, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 10
    :cond_5
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->J0:Lqz/u/b/b;

    if-eqz p2, :cond_6

    .line 11
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->H0:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    if-eqz v0, :cond_6

    const-string v2, "action"

    .line 12
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p2, v0, Lxz/a/a/a/y1/s/o/a/a/b/r/e;->x:Lqz/u/b/b;

    :cond_6
    const p2, 0x7f0a172a

    .line 14
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    :cond_7
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->b3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    :cond_8
    invoke-virtual {p0, p2}, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->b3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/r/a;->H0:Lxz/a/a/a/y1/s/o/a/a/b/r/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_9
    return-void
.end method
