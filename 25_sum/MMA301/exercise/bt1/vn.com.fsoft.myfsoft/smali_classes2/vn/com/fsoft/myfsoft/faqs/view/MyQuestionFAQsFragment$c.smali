.class public final Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->t4()V
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
        "Loz/b/a/c/wp0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/wp0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    const v1, 0x7f0a1a11

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/wp0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->u4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    invoke-virtual {p1}, Loz/b/a/c/wp0;->a()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->C0:Ljava/util/ArrayList;

    .line 9
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->D0:Lxz/a/a/a/a2/c/b;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lxz/a/a/a/a2/c/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/a2/c/b;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_3

    .line 14
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    .line 15
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->u4(Z)V

    .line 16
    :cond_6
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment$c;->a:Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;

    .line 17
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/faqs/view/MyQuestionFAQsFragment;->v4()V

    return-void
.end method
