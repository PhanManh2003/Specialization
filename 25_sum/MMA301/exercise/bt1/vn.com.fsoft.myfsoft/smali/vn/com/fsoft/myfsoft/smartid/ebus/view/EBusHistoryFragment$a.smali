.class public final Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->t4()V
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
        "Loz/b/a/c/bv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/bv;

    .line 2
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    const v3, 0x7f0a140c

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    const v4, 0x7f0a1d54

    invoke-virtual {v2, v4}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "it"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/bv;->a()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/bv;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2
    cmp-long v6, v9, v7

    if-gez v6, :cond_3

    move v3, v5

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_4
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    invoke-virtual {v2, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 6
    iget-boolean v3, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->G0:Z

    if-eqz v3, :cond_5

    .line 7
    iput-boolean v5, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->G0:Z

    .line 8
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->E0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 11
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    const v3, 0x7f0a1a3b

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    :cond_6
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v3

    :goto_2
    if-nez v2, :cond_15

    .line 15
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 16
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->E0:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object v4

    const-string v6, "it.data"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 18
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 19
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->E0:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 22
    iget-object v2, v2, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->E0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Loz/b/a/c/bv;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 25
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->E0:Ljava/util/ArrayList;

    .line 26
    iget-object v4, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/zu;

    .line 28
    invoke-virtual {v4}, Loz/b/a/c/zu;->a()Loz/b/a/c/u4;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Loz/b/a/c/u4;->h()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    .line 29
    :goto_4
    invoke-virtual {v4}, Loz/b/a/c/zu;->a()Loz/b/a/c/u4;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Loz/b/a/c/u4;->g()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    .line 30
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    move v9, v3

    goto :goto_6

    :cond_b
    move v9, v5

    :goto_6
    if-eqz v9, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    move v9, v3

    goto :goto_7

    :cond_c
    move v9, v5

    :goto_7
    if-eqz v9, :cond_d

    const/16 v9, 0x2e

    invoke-static {v6, v9, v8}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Loz/b/a/c/zu;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    :goto_8
    move-object v11, v6

    goto :goto_9

    :cond_e
    move-object v11, v7

    .line 31
    :goto_9
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    .line 32
    new-instance v15, Lxz/a/a/a/r2/h/c/g;

    .line 33
    invoke-virtual {v4}, Loz/b/a/c/zu;->d()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "item.id"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 34
    invoke-virtual {v4}, Loz/b/a/c/zu;->a()Loz/b/a/c/u4;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Loz/b/a/c/u4;->d()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_a

    :cond_f
    move-object v13, v12

    .line 35
    :goto_a
    invoke-virtual {v4}, Loz/b/a/c/zu;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    move-object v7, v8

    .line 36
    :cond_10
    invoke-virtual {v4}, Loz/b/a/c/zu;->a()Loz/b/a/c/u4;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Loz/b/a/c/u4;->a()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_b

    :cond_11
    move-object v14, v12

    .line 37
    :goto_b
    invoke-virtual {v4}, Loz/b/a/c/zu;->a()Loz/b/a/c/u4;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Loz/b/a/c/u4;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_c

    :cond_12
    move-object/from16 v16, v12

    .line 38
    :goto_c
    invoke-virtual {v4}, Loz/b/a/c/zu;->a()Loz/b/a/c/u4;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Loz/b/a/c/u4;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_13
    move-object v4, v12

    :goto_d
    move-object v8, v15

    move-object v12, v13

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    .line 39
    invoke-direct/range {v8 .. v16}, Lxz/a/a/a/r2/h/c/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 41
    :cond_14
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->C0:Lxz/a/a/a/r2/h/a/g;

    if-eqz v2, :cond_16

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lxz/a/a/a/r2/h/a/g;->q(Ljava/util/ArrayList;)V

    goto :goto_e

    .line 42
    :cond_15
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;

    .line 43
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/smartid/ebus/view/EBusHistoryFragment;->v4(Z)V

    :cond_16
    :goto_e
    return-void
.end method
