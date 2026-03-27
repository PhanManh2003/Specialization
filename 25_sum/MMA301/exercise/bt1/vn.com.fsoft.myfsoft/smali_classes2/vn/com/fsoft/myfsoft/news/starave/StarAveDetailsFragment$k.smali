.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;
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
        "Loz/b/a/c/qh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/qh1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "obj"

    const/4 v2, 0x0

    if-eqz p1, :cond_1d

    .line 5
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H0:Loz/b/a/c/qh1;

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    .line 6
    :cond_0
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->H0:Loz/b/a/c/qh1;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/qh1;->k()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "it.comment"

    const-string v5, "it"

    const-string v6, "java.lang.String.format(format, *args)"

    const-string v7, "XApp.context().getString\u2026tal_comments_count_title)"

    const-string v8, "mListComment!!.dataComments"

    const/4 v9, 0x1

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Loz/b/a/c/qh1;->k()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Loz/b/a/c/oh1;

    .line 10
    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v12

    invoke-static {v12, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p1}, Loz/b/a/c/qh1;->k()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "handleSendCommentResponse, not found parent item"

    .line 12
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 13
    :cond_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "parents[0]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/oh1;

    invoke-virtual {v3}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v3

    const-string v5, "BigDecimal.valueOf(this.toLong())"

    if-nez v3, :cond_a

    .line 14
    iget v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    add-int/2addr v1, v9

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const v1, 0x7f0a1c15

    .line 15
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v3, 0x7f131a13

    .line 16
    invoke-static {v3, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/Object;

    .line 17
    iget v11, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v2

    .line 18
    invoke-static {v7, v9, v3, v6, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 19
    :cond_6
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/u2/d2;

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, v3, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/kh1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    const-wide/16 v6, -0x1

    :goto_2
    iget v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v7, v3}, Lxz/a/a/a/u2/d2;->I(JLjava/lang/Long;)V

    .line 22
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    const/4 v3, 0x1

    new-array v3, v3, [Loz/b/a/c/qh1;

    aput-object p1, v3, v2

    invoke-static {v3}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/oh1;->i(Ljava/util/List;)V

    .line 23
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/oh1;

    .line 24
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {v1}, Loz/b/a/c/oh1;->g()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loz/b/a/c/oh1;->j(Ljava/math/BigDecimal;)V

    goto/16 :goto_6

    .line 25
    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/oh1;

    invoke-virtual {v3}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string p1, "handleSendCommentResponse, callback of same data. ignored"

    .line 26
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 27
    :cond_b
    iget v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const v1, 0x7f0a1c15

    .line 28
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const v9, 0x7f131a13

    .line 29
    invoke-static {v9, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Object;

    .line 30
    iget v11, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v2

    .line 31
    invoke-static {v9, v3, v7, v6, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 32
    :cond_c
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/u2/d2;

    if-eqz v3, :cond_d

    .line 33
    iget-object v3, v3, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/kh1;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_d
    const-wide/16 v6, -0x1

    :goto_4
    iget v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v7, v3}, Lxz/a/a/a/u2/d2;->I(JLjava/lang/Long;)V

    .line 35
    :cond_e
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {v1}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/oh1;

    .line 37
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {v1}, Loz/b/a/c/oh1;->g()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    goto :goto_5

    :cond_f
    move v1, v2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loz/b/a/c/oh1;->j(Ljava/math/BigDecimal;)V

    .line 38
    :goto_6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/oh1;

    invoke-virtual {p1}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object p1

    const-string v1, "parents[0].comment"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments.last()"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {v1}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments.last().comment"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto/16 :goto_b

    :cond_10
    move p1, v2

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_12
    const/4 p1, 0x0

    .line 39
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p1

    .line 40
    :cond_13
    :goto_7
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_8

    .line 42
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/oh1;

    .line 43
    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v8

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    :goto_8
    move v3, v2

    :goto_9
    if-eqz v3, :cond_17

    const-string p1, "handleSendCommentResponse, Ignore, this comment already presented"

    .line 44
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 45
    :cond_17
    iget v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    const v1, 0x7f0a1c15

    .line 46
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const v4, 0x7f131a13

    .line 47
    invoke-static {v4, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 48
    iget v7, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 49
    invoke-static {v5, v3, v4, v6, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 50
    :cond_18
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/u2/d2;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/d2;

    if-eqz v4, :cond_19

    .line 51
    iget-object v4, v4, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v4, :cond_19

    .line 52
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/kh1;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_19
    const-wide/16 v4, -0x1

    :goto_a
    iget v6, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->K0:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lxz/a/a/a/u2/d2;->I(JLjava/lang/Long;)V

    .line 53
    :cond_1a
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v1, :cond_1b

    new-instance v4, Loz/b/a/c/oh1;

    invoke-direct {v4}, Loz/b/a/c/oh1;-><init>()V

    invoke-virtual {v4, p1}, Loz/b/a/c/oh1;->a(Loz/b/a/c/qh1;)Loz/b/a/c/oh1;

    invoke-virtual {v1, v4}, Loz/b/a/c/uq0;->a(Loz/b/a/c/oh1;)Loz/b/a/c/uq0;

    move p1, v3

    .line 54
    :goto_b
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->z4(Z)V

    goto :goto_d

    .line 55
    :cond_1b
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_1c
    const/4 p1, 0x0

    .line 56
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p1

    :cond_1d
    :goto_c
    const-string p1, "handleSendCommentResponse, result is null or empty"

    .line 57
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_d
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 59
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->G4(Z)V

    .line 60
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const v0, 0x7f0a09cc

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz p1, :cond_1e

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1e
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$k;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->I0:Ljava/lang/Integer;

    .line 63
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->J0:Ljava/lang/String;

    return-void
.end method
