.class public final Lpt;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lpt;->t:I

    iput-object p2, p0, Lpt;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpt;->t:I

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/d/d/b/a;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/d/d/a/i;->c:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/w2/d/d/b/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/d/d/a/e;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/d/d/a/j;

    .line 12
    iget-object v5, v5, Lxz/a/a/a/w2/d/d/a/j;->b:Ljava/util/List;

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_1

    const v4, 0x7f0a0252

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "requestType"

    .line 17
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4, v5, v3, v3}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 20
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 21
    :cond_2
    throw v3

    .line 22
    :cond_3
    iget-object v0, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130c52

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "resources.getString(R.st\u2026ort_history_request_type)"

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lxz/a/a/a/w2/d/d/d/a;->g:Ljava/util/List;

    .line 26
    iget-object v4, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;->z4(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)Lxz/a/a/a/w2/d/d/d/a;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/d/d/b/a;

    .line 28
    iget-object v8, v4, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    if-eqz v3, :cond_4

    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    .line 30
    :cond_6
    invoke-static {v3}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 31
    sget-object v10, Lxz/a/a/a/w2/d/d/c/j;->t:Lxz/a/a/a/w2/d/d/c/j;

    .line 32
    new-instance v11, Lxz/a/a/a/w2/d/d/c/k;

    invoke-direct {v11, v0}, Lxz/a/a/a/w2/d/d/c/k;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)V

    .line 33
    new-instance v9, Lxz/a/a/a/w2/d/d/c/l;

    invoke-direct {v9, v0}, Lxz/a/a/a/w2/d/d/c/l;-><init>(Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;)V

    const-string v1, "setOptions"

    .line 34
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "comparison"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transformTitle"

    invoke-static {v11, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionSelect"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lxz/a/a/a/w2/i/b/c/e;

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/w2/i/b/c/e;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Object;Lqz/u/b/b;Lqz/u/b/c;Lqz/u/b/b;Lqz/u/c/h;)V

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v2

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 37
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 38
    :cond_7
    iget-object v0, p0, Lpt;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/heysupport/history/view/HeySupportHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 39
    :cond_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
