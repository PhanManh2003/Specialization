.class public final Lxz/a/a/a/y1/x/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/j/a/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/x/a/g;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/x/a/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/x/a/g;->F0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 4
    iget-object v1, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/x/b/f;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/y1/x/b/f;->l:Loz/b/a/c/qp;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    iget-object v2, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/x/b/f;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/y1/x/b/f;->g:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v5, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/y1/j/a/a/b;

    .line 10
    iget v8, v7, Lxz/a/a/a/y1/j/a/a/b;->b:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v7, v7, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v7, :cond_2

    .line 12
    iget-wide v7, v7, Lxz/a/a/a/y1/j/a/a/a;->m:J

    goto :goto_2

    :cond_2
    move-wide v7, v3

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x1

    :goto_2
    add-long/2addr v5, v7

    goto :goto_1

    :cond_4
    move-wide v3, v5

    :cond_5
    long-to-int v2, v3

    .line 13
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->n:Lkz/s/y;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    .line 17
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v1, Lxz/a/a/a/x1/lw;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v3, "rvCommentStory"

    const/16 v4, 0x8

    const-string v5, "lyEmpty"

    if-eqz v0, :cond_8

    .line 21
    iget-object p1, v1, Lxz/a/a/a/x1/lw;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, v1, Lxz/a/a/a/x1/lw;->j:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object v0, v1, Lxz/a/a/a/x1/lw;->j:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lxz/a/a/a/x1/lw;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    .line 26
    iget-object v1, v0, Lxz/a/a/a/y1/x/a/g;->G0:Lxz/a/a/a/y1/j/a/b/h/d;

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/f;

    invoke-virtual {v0}, Lxz/a/a/a/y1/x/b/f;->x()Z

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/y1/x/a/l;->a:Lxz/a/a/a/y1/x/a/g;

    .line 28
    iget-boolean v2, v2, Lxz/a/a/a/y1/x/a/g;->L0:Z

    .line 29
    invoke-virtual {v1, p1, v0, v2}, Lxz/a/a/a/y1/j/a/b/h/d;->r(Ljava/util/List;ZZ)V

    :cond_9
    :goto_5
    return-void
.end method
