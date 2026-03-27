.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$l;
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
        "Loz/b/a/c/wq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$l;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Loz/b/a/c/wq0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$l;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    const-string v2, "obj"

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/wq0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/wq0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->F0:Loz/b/a/c/uq0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loz/b/a/c/uq0;->b()Ljava/util/List;

    move-result-object v1

    const-string v3, "mListComment!!.dataComments"

    invoke-static {v1, v3}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "it"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Loz/b/a/c/oh1;

    .line 6
    invoke-static {v7, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/oh1;->b()Loz/b/a/c/qh1;

    move-result-object v5

    const-string v7, "it.comment"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Loz/b/a/c/wq0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "result.dataReplies[0]"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Loz/b/a/c/qh1;

    invoke-virtual {v6}, Loz/b/a/c/qh1;->k()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "handleListReply, currentReplies is null or empty"

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 9
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "parents[0]"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {v1}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Loz/b/a/c/wq0;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "handleListReply, callback of same data. ignored"

    .line 10
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 11
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/oh1;

    invoke-virtual {v2}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/oh1;

    invoke-virtual {v2}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/oh1;

    invoke-virtual {v2}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Loz/b/a/c/wq0;->a()Ljava/util/List;

    move-result-object v7

    const-string v8, "result.dataReplies"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 14
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loz/b/a/c/qh1;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loz/b/a/c/qh1;

    .line 17
    invoke-static {v12, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "data"

    invoke-static {v10, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Loz/b/a/c/qh1;->j()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    move v10, v6

    :goto_3
    if-nez v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Loz/b/a/c/oh1;

    invoke-virtual {v2}, Loz/b/a/c/oh1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/oh1;

    invoke-virtual {p1}, Loz/b/a/c/wq0;->b()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Loz/b/a/c/oh1;->h(Ljava/math/BigDecimal;)Loz/b/a/c/oh1;

    .line 20
    invoke-virtual {v0, v6}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->z4(Z)V

    goto :goto_5

    .line 21
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    :goto_4
    const-string p1, "handleListReply, result is null or empty"

    .line 22
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
