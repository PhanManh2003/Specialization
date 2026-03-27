.class public final Lxz/a/a/a/b2/k/d/b/o/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/b2/k/d/a/e;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/k/d/a/e;

    .line 2
    iget p1, p1, Lxz/a/a/a/b2/k/d/a/e;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/k/d/a/e;

    .line 2
    instance-of v0, p1, Lxz/a/a/a/b2/k/d/b/p/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v3, p2, Lxz/a/a/a/b2/k/d/a/a;

    if-eqz v3, :cond_0

    .line 3
    check-cast p1, Lxz/a/a/a/b2/k/d/b/p/a;

    .line 4
    sget v0, Lxz/a/a/a/b2/k/d/b/p/a;->O:I

    .line 5
    invoke-virtual {p1, p2, v2, v1}, Lxz/a/a/a/b2/k/d/b/p/a;->C(Lxz/a/a/a/b2/k/d/a/e;ZLqz/u/b/b;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p2, Lxz/a/a/a/b2/k/d/a/b;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lxz/a/a/a/b2/k/d/b/p/a;

    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->x:Lqz/u/b/b;

    invoke-virtual {p1, p2, v3, v0}, Lxz/a/a/a/b2/k/d/b/p/a;->C(Lxz/a/a/a/b2/k/d/a/e;ZLqz/u/b/b;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/b2/k/d/b/p/e;

    if-eqz v0, :cond_2

    instance-of v4, p2, Lxz/a/a/a/b2/k/d/a/c;

    if-eqz v4, :cond_2

    .line 9
    check-cast p1, Lxz/a/a/a/b2/k/d/b/p/e;

    .line 10
    sget v0, Lxz/a/a/a/b2/k/d/b/p/e;->O:I

    .line 11
    invoke-virtual {p1, p2, v2, v1}, Lxz/a/a/a/b2/k/d/b/p/e;->C(Lxz/a/a/a/b2/k/d/a/e;ZLqz/u/b/b;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 12
    instance-of v0, p2, Lxz/a/a/a/b2/k/d/a/d;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lxz/a/a/a/b2/k/d/b/p/e;

    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->x:Lqz/u/b/b;

    invoke-virtual {p1, p2, v3, v0}, Lxz/a/a/a/b2/k/d/b/p/e;->C(Lxz/a/a/a/b2/k/d/a/e;ZLqz/u/b/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/b2/k/d/b/o/a;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/b2/k/d/b/o/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/b2/k/d/b/p/e;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d053f

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lxz/a/a/a/x1/mp;->a(Landroid/view/View;)Lxz/a/a/a/x1/mp;

    move-result-object p1

    const-string v0, "ItemMyBuFsuHappyBreakPha\u2026      false\n            )"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lxz/a/a/a/b2/k/d/b/p/e;-><init>(Lxz/a/a/a/x1/mp;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lxz/a/a/a/b2/k/d/b/p/a;

    const v0, 0x7f0d03a6

    .line 11
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1200

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    const v0, 0x7f0a2302

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const v0, 0x7f0a237f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f0a23da

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0a261c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    const v0, 0x7f0a263b

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    const v0, 0x7f0a2651

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    .line 19
    new-instance v0, Lxz/a/a/a/x1/dh;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/x1/dh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemBuFsuHappyBreakPhase\u2026      false\n            )"

    .line 20
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, v0}, Lxz/a/a/a/b2/k/d/b/p/a;-><init>(Lxz/a/a/a/x1/dh;)V

    :goto_0
    return-object p2

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/d/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "participants"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lxz/a/a/a/b2/k/d/a/f;

    .line 7
    new-instance v3, Lxz/a/a/a/b2/k/d/a/d;

    invoke-direct {v3, v1}, Lxz/a/a/a/b2/k/d/a/d;-><init>(Lxz/a/a/a/b2/k/d/a/f;)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 10
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    .line 11
    invoke-static {p1, v2}, Lqz/q/i;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lxz/a/a/a/b2/k/d/a/f;

    .line 15
    new-instance v6, Lxz/a/a/a/b2/k/d/a/d;

    invoke-direct {v6, v5}, Lxz/a/a/a/b2/k/d/a/d;-><init>(Lxz/a/a/a/b2/k/d/a/f;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p0, Lxz/a/a/a/b2/k/d/b/o/b;->w:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lxz/a/a/a/b2/k/d/a/f;

    .line 22
    new-instance v3, Lxz/a/a/a/b2/k/d/a/b;

    invoke-direct {v3, v1}, Lxz/a/a/a/b2/k/d/a/b;-><init>(Lxz/a/a/a/b2/k/d/a/f;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
