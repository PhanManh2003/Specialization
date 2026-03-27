.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->t4()V
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
        "Loz/b/a/c/uq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$j;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/uq0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$j;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    const v1, 0x7f0a1a10

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H4()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->L0:Z

    const-string v3, "obj"

    if-eqz p1, :cond_20

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 8
    :cond_1
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    invoke-static {p1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "handleListComment, callback of same data. ignored"

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 10
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/uq0;->f()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/math/BigDecimal;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    iput v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const v4, 0x7f0a1c15

    .line 11
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    const v6, 0x7f131a13

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.total_comments_count_title)"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v7, v1, v6, v8, v4}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/d2;

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/u2/d2;

    if-eqz v6, :cond_5

    .line 13
    iget-object v6, v6, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v6, :cond_5

    .line 14
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/kh1;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    const-wide/16 v6, -0x1

    :goto_1
    iget v8, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lxz/a/a/a/u2/d2;->I(JLjava/lang/Long;)V

    .line 15
    :cond_6
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-nez v4, :cond_7

    .line 16
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    goto/16 :goto_8

    .line 17
    :cond_7
    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_7

    .line 18
    :cond_8
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v7

    const-string v8, "result.dataComments"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 20
    :cond_9
    sget-object v3, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 21
    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/oh1;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/qh1;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    move-object v4, v6

    .line 22
    :goto_2
    iget-object v5, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v5

    const-string v7, "mListComment!!.dataComments"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/oh1;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/qh1;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    move-object v5, v6

    .line 23
    :goto_3
    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/t2/d0;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_d

    .line 24
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/uq0;->g(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 25
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 27
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loz/b/a/c/oh1;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    .line 30
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz/b/a/c/oh1;

    const-string v12, "it"

    .line 31
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v11

    const-string v12, "it.comment"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "data"

    invoke-static {v9, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v12

    const-string v13, "data.comment"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    move v9, v1

    goto :goto_6

    :cond_11
    :goto_5
    move v9, v2

    :goto_6
    if-nez v9, :cond_e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_13
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 33
    :cond_14
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 34
    :cond_15
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 35
    :cond_16
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 36
    :cond_17
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 37
    :cond_18
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 38
    :cond_19
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 39
    :cond_1a
    :goto_7
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v3, :cond_1f

    invoke-virtual {p1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Loz/b/a/c/uq0;->g(Ljava/util/List;)V

    .line 40
    :goto_8
    invoke-virtual {p1}, Loz/b/a/c/uq0;->d()Ljava/math/BigDecimal;

    move-result-object v3

    const v4, 0x7f0a1f20

    if-eqz v3, :cond_1d

    invoke-virtual {p1}, Loz/b/a/c/uq0;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    if-lez v3, :cond_1d

    .line 41
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    :cond_1b
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110006

    invoke-virtual {p1}, Loz/b/a/c/uq0;->d()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->intValue()I

    move-result v7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Loz/b/a/c/uq0;->d()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    invoke-virtual {v5, v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_1c
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    new-instance v3, Lxz/a/a/a/j2/e/h;

    invoke-direct {v3, v0, p1}, Lxz/a/a/a/j2/e/h;-><init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;Loz/b/a/c/uq0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 44
    :cond_1d
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_1e
    :goto_9
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->z4(Z)V

    goto :goto_b

    .line 46
    :cond_1f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    :cond_20
    :goto_a
    const-string p1, "handleListComment, result is null or empty"

    .line 47
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-void
.end method
