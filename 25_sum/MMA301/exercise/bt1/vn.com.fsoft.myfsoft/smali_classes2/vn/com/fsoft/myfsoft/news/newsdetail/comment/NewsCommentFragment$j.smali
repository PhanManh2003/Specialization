.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->t4()V
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
        "Loz/b/a/c/wl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$j;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/wl0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$j;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    const v1, 0x7f0a1a10

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->J4()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->Q0:Z

    const-string v3, "obj"

    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_9

    .line 8
    :cond_1
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "handleListComment, callback of same data. ignored"

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 10
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/wl0;->f()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    iput v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const v4, 0x7f0a1c15

    .line 11
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "tvCommentCount"

    const v7, 0x7f131a13

    const-string v8, "XApp.context().getString\u2026tal_comments_count_title)"

    invoke-static {v4, v6, v7, v8}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v1, v6, v8, v4}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-nez v4, :cond_4

    .line 13
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    goto/16 :goto_7

    .line 14
    :cond_4
    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_17

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_6

    .line 15
    :cond_5
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v7

    const-string v8, "result.dataComments"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 17
    :cond_6
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/ce;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v6

    :goto_1
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v5

    const-string v7, "mListComment!!.dataComments"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/ce;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/ee;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/t2/d0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    if-eqz v3, :cond_a

    .line 18
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/wl0;->g(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_9
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 19
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 21
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loz/b/a/c/ce;

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/ce;

    const-string v12, "it"

    .line 25
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v11

    const-string v12, "it.comment"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "data"

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v12

    const-string v13, "data.comment"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move v9, v1

    goto :goto_5

    :cond_e
    :goto_4
    move v9, v2

    :goto_5
    if-nez v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_10
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 27
    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 28
    :cond_12
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 29
    :cond_13
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 30
    :cond_14
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 31
    :cond_15
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 32
    :cond_16
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 33
    :cond_17
    :goto_6
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/wl0;->g(Ljava/util/List;)V

    .line 34
    :goto_7
    invoke-virtual {p1}, Loz/b/a/c/wl0;->d()Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "tvViewMore"

    const v5, 0x7f0a1f20

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Loz/b/a/c/wl0;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-lez v3, :cond_18

    .line 35
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110006

    invoke-virtual {p1}, Loz/b/a/c/wl0;->d()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/wl0;->d()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v4, v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lxz/a/a/a/j2/a/b/g;

    invoke-direct {v3, v0, p1}, Lxz/a/a/a/j2/a/b/g;-><init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;Loz/b/a/c/wl0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 38
    :cond_18
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_8
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->A4(Z)V

    goto :goto_a

    .line 40
    :cond_19
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    :cond_1a
    :goto_9
    const-string p1, "handleListComment, result is null or empty"

    .line 41
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
