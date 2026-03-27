.class public final Lcf;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/w2/d/d/c/n/i;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcf;->t:I

    iput-object p2, p0, Lcf;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcf;->t:I

    const/4 v1, 0x0

    const v2, 0x7f070059

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->Q0:I

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->C4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    .line 7
    sget v5, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->Q0:I

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->B4()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    .line 10
    sget v5, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->Q0:I

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->A4()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/t1/i0;->E4()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/d/c/n/d;

    .line 14
    iget-object v5, p0, Lcf;->u:Ljava/lang/Object;

    check-cast v5, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;->N4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/search/HeySupportSearchHistoryFragment;)Lxz/a/a/a/w2/d/d/d/d;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/d/b/b;

    .line 16
    iget v5, v5, Lxz/a/a/a/w2/d/d/b/b;->g:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Lxz/a/a/a/w2/d/d/c/n/k;

    invoke-direct {v4, v2}, Lxz/a/a/a/w2/d/d/c/n/k;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v4, Lxz/a/a/a/w2/d/d/c/n/b;

    invoke-direct {v4, v5}, Lxz/a/a/a/w2/d/d/c/n/b;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance p1, Lxz/a/a/a/w2/d/d/c/n/k;

    invoke-direct {p1, v2}, Lxz/a/a/a/w2/d/d/c/n/k;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 25
    :goto_1
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 26
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 28
    :cond_5
    throw v3

    .line 29
    :cond_6
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lcf;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    .line 31
    sget v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->J0:I

    .line 32
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->B4()Lxz/a/a/a/w2/d/d/c/n/d;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v4, Lxz/a/a/a/w2/d/d/c/n/k;

    invoke-direct {v4, v2}, Lxz/a/a/a/w2/d/d/c/n/k;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, v5, :cond_7

    new-instance v6, Lxz/a/a/a/w2/d/d/c/n/j;

    invoke-direct {v6}, Lxz/a/a/a/w2/d/d/c/n/j;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v1, Lxz/a/a/a/w2/d/d/c/n/k;

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/d/d/c/n/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p1, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 39
    invoke-virtual {p1, v0, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 40
    :cond_8
    iget-object v0, p0, Lcf;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    .line 41
    sget v1, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->J0:I

    .line 42
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->B4()Lxz/a/a/a/w2/d/d/c/n/d;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requests"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Lxz/a/a/a/w2/d/d/c/n/a;

    const v2, 0x7f130c50

    const v4, 0x7f081001

    invoke-direct {v1, v2, v4}, Lxz/a/a/a/w2/d/d/c/n/a;-><init>(II)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v4, Lxz/a/a/a/w2/d/d/c/n/k;

    invoke-direct {v4, v2}, Lxz/a/a/a/w2/d/d/c/n/k;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    new-instance p1, Lxz/a/a/a/w2/d/d/c/n/k;

    invoke-direct {p1, v2}, Lxz/a/a/a/w2/d/d/c/n/k;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    .line 52
    :goto_3
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 53
    invoke-virtual {v0, p1, v3}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 54
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
