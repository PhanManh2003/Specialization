.class public final Lvv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
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

    iput p1, p0, Lvv;->t:I

    iput-object p2, p0, Lvv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lvv;->t:I

    const-string v2, "<set-?>"

    const-string v3, "NavHostFragment.findNavController(this)"

    const-string v4, "$this$findNavController"

    const-string v5, "key"

    const-string v6, "$this$removeNavigationResult"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v7, :cond_2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    iget-object v7, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    const-string v9, "HOME_TOWN_LOCATION"

    .line 3
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v7, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v7}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/h0;

    if-eqz v3, :cond_0

    .line 9
    iput-object v8, v3, Lkz/s/h0;->m:Lkz/s/i0;

    .line 10
    :cond_0
    iget-object v3, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/m/c/c;

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, v3, Lxz/a/a/a/y1/m/c/c;->o:Ljava/util/ArrayList;

    .line 13
    invoke-static {v1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v5, ", "

    invoke-static/range {v4 .. v11}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 15
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 16
    iget-object v2, v2, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    const/4 v3, 0x5

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/m/a/a;

    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 19
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 20
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 21
    :cond_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 22
    :cond_2
    throw v8

    .line 23
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 24
    iget-object v9, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    const-string v10, "CITY_LOCATION"

    .line 25
    invoke-static {v9, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v9, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v9}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    iget-object v4, v3, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, v3, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/s/h0;

    if-eqz v3, :cond_4

    .line 31
    iput-object v8, v3, Lkz/s/h0;->m:Lkz/s/i0;

    .line 32
    :cond_4
    iget-object v3, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/m/c/c;

    .line 33
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v1, v3, Lxz/a/a/a/y1/m/c/c;->n:Ljava/util/ArrayList;

    .line 35
    invoke-static {v1}, Lqz/q/i;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v9, ", "

    invoke-static/range {v8 .. v15}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 37
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 38
    iget-object v2, v2, Lxz/a/a/a/y1/m/b/b;->w:Ljava/util/List;

    .line 39
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/y1/m/a/a;

    invoke-virtual {v2, v1}, Lxz/a/a/a/y1/m/a/a;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lvv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;

    .line 41
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/idealmatch/view/IdealAudienceFragment;->E0:Lxz/a/a/a/y1/m/b/b;

    .line 42
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    .line 43
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
