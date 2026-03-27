.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->t4()V
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
        "Loz/b/a/c/yq0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Loz/b/a/c/yq0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    const v1, 0x7f0a1a62

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment$c;->a:Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->v4(Z)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/w4;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Lxz/a/a/a/u2/w4;->f:I

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/yq0;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->w4(Z)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->w4(Z)V

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/yq0;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Loz/b/a/c/yq0;->f()Ljava/lang/Long;

    move-result-object v4

    const-string v5, "it.totalPages"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const v3, 0x7f0a2699

    const v4, 0x7f0a19ff

    const/16 v5, 0x8

    if-gez v2, :cond_6

    .line 12
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_5
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    :cond_7
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_8
    :goto_2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/yq0;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.listSurveyHistoryForUser"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Loz/b/a/c/yq0;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_9
    invoke-virtual {p1}, Loz/b/a/c/yq0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->E0:Ljava/lang/String;

    .line 19
    :cond_a
    :goto_3
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->C0:Lxz/a/a/a/r2/s/b;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/surveys/HistorySurveyFragment;->D0:Ljava/util/ArrayList;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lxz/a/a/a/r2/s/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v1, p1, Lxz/a/a/a/r2/s/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
