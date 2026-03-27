.class public final Lxz/a/a/a/g2/c/s2;
.super Lkz/y/b/d1;
.source "SourceFile"


# instance fields
.field public f:Lkz/y/b/l1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/y/b/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;
    .locals 8

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Lxz/a/a/a/g2/c/s2;->f:Lkz/y/b/l1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lkz/y/b/j1;

    invoke-direct {v1, p1}, Lkz/y/b/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iput-object v1, p0, Lxz/a/a/a/g2/c/s2;->f:Lkz/y/b/l1;

    .line 5
    :cond_0
    iget-object v1, p0, Lxz/a/a/a/g2/c/s2;->f:Lkz/y/b/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v4}, Lkz/y/b/l1;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-lt v5, v7, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Lkz/y/b/l1;->b(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->U()I

    move-result v1

    sub-int/2addr v1, v6

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v3, v6

    .line 14
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->E(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_5
    invoke-super {p0, p1}, Lkz/y/b/d1;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2

    .line 17
    :cond_7
    invoke-super {p0, p1}, Lkz/y/b/d1;->d(Landroidx/recyclerview/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v2

    :cond_8
    :goto_1
    return-object v2
.end method
