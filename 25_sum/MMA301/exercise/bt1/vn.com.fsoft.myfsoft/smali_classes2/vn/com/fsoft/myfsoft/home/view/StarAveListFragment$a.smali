.class public final Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->t4()V
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
        "Loz/b/a/c/ua0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/ua0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a140c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    const v1, 0x7f0a1a73

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    if-eqz p1, :cond_b

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 5
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->E0:Loz/b/a/c/ua0;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_5

    instance-of v3, v0, Lqz/u/c/d0/a;

    if-eqz v3, :cond_4

    instance-of v3, v0, Lqz/u/c/d0/c;

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const/4 v2, 0x0

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Loz/b/a/c/kh1;

    .line 14
    invoke-static {v4}, Lxz/a/a/a/s2/b/a;->f(Loz/b/a/c/kh1;)Lxz/a/a/a/s2/b/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 16
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->D0:Lxz/a/a/a/s2/a/e;

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, v1}, Lxz/a/a/a/s2/a/e;->q(Ljava/util/List;)V

    .line 18
    :cond_9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    invoke-virtual {p1}, Loz/b/a/c/ua0;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "it.data"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/kh1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v2

    .line 19
    :cond_a
    iput-object v2, v0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->C0:Ljava/lang/Long;

    .line 20
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment$a;->a:Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;

    .line 21
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/StarAveListFragment;->v4(Loz/b/a/c/ua0;)V

    return-void
.end method
