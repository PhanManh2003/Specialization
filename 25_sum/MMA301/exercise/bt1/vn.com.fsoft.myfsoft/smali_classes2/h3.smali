.class public final Lh3;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Loz/b/a/c/iq1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh3;->a:I

    iput-object p2, p0, Lh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->G0:I

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/w6;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 10
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast v0, Lxz/a/a/a/x1/w6;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/w6;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    :cond_6
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    .line 14
    sget v3, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->G0:I

    .line 15
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->x4(Z)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    .line 18
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/q/b/a/a;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "users"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lxz/a/a/a/y1/q/b/a/a;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    iget-object v2, v0, Lxz/a/a/a/y1/q/b/a/a;->w:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 23
    iget-object p1, p0, Lh3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-static {p1, v1}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->w4(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;Z)V

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lh3;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;

    invoke-static {p1, v2}, Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;->w4(Lvn/com/fsoft/myfsoft/dating/news/settings/view/DatingHiddenUserListFragment;Z)V

    :cond_8
    :goto_1
    return-void
.end method
