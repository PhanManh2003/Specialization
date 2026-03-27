.class public final Lxz/a/a/a/t1/v1/c/c;
.super Lxz/a/a/a/j2/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/j2/f/d<",
        "Lxz/a/a/a/t1/v1/c/b;",
        "Lxz/a/a/a/x1/zr;",
        "Lxz/a/a/a/t1/v1/c/e;",
        ">;"
    }
.end annotation


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
    check-cast p1, Lxz/a/a/a/t1/v1/c/e;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/v1/c/c;->t(Lxz/a/a/a/t1/v1/c/e;I)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)Lxz/a/a/a/j2/f/e;
    .locals 8

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lxz/a/a/a/t1/v1/c/e;

    const v1, 0x7f0d05b7

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, p1, v2}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a209f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a268d

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a268e

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 8
    new-instance v7, Lxz/a/a/a/x1/zr;

    move-object v2, p1

    check-cast v2, Landroidx/cardview/widget/CardView;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/x1/zr;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemReleaseNoteBinding.i\u2026      false\n            )"

    .line 9
    invoke-static {v7, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v7}, Lxz/a/a/a/t1/v1/c/e;-><init>(Lxz/a/a/a/x1/zr;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 12
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
    check-cast p1, Lxz/a/a/a/t1/v1/c/e;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/v1/c/c;->t(Lxz/a/a/a/t1/v1/c/e;I)V

    return-void
.end method

.method public t(Lxz/a/a/a/t1/v1/c/e;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/v1/c/b;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/j2/f/d;->w:Ljava/util/ArrayList;

    .line 4
    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lxz/a/a/a/t1/v1/c/e;->I(Lxz/a/a/a/t1/v1/c/b;Z)V

    return-void
.end method
