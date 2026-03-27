.class public final Lt6;
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
        "Loz/b/a/c/sc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt6;->a:I

    iput-object p2, p0, Lt6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lt6;->a:I

    const-string v1, "handleLoadMoreAllNewsResult, result is null or empty"

    const-string v2, "handleLoadMoreAllNewsResult, callback of same data. ignored"

    const/16 v3, 0x8

    const-string v4, "tvMoreNews"

    const v5, 0x7f0a1d54

    const-string v6, "result.isHasNext"

    const/4 v7, 0x0

    const-string v8, "obj"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    .line 1
    check-cast p1, Loz/b/a/c/sc1;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    const v10, 0x7f0a140c

    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v10, "loadingMore"

    invoke-static {v0, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    iput-boolean v7, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    .line 7
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 9
    :cond_1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->F0:Loz/b/a/c/sc1;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->F0:Loz/b/a/c/sc1;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/sc1;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    .line 13
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    if-eqz v2, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->u4(Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->C0:Lxz/a/a/a/j2/f/h;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->E0:Ljava/util/ArrayList;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/j2/f/h;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    :goto_1
    return-void

    .line 17
    :cond_6
    throw v9

    .line 18
    :cond_7
    check-cast p1, Loz/b/a/c/sc1;

    if-eqz p1, :cond_12

    .line 19
    iget-object v0, p0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    .line 20
    sget v11, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->M0:I

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 23
    iput-boolean v7, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    .line 24
    invoke-virtual {v0, v10}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->w4(Z)V

    .line 25
    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :cond_8
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    .line 27
    :cond_9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->F0:Loz/b/a/c/sc1;

    if-eqz v1, :cond_a

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 29
    :cond_a
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->F0:Loz/b/a/c/sc1;

    .line 30
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual {p1}, Loz/b/a/c/sc1;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    .line 33
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->H0:Z

    if-eqz v2, :cond_b

    move v3, v7

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->u4(Loz/b/a/c/sc1;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_e

    move v1, v7

    :goto_3
    if-ge v1, v2, :cond_d

    .line 37
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_f

    .line 39
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 40
    :cond_e
    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v7

    :goto_5
    if-ge v2, v1, :cond_f

    .line 41
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 42
    :cond_f
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->C0:Lxz/a/a/a/j2/f/h;

    if-eqz p1, :cond_10

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->E0:Ljava/util/ArrayList;

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2}, Lxz/a/a/a/j2/f/h;->q(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_10
    const p1, 0x7f0a1a44

    .line 43
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 44
    :cond_11
    invoke-virtual {v0, v7}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->w4(Z)V

    :cond_12
    :goto_6
    return-void
.end method
