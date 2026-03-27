.class public final Lxz/a/a/a/w2/a/b/a/g;
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
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/w2/a/b/c/c0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxz/a/a/a/w2/a/b/c/c0;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "listData"

    .line 2
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/a/g;->x:Lxz/a/a/a/w2/a/b/c/c0;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    .locals 9

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
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/f;

    const-string v1, "listener"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lxz/a/a/a/w2/a/b/a/f;

    iget-object p2, p0, Lxz/a/a/a/w2/a/b/a/g;->x:Lxz/a/a/a/w2/a/b/c/c0;

    .line 5
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/a/f;->N:Lxz/a/a/a/x1/rv;

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v1, "tvLoadMoreRequest"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    new-instance v1, Lf0;

    const/16 v2, 0xc9

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 13
    :cond_2
    instance-of v0, p1, Lxz/a/a/a/w2/a/b/a/c;

    if-eqz v0, :cond_e

    move-object v5, p1

    check-cast v5, Lxz/a/a/a/w2/a/b/a/c;

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "listData[position]"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lxz/a/a/a/w2/a/b/b/c;

    iget-object v7, p0, Lxz/a/a/a/w2/a/b/a/g;->x:Lxz/a/a/a/w2/a/b/c/c0;

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/a/g;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_0
    const-string p1, "data"

    .line 14
    invoke-static {v6, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v5, Lxz/a/a/a/w2/a/b/a/c;->N:Lxz/a/a/a/x1/gl;

    .line 16
    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-nez v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz p2, :cond_6

    if-eqz v8, :cond_5

    .line 17
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f070059

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    :cond_5
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_6
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 19
    iget-object v1, p1, Lxz/a/a/a/x1/gl;->b:Landroid/widget/ImageView;

    .line 20
    iget-object v2, v6, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    const-string v3, ""

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Loz/b/a/c/pz;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Lxz/a/a/a/t2/y;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v4, v6, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4}, Loz/b/a/c/pz;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v3

    :goto_2
    invoke-virtual {p2, v4}, Lxz/a/a/a/t2/y;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p2, v1, v2, v4}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p1, Lxz/a/a/a/x1/gl;->e:Landroid/widget/TextView;

    const-string v1, "tvEpaymentItemRequestName"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v6, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v1}, Loz/b/a/c/pz;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p1, Lxz/a/a/a/x1/gl;->c:Landroid/widget/TextView;

    const-string v1, "tvEpaymentItemCreatorName"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v6, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {v1}, Loz/b/a/c/pz;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lxz/a/a/a/x1/gl;->f:Landroid/widget/TextView;

    const-string v1, "tvEpaymentItemUnitApproveName"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, v6, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Loz/b/a/c/pz;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v3, v1

    :cond_b
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p1, Lxz/a/a/a/x1/gl;->d:Landroid/widget/TextView;

    const-string v1, "tvEpaymentItemCreatorTitle"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v1, v6, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    if-eqz v1, :cond_c

    const-string v1, "Ng\u01b0\u1eddi \u0111\u1ec1 ngh\u1ecb"

    goto :goto_5

    .line 36
    :cond_c
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f130378

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Lxz/a/a/a/x1/gl;->g:Landroid/widget/TextView;

    const-string v1, "tvEpaymentItemUnitApproveTitle"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v1, v6, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    if-eqz v1, :cond_d

    const-string v0, "\u0110\u01a1n v\u1ecb \u0111\u1ec1 ngh\u1ecb"

    goto :goto_6

    .line 39
    :cond_d
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f131ab1

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p1, Lxz/a/a/a/x1/gl;->a:Landroidx/cardview/widget/CardView;

    .line 41
    new-instance p2, Lhe;

    const/4 v4, 0x4

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lhe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "parent"

    invoke-static {v0, v2}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 1
    sget-object v3, Lxz/a/a/a/w2/a/b/b/b;->SHIMMER:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Lxz/a/a/a/w2/a/b/a/e;

    invoke-static {v2, v0, v4}, Lxz/a/a/a/x1/wy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/wy;

    move-result-object v0

    const-string v2, "ShimmerEpaymentHomeBindi\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/e;-><init>(Lxz/a/a/a/x1/wy;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v3, Lxz/a/a/a/w2/a/b/b/b;->EMPTY:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    new-instance v1, Lxz/a/a/a/w2/a/b/a/d;

    invoke-static {v2, v0, v4}, Lxz/a/a/a/x1/i4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/i4;

    move-result-object v0

    const-string v2, "EmptyEpaymentHomeBinding\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/d;-><init>(Lxz/a/a/a/x1/i4;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v3, Lxz/a/a/a/w2/a/b/b/b;->VIEW_MORE:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    new-instance v1, Lxz/a/a/a/w2/a/b/a/f;

    invoke-static {v2, v0, v4}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object v0

    const-string v2, "ItemViewMoreMyRequestBin\u2026(inflater, parent, false)"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lxz/a/a/a/w2/a/b/a/f;-><init>(Lxz/a/a/a/x1/rv;)V

    goto/16 :goto_0

    .line 4
    :cond_2
    sget-object v3, Lxz/a/a/a/w2/a/b/b/b;->CONTENT:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v3}, Lxz/a/a/a/w2/a/b/b/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    new-instance v1, Lxz/a/a/a/w2/a/b/a/c;

    const v3, 0x7f0d0454

    .line 5
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0ce1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    const v2, 0x7f0a1037

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const v2, 0x7f0a1038

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v2, 0x7f0a1cc2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const v2, 0x7f0a1cc3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v2, 0x7f0a1cc4

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v2, 0x7f0a1cc5

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v2, 0x7f0a1cc6

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v2, 0x7f0a1cc7

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v2, 0x7f0a1cc8

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_3

    const v2, 0x7f0a1cc9

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v2, 0x7f0a1cca

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    const v2, 0x7f0a1ccb

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    .line 19
    new-instance v2, Lxz/a/a/a/x1/gl;

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lxz/a/a/a/x1/gl;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "ItemEpaymentBinding.infl\u2026(inflater, parent, false)"

    .line 20
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/b/a/c;-><init>(Lxz/a/a/a/x1/gl;)V

    :goto_0
    return-object v1

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong view type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
