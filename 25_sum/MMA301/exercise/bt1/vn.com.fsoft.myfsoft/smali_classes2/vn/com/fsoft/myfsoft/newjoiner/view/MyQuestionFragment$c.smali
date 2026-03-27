.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->t4()V
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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/wp0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    const v1, 0x7f0a1a11

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->x4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 6
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

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 8
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V

    .line 9
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

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

    .line 10
    :goto_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->E0:Ljava/util/ArrayList;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->C0:Lxz/a/a/a/i2/b/a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lxz/a/a/a/i2/b/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v1, v0, Lxz/a/a/a/i2/b/a;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    .line 18
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->w4(Z)V

    :cond_6
    :goto_3
    return-void
.end method
