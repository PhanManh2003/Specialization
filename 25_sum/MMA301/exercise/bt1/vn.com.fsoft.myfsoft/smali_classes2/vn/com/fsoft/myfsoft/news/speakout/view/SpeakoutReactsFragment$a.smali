.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->v4()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/ue;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/ue;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->I0:I

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->y4()V

    .line 8
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment$a;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/j2/d/d/d0;

    .line 10
    iget-object v1, v1, Lxz/a/a/a/j2/d/d/d0;->g:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "mListPage.keys"

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    iget-object v5, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v0

    :cond_5
    :goto_1
    if-eqz v4, :cond_2

    .line 16
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/a/b;

    const-string v6, "reactionType"

    .line 18
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listUserReaction"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lxz/a/a/a/j2/d/c/w0;

    invoke-direct {v6}, Lxz/a/a/a/j2/d/c/w0;-><init>()V

    .line 20
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "REACT_TYPE_KEY"

    .line 21
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LIST_USER_KEY"

    .line 22
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    const-string v2, "<set-?>"

    .line 24
    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v5, v6, Lxz/a/a/a/j2/d/c/w0;->F0:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/j2/d/d/d0;

    .line 31
    iget-object v5, v5, Lxz/a/a/a/j2/d/d/d0;->g:Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "viewModel.mapListUserReaction.keys"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-static {v6, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v5, v0

    goto :goto_4

    :cond_a
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    const-string v5, "reaction"

    .line 36
    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->G0:Ljava/lang/String;

    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    sget-object v3, Lxz/a/a/a/j2/d/a/l;->NONE:Lxz/a/a/a/j2/d/a/l;

    invoke-virtual {v3}, Lxz/a/a/a/j2/d/a/l;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->G0:Ljava/lang/String;

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_c
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->E0:Lxz/a/a/a/j2/d/c/c2;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "mListPage.values"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v3, "listReactPageFragment"

    .line 42
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v3, v1, Lxz/a/a/a/j2/d/c/c2;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 44
    iget-object v3, v1, Lxz/a/a/a/j2/d/c/c2;->E:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 46
    :cond_d
    iget-object v1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 47
    check-cast v1, Lxz/a/a/a/x1/ue;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxz/a/a/a/x1/ue;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_e

    iget-object v2, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->G0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutReactsFragment;->w4(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_e
    :goto_6
    return-void
.end method
