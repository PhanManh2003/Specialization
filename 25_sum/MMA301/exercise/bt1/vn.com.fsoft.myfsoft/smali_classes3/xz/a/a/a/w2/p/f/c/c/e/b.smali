.class public final Lxz/a/a/a/w2/p/f/c/c/e/b;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/p/f/c/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/p/f/c/a/b;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/f/c/c/e/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/f/c/c/e/a;-><init>()V

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/p/f/c/a/a;

    .line 4
    iget-object v1, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 5
    iget-object v1, v1, Lkz/y/b/i;->f:Ljava/util/List;

    const-string v2, "currentList"

    .line 6
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    instance-of v1, p1, Lxz/a/a/a/w2/p/f/c/c/f/c;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lxz/a/a/a/w2/p/f/c/a/a;

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Lxz/a/a/a/w2/p/f/c/c/f/c;

    iget-object v1, p0, Lxz/a/a/a/w2/p/f/c/c/e/b;->y:Lqz/u/b/b;

    const-string v2, "data"

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lxz/a/a/a/w2/p/f/c/c/f/c;->N:Lxz/a/a/a/x1/fp;

    .line 11
    sget-object v3, Lxz/a/a/a/w2/p/f/c/c/f/b;->t:Lxz/a/a/a/w2/p/f/c/c/f/b;

    invoke-static {v3}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v3

    .line 12
    iget-object v4, v2, Lxz/a/a/a/x1/fp;->a:Landroidx/cardview/widget/CardView;

    const-string v5, "root"

    .line 13
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p2, :cond_1

    const v6, 0x7f0700b4

    goto :goto_1

    :cond_1
    const v6, 0x7f0700dc

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    iget-object v4, v2, Lxz/a/a/a/x1/fp;->c:Landroid/widget/TextView;

    const-string v5, "tvSiteName"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v0, Lxz/a/a/a/w2/p/f/c/a/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, v2, Lxz/a/a/a/x1/fp;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rcvSite"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lqz/l;

    invoke-virtual {v3}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/p/f/c/c/e/d;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 18
    invoke-virtual {v3}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/p/f/c/c/e/d;

    .line 19
    iget-object v4, v0, Lxz/a/a/a/w2/p/f/c/a/a;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v2, v4}, Lkz/y/b/f1;->q(Ljava/util/List;)V

    .line 21
    invoke-virtual {v3}, Lqz/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/p/f/c/c/e/d;

    new-instance v3, Lxz/a/a/a/w2/p/f/c/c/f/a;

    invoke-direct {v3, p1, p2, v0, v1}, Lxz/a/a/a/w2/p/f/c/c/f/a;-><init>(Lxz/a/a/a/w2/p/f/c/c/f/c;ZLxz/a/a/a/w2/p/f/c/a/a;Lqz/u/b/b;)V

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v3, v2, Lxz/a/a/a/w2/p/f/c/c/e/d;->y:Lqz/u/b/b;

    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/p/f/c/c/f/c;

    const v0, 0x7f0d0529

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0827

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0a1629

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a2489

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lxz/a/a/a/x1/fp;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1, v1, v2, v3}, Lxz/a/a/a/x1/fp;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p1, "ItemLocationTravelMateBi\u2026rent, false\n            )"

    .line 8
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/p/f/c/c/f/c;-><init>(Lxz/a/a/a/x1/fp;)V

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
