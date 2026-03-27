.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/q01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment$b;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->L0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v2, 0x7f0a1a10

    const-string v3, "layout_related_articles"

    const v4, 0x7f0a12e4

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string p1, "handleGetRelatedPostResponse, result is null or empty"

    const-string v1, "obj"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->D0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "mRelatedNewsAdapter"

    .line 15
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/NewsGuestDetailFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_3
    :goto_1
    return-void
.end method
