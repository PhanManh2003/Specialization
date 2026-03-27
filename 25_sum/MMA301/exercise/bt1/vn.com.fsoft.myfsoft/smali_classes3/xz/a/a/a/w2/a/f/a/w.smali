.class public final Lxz/a/a/a/w2/a/f/a/w;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/w2/a/f/b/s;",
        "Lxz/a/a/a/x1/bv;",
        "Lxz/a/a/a/w2/a/f/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lxz/a/a/a/w2/a/f/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/j2/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/f/a/v;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/f/a/w;->t(Lxz/a/a/a/w2/a/f/a/v;I)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 13

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/w2/a/f/a/v;

    const v1, 0x7f0d0652

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a07ae

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0d1f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a183b

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a265c

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a265d

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a268f

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a2815

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a28c9

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 12
    new-instance v1, Lxz/a/a/a/x1/bv;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lxz/a/a/a/x1/bv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const-string p1, "ItemTripInformationBindi\u2026, parent, false\n        )"

    .line 13
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1}, Lxz/a/a/a/w2/a/f/a/v;-><init>(Lxz/a/a/a/x1/bv;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic r(Lxz/a/a/a/j2/f/e;I)V
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/f/a/v;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/w2/a/f/a/w;->t(Lxz/a/a/a/w2/a/f/a/v;I)V

    return-void
.end method

.method public t(Lxz/a/a/a/w2/a/f/a/v;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListData[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/f/b/s;

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/a/w;->y:Lxz/a/a/a/w2/a/f/a/j;

    const-string v1, "data"

    .line 3
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 5
    check-cast v1, Lxz/a/a/a/x1/bv;

    iget-object v1, v1, Lxz/a/a/a/x1/bv;->d:Landroid/widget/TextView;

    const-string v2, "binding.tvTripTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p2, Lxz/a/a/a/w2/a/f/b/s;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 9
    check-cast v1, Lxz/a/a/a/x1/bv;

    iget-object v1, v1, Lxz/a/a/a/x1/bv;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvTripDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p2, Lxz/a/a/a/w2/a/f/b/s;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 13
    check-cast v1, Lxz/a/a/a/x1/bv;

    iget-object v1, v1, Lxz/a/a/a/x1/bv;->e:Landroid/widget/TextView;

    new-instance v2, Lk2;

    const/16 v3, 0x69

    invoke-direct {v2, v3, p1, v0, p2}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Lxz/a/a/a/w2/a/f/a/u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/f/a/u;-><init>(I)V

    .line 15
    iput-object v0, v1, Lxz/a/a/a/w2/a/f/a/u;->x:Lxz/a/a/a/w2/a/f/a/j;

    .line 16
    iget-boolean v0, p2, Lxz/a/a/a/w2/a/f/b/s;->i:Z

    const-string v2, "itemView"

    const-string v3, "binding.tvViewMore"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 18
    check-cast v0, Lxz/a/a/a/x1/bv;

    iget-object v0, v0, Lxz/a/a/a/x1/bv;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130092

    invoke-static {v3, v2, v5, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 19
    iget-object v0, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 20
    check-cast v0, Lxz/a/a/a/x1/bv;

    iget-object v0, v0, Lxz/a/a/a/x1/bv;->e:Landroid/widget/TextView;

    const v2, 0x7f080aec

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 21
    iget-object p2, p2, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/f/b/r;

    .line 24
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/f/b/r;->g:Z

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 27
    check-cast v0, Lxz/a/a/a/x1/bv;

    iget-object v0, v0, Lxz/a/a/a/x1/bv;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v5, 0x7f130091

    invoke-static {v3, v2, v5, v0}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 28
    iget-object v0, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 29
    check-cast v0, Lxz/a/a/a/x1/bv;

    iget-object v0, v0, Lxz/a/a/a/x1/bv;->e:Landroid/widget/TextView;

    const v2, 0x7f080aef

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    iget-object p2, p2, Lxz/a/a/a/w2/a/f/b/s;->d:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/f/b/r;

    .line 33
    iget-boolean v3, v3, Lxz/a/a/a/w2/a/f/b/r;->h:Z

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p2, "value"

    .line 35
    invoke-static {v0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, v1, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object p2, v1, Lxz/a/a/a/w2/a/f/a/u;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 39
    iget-object p1, p1, Lxz/a/a/a/j2/f/e;->N:Lkz/g0/a;

    .line 40
    check-cast p1, Lxz/a/a/a/x1/bv;

    iget-object p1, p1, Lxz/a/a/a/x1/bv;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvTripInformationDetail"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
