.class public final Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/o70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/o70;

    const-string v0, "it.data"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    .line 3
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->E0:Lxz/a/a/a/r2/k/f/a;

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/o70;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "data"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lxz/a/a/a/r2/k/f/a;->w:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    invoke-virtual {p1}, Loz/b/a/c/o70;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Loz/b/a/c/o70;->d()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "it.totalPages"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lqz/u/c/l;->i(II)I

    move-result v4

    if-gez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 9
    :goto_0
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v3, Lxz/a/a/a/x1/j4;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxz/a/a/a/x1/j4;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-static {v3, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 11
    :cond_1
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    .line 12
    iget-object v3, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v3, Lxz/a/a/a/x1/j4;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/j4;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lkz/k/a;->N(Landroid/view/View;Z)V

    .line 14
    :cond_2
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    const-string v4, "it"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/o70;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;->H0:I

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v0, "expressHistoryEmpty"

    const-string v4, "rcvExpressHistory"

    const/16 v5, 0x8

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 19
    check-cast p1, Lxz/a/a/a/x1/j4;

    if-eqz p1, :cond_4

    .line 20
    iget-object v3, p1, Lxz/a/a/a/x1/j4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x1/j4;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, v3, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 25
    check-cast p1, Lxz/a/a/a/x1/j4;

    if-eqz p1, :cond_4

    .line 26
    iget-object v3, p1, Lxz/a/a/a/x1/j4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/x1/j4;->c:Lvn/com/fsoft/myfsoft/base/view/EmptyStateView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressHistory;

    .line 31
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/j4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/j4;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a()Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 33
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast p1, Lxz/a/a/a/x1/j4;

    if-eqz p1, :cond_5

    .line 35
    iget-object v0, p1, Lxz/a/a/a/x1/j4;->g:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "shimmerHistory"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p1, Lxz/a/a/a/x1/j4;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
