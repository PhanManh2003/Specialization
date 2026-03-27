.class public final Lxz/a/a/a/w2/a/d/e;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/b/b/f0;",
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
            "Lxz/a/a/a/w2/a/b/b/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/e;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/e;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/w2/a/d/d;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/e;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/b/b/f0;

    const-string v1, "data"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object v1, v1, Lxz/a/a/a/x1/kl;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvTitle"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lqg;->y0:Lqg;

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object v1, v1, Lxz/a/a/a/x1/kl;->b:Landroid/widget/TextView;

    const-string v2, "binding.tvDetail"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lqg;->z0:Lqg;

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "itemView"

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    .line 12
    iget-object p2, p2, Lxz/a/a/a/x1/kl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    .line 14
    sget-object v3, Lxz/a/a/a/w2/a/b/b/w;->ORANGE_GOLD:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v2, v3, :cond_0

    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060306

    .line 16
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060257

    .line 19
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    iget-object p2, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object p2, p2, Lxz/a/a/a/x1/kl;->d:Landroid/view/View;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    if-ne v0, v3, :cond_1

    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0602ab

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0601f2

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 26
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object p2, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object p2, p2, Lxz/a/a/a/x1/kl;->c:Landroid/widget/TextView;

    const v0, 0x7f140242

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object p1, p1, Lxz/a/a/a/x1/kl;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object v0, v0, Lxz/a/a/a/x1/kl;->c:Landroid/widget/TextView;

    const v2, 0x7f14025b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 30
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object v0, v0, Lxz/a/a/a/x1/kl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 31
    iget-object v0, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    iget-object v0, v0, Lxz/a/a/a/x1/kl;->d:Landroid/view/View;

    .line 32
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060252

    .line 33
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 37
    iget-object p2, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    .line 38
    iget-object p2, p2, Lxz/a/a/a/x1/kl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06027c

    .line 40
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_2

    .line 42
    :cond_3
    iget-object p2, p1, Lxz/a/a/a/w2/a/d/d;->N:Lxz/a/a/a/x1/kl;

    .line 43
    iget-object p2, p2, Lxz/a/a/a/x1/kl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0600c0

    .line 45
    invoke-static {p1, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/d/d;

    const v0, 0x7f0d045f

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a211b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a2552

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a2815

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/kl;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/kl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemExpanationDetailsTab\u2026, parent, false\n        )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/d/d;-><init>(Lxz/a/a/a/x1/kl;)V

    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
