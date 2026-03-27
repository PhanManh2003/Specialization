.class public final Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$n;
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
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$n;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment$n;->a:Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->c1:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v2

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
    const/4 v2, 0x1

    :goto_1
    const-string v3, "obj"

    const-string v4, "mentionAdapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    const-string p1, "handleSearchAccountResponse, result is null or empty"

    .line 7
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_3
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    const-string p1, "handleFilterListAccount, result is null or empty"

    .line 12
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleFilterListAccount, result: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    const-string v3, "mMentionHelper"

    if-eqz v2, :cond_a

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 17
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->H0:Lxz/a/a/a/t2/s0;

    if-eqz v1, :cond_9

    const v2, 0x7f0a09cc

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    const-string v3, "etComment"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 18
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 19
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 20
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/news/newsdetail/comment/NewsCommentFragment;->a1:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void

    :cond_6
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_7
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_8
    invoke-static {v4}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_9
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_a
    invoke-static {v3}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v5
.end method
