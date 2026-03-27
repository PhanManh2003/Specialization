.class public final Lxz/a/a/a/w2/s/a/c/b/d;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/w2/s/a/a/a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/s/a/c/b/b;

    invoke-direct {v0}, Lxz/a/a/a/w2/s/a/c/b/b;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/s/a/a/a;

    .line 4
    iget p1, p1, Lxz/a/a/a/w2/s/a/a/a;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 2
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/s/a/a/a;

    .line 4
    instance-of v0, p1, Lxz/a/a/a/w2/s/a/c/b/a;

    const/4 v1, 0x0

    const-string v2, "data"

    if-eqz v0, :cond_5

    instance-of v0, p2, Lxz/a/a/a/w2/s/a/a/e;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lxz/a/a/a/w2/s/a/c/b/a;

    .line 6
    check-cast p2, Lxz/a/a/a/w2/s/a/a/e;

    .line 7
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/w2/s/a/c/b/a;->N:Lxz/a/a/a/x1/zv;

    .line 9
    iget-object v2, p2, Lxz/a/a/a/w2/s/a/a/e;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lxz/a/a/a/x1/zv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/x1/zv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/x1/zv;->c:Landroid/widget/TextView;

    const-string v2, "tvBuildingName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p2, Lxz/a/a/a/w2/s/a/a/e;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/x1/zv;->d:Landroid/widget/TextView;

    const-string v2, "tvTimeChecking"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p2, Lxz/a/a/a/w2/s/a/a/e;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p2, Lxz/a/a/a/w2/s/a/a/e;->d:Ljava/lang/String;

    const-string v1, "check_in"

    .line 22
    invoke-static {p2, v1, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v1, 0x0

    const v2, 0x7f0804aa

    const-string v3, "chipChecking"

    const-string v4, "itemView"

    if-eqz p2, :cond_3

    .line 23
    iget-object p2, v0, Lxz/a/a/a/x1/zv;->b:Landroid/widget/TextView;

    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f131b89

    invoke-static {v5, v4, v6, p2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 24
    iget-object p2, v0, Lxz/a/a/a/x1/zv;->b:Landroid/widget/TextView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600f0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 26
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 27
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    :cond_2
    iget-object p1, v0, Lxz/a/a/a/x1/zv;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 31
    sget-object v5, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f060258

    if-eqz p2, :cond_4

    .line 33
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/x1/zv;->b:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f131b8a

    invoke-static {v5, v4, v6, v2}, Lmz/b/b/a/a;->W0(Landroid/view/View;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 35
    iget-object v2, v0, Lxz/a/a/a/x1/zv;->b:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, v0, Lxz/a/a/a/x1/zv;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_5
    instance-of v0, p1, Lxz/a/a/a/w2/s/a/c/b/e;

    if-eqz v0, :cond_6

    instance-of v0, p2, Lxz/a/a/a/w2/s/a/a/f;

    if-eqz v0, :cond_6

    .line 38
    check-cast p1, Lxz/a/a/a/w2/s/a/c/b/e;

    .line 39
    check-cast p2, Lxz/a/a/a/w2/s/a/a/f;

    .line 40
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lxz/a/a/a/w2/s/a/c/b/e;->N:Lxz/a/a/a/x1/aw;

    .line 42
    iget-object p1, p1, Lxz/a/a/a/x1/aw;->b:Landroid/widget/TextView;

    const-string v0, "tvDate"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p2, p2, Lxz/a/a/a/w2/s/a/a/f;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_6
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lxz/a/a/a/w2/s/a/a/d;

    if-eqz v0, :cond_7

    .line 46
    move-object v2, p1

    check-cast v2, Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 47
    check-cast p2, Lxz/a/a/a/w2/s/a/a/d;

    .line 48
    iget v7, p2, Lxz/a/a/a/w2/s/a/a/d;->b:I

    const/16 v8, 0xe

    .line 49
    invoke-static/range {v2 .. v8}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->C(Lxz/a/a/a/w2/a/a/c/b/b/k/c;ZZZIII)V

    goto :goto_0

    .line 50
    :cond_7
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/b/c/c;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lxz/a/a/a/w2/s/a/a/b;

    if-eqz v0, :cond_8

    .line 51
    check-cast p1, Lxz/a/a/a/w2/a/a/b/c/c;

    invoke-virtual {p1, v1}, Lxz/a/a/a/w2/a/a/b/c/c;->C(Z)V

    goto :goto_0

    .line 52
    :cond_8
    instance-of v0, p1, Lxz/a/a/a/w2/s/a/c/b/f;

    if-eqz v0, :cond_9

    instance-of p2, p2, Lxz/a/a/a/w2/s/a/a/c;

    if-eqz p2, :cond_9

    .line 53
    check-cast p1, Lxz/a/a/a/w2/s/a/c/b/f;

    .line 54
    iget-object p1, p1, Lxz/a/a/a/w2/s/a/c/b/f;->N:Lxz/a/a/a/x1/qz;

    .line 55
    iget-object p1, p1, Lxz/a/a/a/x1/qz;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    :cond_9
    :goto_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/s/a/c/b/c;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/s/a/c/b/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/b/c/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/b/c/c;

    move-result-object p2

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lxz/a/a/a/w2/s/a/c/b/f;

    const v0, 0x7f0d07ee

    const-string v1, "rootView"

    .line 5
    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lxz/a/a/a/x1/qz;

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v0, p1}, Lxz/a/a/a/x1/qz;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    const-string p1, "WorkingOnsiteHistoryShim\u2026      false\n            )"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/s/a/c/b/f;-><init>(Lxz/a/a/a/x1/qz;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lxz/a/a/a/w2/a/a/c/b/b/k/c;->D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/a/a/c/b/b/k/c;

    move-result-object p2

    goto/16 :goto_0

    .line 10
    :cond_3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lxz/a/a/a/w2/s/a/c/b/e;

    const v0, 0x7f0d0699

    .line 12
    invoke-static {p1, v0, p1, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a209f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lxz/a/a/a/x1/aw;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/aw;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemWorkingOnsiteDateHis\u2026      false\n            )"

    .line 15
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/s/a/c/b/e;-><init>(Lxz/a/a/a/x1/aw;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lxz/a/a/a/w2/s/a/c/b/a;

    const v0, 0x7f0d0698

    .line 21
    invoke-static {p1, v0, p1, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a061e

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    const v0, 0x7f0a1fbf

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v0, 0x7f0a1fc0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const v0, 0x7f0a2520

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v0, 0x7f0a2521

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 27
    new-instance v0, Lxz/a/a/a/x1/zv;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/x1/zv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemWorkingOnsiteCheckin\u2026      false\n            )"

    .line 28
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, v0}, Lxz/a/a/a/w2/s/a/c/b/a;-><init>(Lxz/a/a/a/x1/zv;)V

    :goto_0
    return-object p2

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
