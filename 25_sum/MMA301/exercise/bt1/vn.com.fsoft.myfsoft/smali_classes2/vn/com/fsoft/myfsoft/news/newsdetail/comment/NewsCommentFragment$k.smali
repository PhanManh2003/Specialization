.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;
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
        "Loz/b/a/c/ee;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/ee;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "obj"

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    .line 5
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->K0:Loz/b/a/c/ee;

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 6
    :cond_0
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->K0:Loz/b/a/c/ee;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "it.comment"

    const-string v5, "it"

    const-string v6, "java.lang.String.format(format, *args)"

    const-string v7, "XApp.context().getString\u2026tal_comments_count_title)"

    const-string v8, "tvCommentCount"

    const-string v9, "mListComment!!.dataComments"

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

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

    check-cast v12, Loz/b/a/c/ce;

    .line 10
    invoke-static {v12, v5, v4}, Lmz/b/b/a/a;->t3(Loz/b/a/c/ce;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {p1}, Loz/b/a/c/ee;->k()Ljava/lang/Integer;

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

    goto/16 :goto_a

    .line 13
    :cond_5
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "parents[Constants.POSITION_FIRST]"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/ce;

    invoke-virtual {v3}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v3

    const-string v5, "BigDecimal.valueOf(this.toLong())"

    if-nez v3, :cond_7

    .line 14
    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const v1, 0x7f0a1c15

    .line 15
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v11, 0x7f131a13

    invoke-static {v1, v8, v11, v7}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget v11, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    new-array v3, v3, [Loz/b/a/c/ee;

    aput-object p1, v3, v2

    invoke-static {v3}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/ce;->i(Ljava/util/List;)V

    .line 17
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/ce;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    invoke-virtual {v1}, Loz/b/a/c/ce;->g()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v5}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Loz/b/a/c/ce;->j(Ljava/math/BigDecimal;)V

    goto/16 :goto_4

    .line 18
    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Loz/b/a/c/ce;

    invoke-virtual {v3}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string p1, "handleSendCommentResponse, callback of same data. ignored"

    .line 19
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 20
    :cond_8
    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const v1, 0x7f0a1c15

    .line 21
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v11, 0x7f131a13

    invoke-static {v1, v8, v11, v7}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget v11, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    invoke-virtual {v1}, Loz/b/a/c/ce;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/ce;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    invoke-virtual {v1}, Loz/b/a/c/ce;->g()Ljava/math/BigDecimal;

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

    invoke-virtual {p1, v1}, Loz/b/a/c/ce;->j(Ljava/math/BigDecimal;)V

    .line 24
    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loz/b/a/c/ce;

    invoke-virtual {p1}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object p1

    const-string v1, "parents[Constants.POSITION_FIRST].comment"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/q/i;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments.last()"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/ce;

    invoke-virtual {v1}, Loz/b/a/c/ce;->b()Loz/b/a/c/ee;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments.last().comment"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto/16 :goto_8

    :cond_a
    move p1, v2

    goto/16 :goto_8

    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    const/4 p1, 0x0

    .line 25
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p1

    .line 26
    :cond_d
    :goto_5
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Loz/b/a/c/wl0;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    .line 28
    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/b/a/c/ce;

    .line 29
    invoke-static {v9, v5, v4}, Lmz/b/b/a/a;->t3(Loz/b/a/c/ce;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Loz/b/a/c/ee;->j()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    move v3, v2

    :goto_7
    if-eqz v3, :cond_11

    const-string p1, "handleSendCommentResponse, Ignore, this comment already presented"

    .line 30
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    .line 31
    :cond_11
    iget v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    const v1, 0x7f0a1c15

    .line 32
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f131a13

    invoke-static {v1, v8, v4, v7}, Lmz/b/b/a/a;->e(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget v7, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->N0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v5, v3, v4, v6, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 33
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->I0:Loz/b/a/c/wl0;

    if-eqz v1, :cond_12

    new-instance v4, Loz/b/a/c/ce;

    invoke-direct {v4}, Loz/b/a/c/ce;-><init>()V

    invoke-virtual {v4, p1}, Loz/b/a/c/ce;->a(Loz/b/a/c/ee;)Loz/b/a/c/ce;

    invoke-virtual {v1, v4}, Loz/b/a/c/wl0;->a(Loz/b/a/c/ce;)Loz/b/a/c/wl0;

    move p1, v3

    .line 34
    :goto_8
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->A4(Z)V

    goto :goto_a

    .line 35
    :cond_12
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_13
    const/4 p1, 0x0

    .line 36
    invoke-static {}, Lqz/u/c/l;->m()V

    throw p1

    :cond_14
    :goto_9
    const-string p1, "handleSendCommentResponse, result is null or empty"

    .line 37
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_a
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    .line 39
    invoke-virtual {p1, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H4(Z)V

    .line 40
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const v0, 0x7f0a09cc

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$k;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->L0:Ljava/lang/Integer;

    .line 43
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->M0:Ljava/lang/String;

    return-void
.end method
