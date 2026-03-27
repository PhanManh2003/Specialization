.class public final Lxz/a/a/a/w2/a/a/a/f;
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
.field public w:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/w2/a/a/e/l;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/w2/a/a/e/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v15, Lxz/a/a/a/w2/a/a/e/l;

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1ffe

    move-object v1, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/w2/a/a/e/l;-><init>(ILxz/a/a/a/w2/a/a/e/y;Ljava/lang/String;Lxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/e/l;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/a/a/e/l;->a:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0, p2}, Lxz/a/a/a/w2/a/a/a/f;->d(I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_3

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of p2, p1, Lxz/a/a/a/w2/a/a/a/c;

    if-nez p2, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Lxz/a/a/a/w2/a/a/a/c;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/a/f;->w:Lqz/u/b/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/a/a/a/c;->N:Lxz/a/a/a/x1/rv;

    .line 4
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const-string v2, "tvLoadMoreRequest"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    const v1, 0x7f130c9c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v1, "loadingMoreItem"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/rv;->c:Landroid/widget/TextView;

    new-instance v1, Lf0;

    const/16 v2, 0xbf

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lxz/a/a/a/w2/a/a/a/a;

    if-nez v0, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lxz/a/a/a/w2/a/a/a/a;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "_listData[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/w2/a/a/e/l;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->x:Lqz/u/b/b;

    invoke-virtual {p1, p2, v2, v0}, Lxz/a/a/a/w2/a/a/a/a;->C(Lxz/a/a/a/w2/a/a/e/l;ZLqz/u/b/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/w2/a/a/a/d;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/w2/a/a/a/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/w2/a/a/a/b;

    .line 3
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/cw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/cw;

    move-result-object p1

    const-string v0, "LayoutApprovePlusHistory\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/a/b;-><init>(Lxz/a/a/a/x1/cw;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/a/a/a/c;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/rv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/rv;

    move-result-object p1

    const-string v0, "ItemViewMoreMyRequestBin\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/a/c;-><init>(Lxz/a/a/a/x1/rv;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lxz/a/a/a/w2/a/a/a/a;

    .line 10
    invoke-static {v0, p1, v2}, Lxz/a/a/a/x1/cl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/cl;

    move-result-object p1

    const-string v0, "ItemElearningHistoryBind\u2026  false\n                )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p1}, Lxz/a/a/a/w2/a/a/a/a;-><init>(Lxz/a/a/a/x1/cl;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/e/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    sget-object v1, Lxz/a/a/a/w2/a/a/a/e;->t:Lxz/a/a/a/w2/a/a/a/e;

    invoke-static {v0, v1}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/a/f;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
