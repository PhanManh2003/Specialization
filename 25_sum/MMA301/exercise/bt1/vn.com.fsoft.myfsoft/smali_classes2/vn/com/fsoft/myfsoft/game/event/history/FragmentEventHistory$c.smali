.class public final Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->t4()V
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
        "Loz/b/a/c/m80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Loz/b/a/c/m80;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->G0:I

    const v1, 0x7f0a1d2c

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v2, 0x7f0a140e

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    const v4, 0x7f0a1a5b

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    if-eqz p1, :cond_9

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory$c;->a:Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/s0;

    if-eqz v4, :cond_3

    .line 9
    iget-boolean v4, v4, Lxz/a/a/a/u2/s0;->i:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 10
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_3
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->w4(Z)V

    .line 12
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->D0:Loz/b/a/c/m80;

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/m80;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/m80;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    move v7, v3

    :goto_0
    if-ge v7, p1, :cond_5

    .line 16
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 17
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->E0:Lxz/a/a/a/b2/c/a/a;

    if-eqz p1, :cond_6

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    const-string v7, "mListHistory"

    .line 19
    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v7, p1, Lxz/a/a/a/b2/c/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v7, p1, Lxz/a/a/a/b2/c/a/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_6
    long-to-int p1, v5

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/u2/s0;

    if-eqz v4, :cond_8

    .line 24
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 25
    iget v4, v4, Lxz/a/a/a/u2/s0;->h:I

    int-to-long v4, v4

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    move v2, v3

    .line 26
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->C0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/event/history/FragmentEventHistory;->v4(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/s0;

    if-eqz p1, :cond_9

    .line 29
    iput-boolean v3, p1, Lxz/a/a/a/u2/s0;->i:Z

    :cond_9
    return-void
.end method
