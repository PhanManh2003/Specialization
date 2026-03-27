.class public final Lxz/a/a/a/w2/a/d/k1;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/d/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/k1;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/k1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/d/j1;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/k1;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/b/b/y;

    const-string v0, "data"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object v0, v0, Lxz/a/a/a/x1/br;->d:Landroid/widget/TextView;

    const-string v1, "binding.tvEmail"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p2, Lxz/a/a/a/w2/a/b/b/y;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object v0, v0, Lxz/a/a/a/x1/br;->b:Landroid/widget/TextView;

    const-string v1, "binding.tvComment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p2, Lxz/a/a/a/w2/a/b/b/y;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 11
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object v0, v0, Lxz/a/a/a/x1/br;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p2, Lxz/a/a/a/w2/a/b/b/y;->b:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object v0, v0, Lxz/a/a/a/x1/br;->c:Landroid/widget/TextView;

    const-string v1, "binding.tvDate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p2, Lxz/a/a/a/w2/a/b/b/y;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object v0, v0, Lxz/a/a/a/x1/br;->e:Landroid/widget/TextView;

    const-string v1, "binding.tvStatus"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p2, Lxz/a/a/a/w2/a/b/b/y;->d:Lxz/a/a/a/w2/a/b/b/z;

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/w2/a/b/b/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p2, Lxz/a/a/a/w2/a/b/b/y;->d:Lxz/a/a/a/w2/a/b/b/z;

    .line 22
    sget-object v1, Lxz/a/a/a/w2/a/b/b/z;->REJECTED:Lxz/a/a/a/w2/a/b/b/z;

    const-string v2, "$this$getColorCompat"

    const-string v3, "itemView.context"

    const-string v4, "itemView"

    if-ne v0, v1, :cond_2

    .line 23
    iget-object p2, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object p2, p2, Lxz/a/a/a/x1/br;->e:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f060222

    invoke-static {v0, v4, v3, v2}, Lmz/b/b/a/a;->y2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 24
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object p1, p1, Lxz/a/a/a/x1/br;->e:Landroid/widget/TextView;

    const p2, 0x7f0805e8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object v0, v0, Lxz/a/a/a/x1/br;->e:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4, v3}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    .line 29
    iget-object v3, p2, Lxz/a/a/a/w2/a/b/b/y;->d:Lxz/a/a/a/w2/a/b/b/z;

    .line 30
    invoke-virtual {v3}, Lxz/a/a/a/w2/a/b/b/z;->b()I

    move-result v3

    .line 31
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p1, Lxz/a/a/a/w2/a/d/j1;->N:Lxz/a/a/a/x1/br;

    iget-object p1, p1, Lxz/a/a/a/x1/br;->e:Landroid/widget/TextView;

    .line 36
    iget-object p2, p2, Lxz/a/a/a/w2/a/b/b/y;->d:Lxz/a/a/a/w2/a/b/b/z;

    .line 37
    invoke-virtual {p2}, Lxz/a/a/a/w2/a/b/b/z;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 8

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/d/j1;

    const v0, 0x7f0d0593

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1c14

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a1c3d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a1c7e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a1e31

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance v0, Lxz/a/a/a/x1/br;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/x1/br;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemProposalDetailConten\u2026          false\n        )"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/d/j1;-><init>(Lxz/a/a/a/x1/br;)V

    return-object p2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
