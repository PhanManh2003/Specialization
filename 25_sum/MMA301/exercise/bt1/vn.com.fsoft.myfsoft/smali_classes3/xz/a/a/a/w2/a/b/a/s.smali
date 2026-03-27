.class public final Lxz/a/a/a/w2/a/b/a/s;
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
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/b/b/c;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
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

    iput-object v0, p0, Lxz/a/a/a/w2/a/b/a/s;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/s;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/s;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/b/b/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/e;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/b/a/e;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/e;->N:Lxz/a/a/a/x1/wy;

    iget-object p1, p1, Lxz/a/a/a/x1/wy;->b:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto/16 :goto_7

    .line 3
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/d;

    if-eqz v0, :cond_1

    check-cast p1, Lxz/a/a/a/w2/a/b/a/d;

    goto/16 :goto_7

    .line 4
    :cond_1
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/w2/a/b/a/r;

    iget-object p2, p0, Lxz/a/a/a/w2/a/b/a/s;->y:Lqz/u/b/a;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/r;->N:Lxz/a/a/a/x1/rv;

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v2, "tvLoadMoreRequest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    new-instance v1, Lf0;

    const/16 v2, 0xca

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 12
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/q;

    if-eqz v0, :cond_e

    check-cast p1, Lxz/a/a/a/w2/a/b/a/q;

    .line 13
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/s;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxz/a/a/a/w2/a/b/b/c;

    const/4 v0, 0x1

    if-nez p2, :cond_3

    move v9, v0

    goto :goto_0

    :cond_3
    move v9, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/w2/a/b/a/s;->w:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    if-ne p2, v2, :cond_4

    move v1, v0

    .line 15
    :cond_4
    iget-object v6, p0, Lxz/a/a/a/w2/a/b/a/s;->x:Lqz/u/b/b;

    const-string p2, "data"

    .line 16
    invoke-static {v5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p2, p1, Lxz/a/a/a/w2/a/b/a/q;->N:Lxz/a/a/a/x1/hl;

    .line 18
    iget-boolean v0, v5, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    const-string v10, "itemView"

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p2, Lxz/a/a/a/x1/hl;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080bfb

    .line 20
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p2, Lxz/a/a/a/x1/hl;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080bfc

    .line 24
    sget-object v4, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :goto_1
    iget-object v0, p2, Lxz/a/a/a/x1/hl;->d:Landroid/widget/TextView;

    const-string v2, "tvEpaymentItemRequestName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v5, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v2}, Loz/b/a/c/pz;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v11

    :goto_2
    const-string v3, ""

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Lxz/a/a/a/x1/hl;->c:Landroid/widget/TextView;

    const-string v2, "tvEpaymentItemCreatorName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v5, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Loz/b/a/c/pz;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v11

    :goto_4
    sget-object v4, Lqg;->w0:Lqg;

    invoke-static {v2, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lxz/a/a/a/x1/hl;->e:Landroid/widget/TextView;

    const-string v2, "tvEpaymentItemUnitApproveName"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v5, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v2}, Loz/b/a/c/pz;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v11

    :goto_5
    if-eqz v2, :cond_a

    move-object v3, v2

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 37
    iget-object p2, p2, Lxz/a/a/a/x1/hl;->a:Landroidx/cardview/widget/CardView;

    const-string v2, "root"

    .line 38
    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Luj;

    const/4 v3, 0x5

    move-object v2, v12

    move-object v4, p1

    move v7, v9

    move v8, v1

    invoke-direct/range {v2 .. v8}, Luj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v2, 0x12c

    .line 39
    invoke-virtual {v0, p2, v2, v3, v12}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f070059

    invoke-static {p2, v10, v0}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result p2

    .line 41
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v10, v0}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v0

    .line 42
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f07011b

    invoke-static {v2, v10, v3}, Lmz/b/b/a/a;->J(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 43
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/q;->N:Lxz/a/a/a/x1/hl;

    .line 44
    iget-object p1, p1, Lxz/a/a/a/x1/hl;->a:Landroidx/cardview/widget/CardView;

    const-string v3, "binding.root"

    .line 45
    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v11, p1

    :goto_6
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v11, :cond_e

    if-eqz v9, :cond_c

    .line 46
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    iput p2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    .line 48
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 50
    :cond_d
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_e
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1
    sget-object v1, Lxz/a/a/a/w2/a/b/b/b;->SHIMMER:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lxz/a/a/a/w2/a/b/a/e;

    .line 2
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/wy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wy;

    move-result-object p1

    const-string v0, "ShimmerEpaymentHomeBindi\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/b/a/e;-><init>(Lxz/a/a/a/x1/wy;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lxz/a/a/a/w2/a/b/b/b;->EMPTY:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lxz/a/a/a/w2/a/b/a/d;

    .line 5
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/i4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/i4;

    move-result-object p1

    const-string v0, "EmptyEpaymentHomeBinding\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/b/a/d;-><init>(Lxz/a/a/a/x1/i4;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget-object v1, Lxz/a/a/a/w2/a/b/b/b;->VIEW_MORE:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lxz/a/a/a/w2/a/b/a/r;

    .line 8
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object p1

    const-string v0, "ItemViewMoreMyRequestBin\u2026(inflater, parent, false)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/b/a/r;-><init>(Lxz/a/a/a/x1/rv;)V

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-object v1, Lxz/a/a/a/w2/a/b/b/b;->CONTENT:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v1

    if-ne p2, v1, :cond_4

    new-instance p2, Lxz/a/a/a/w2/a/b/a/q;

    const v1, 0x7f0d0455

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0ceb

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    const v0, 0x7f0a0d04

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const v0, 0x7f0a1cc2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const v0, 0x7f0a1cc3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v0, 0x7f0a1cc6

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v0, 0x7f0a1cc8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v0, 0x7f0a1cc9

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 19
    new-instance v0, Lxz/a/a/a/x1/hl;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/x1/hl;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemEpaymentGoldSettleme\u2026(inflater, parent, false)"

    .line 20
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/a/b/a/q;-><init>(Lxz/a/a/a/x1/hl;)V

    :goto_0
    return-object p2

    .line 22
    :cond_3
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

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
