.class public final Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$m;
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
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$m;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment$m;->a:Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->a1:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const-string v4, "obj"

    const-string v5, "mentionAdapter"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    const-string p1, "handleSearchAccountResponse, result is null or empty"

    .line 7
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/u2/d2;

    if-eqz v7, :cond_4

    .line 11
    iget-object v7, v7, Lxz/a/a/a/u2/d2;->i:Lkz/s/y;

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/kh1;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    const-string v8, "bucorner"

    .line 13
    invoke-static {v8, v7, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    const-string v7, "result.data"

    invoke-static {p1, v7}, Lmz/b/b/a/a;->x0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loz/b/a/c/aq1;

    .line 16
    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_f

    .line 17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    const-string p1, "handleFilterListAccount, result is null or empty"

    .line 19
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFilterListAccount, result: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    const-string v1, "mMentionHelper"

    if-eqz p1, :cond_e

    invoke-virtual {p1, v7}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 24
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->E0:Lxz/a/a/a/t2/s0;

    if-eqz p1, :cond_d

    const v1, 0x7f0a09cc

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v2, "etComment"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 25
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 26
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v7}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 27
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->C0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 28
    :cond_b
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_c
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_d
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 31
    :cond_e
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    :cond_f
    :goto_4
    return-void
.end method
