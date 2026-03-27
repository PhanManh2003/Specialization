.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/i2/d/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    const v1, 0x7f0a140e

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    const v2, 0x7f0a165c

    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->u4()V

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v3, 0x7f0a216f

    if-eqz v0, :cond_5

    .line 6
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    invoke-virtual {p1, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_4
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    .line 8
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->C0:Lxz/a/a/a/i2/e/c0;

    .line 9
    iget-object v0, p1, Lxz/a/a/a/i2/e/c0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment$c;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/HistoryChallengeFragment;->C0:Lxz/a/a/a/i2/e/c0;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    iget-object v1, v0, Lxz/a/a/a/i2/e/c0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, v0, Lxz/a/a/a/i2/e/c0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_2
    return-void
.end method
