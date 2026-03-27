.class public final Lxz/a/a/a/w2/b/x2/d/j/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final N:Lxz/a/a/a/x1/fw;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/fw;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/fw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/f;->N:Lxz/a/a/a/x1/fw;

    return-void
.end method

.method public static final D(Landroid/view/ViewGroup;)Lxz/a/a/a/w2/b/x2/d/j/f;
    .locals 14

    const-string v0, "parent"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/w2/b/x2/d/j/f;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d06ac

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0a1100

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a12d9

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a12ed

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a1315

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a1318

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0a15d3

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a1956

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v1, 0x7f0a237d

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a23d1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 13
    new-instance v1, Lxz/a/a/a/x1/fw;

    move-object v4, p0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lxz/a/a/a/x1/fw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;)V

    const-string p0, "LayoutCommendationListPr\u2026rent, false\n            )"

    .line 14
    invoke-static {v1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lxz/a/a/a/w2/b/x2/d/j/f;-><init>(Lxz/a/a/a/x1/fw;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(Ljava/lang/Integer;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/j/f;->N:Lxz/a/a/a/x1/fw;

    iget-object v0, v0, Lxz/a/a/a/x1/fw;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/f;->N:Lxz/a/a/a/x1/fw;

    iget-object p1, p1, Lxz/a/a/a/x1/fw;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/f;->N:Lxz/a/a/a/x1/fw;

    iget-object p1, p1, Lxz/a/a/a/x1/fw;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/w2/b/x2/d/j/f;->N:Lxz/a/a/a/x1/fw;

    iget-object p1, p1, Lxz/a/a/a/x1/fw;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    return-void
.end method
