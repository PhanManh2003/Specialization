.class public final Lxz/a/a/a/w2/c/b/b/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/j;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "action"

    const-string v3, "options"

    const-string v4, "dialogTitle"

    const-string v5, "listOption"

    const-string v6, "title"

    const-string v7, ""

    const/4 v8, 0x1

    if-ne v1, v8, :cond_2

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/c/b/b/j;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    .line 3
    sget v9, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->I0:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130b6c

    .line 7
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getString(R.string.gst_leaderboards)"

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/c/b/c/a;

    .line 10
    iget-object v4, v4, Lxz/a/a/a/w2/c/b/c/a;->h:Lxz/a/a/a/w2/c/b/a/a;

    .line 11
    iget v13, v4, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 12
    invoke-static {}, Lxz/a/a/a/w2/c/b/a/b;->values()[Lxz/a/a/a/w2/c/b/a/b;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_1

    .line 14
    aget-object v14, v4, v10

    .line 15
    sget-object v15, Lxz/a/a/a/w2/c/b/a/b;->MY_BU:Lxz/a/a/a/w2/c/b/a/b;

    if-ne v14, v15, :cond_0

    const v15, 0x7f130b5d

    new-array v6, v8, [Ljava/lang/Object;

    .line 16
    sget-object v16, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {v16 .. v16}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v9

    invoke-virtual {v1, v15, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v14}, Lxz/a/a/a/w2/c/b/a/b;->a()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v15, "if (type == FilterLeader\u2026                        }"

    .line 18
    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v15, Lxz/a/a/a/w2/c/b/a/a;

    invoke-virtual {v14}, Lxz/a/a/a/w2/c/b/a/b;->b()I

    move-result v14

    invoke-direct {v15, v14, v6}, Lxz/a/a/a/w2/c/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x3

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v5, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 22
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v14, Lxz/a/a/a/w2/c/b/b/l;

    invoke-direct {v14, v1}, Lxz/a/a/a/w2/c/b/b/l;-><init>(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)V

    .line 24
    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lxz/a/a/a/w2/c/b/b/c;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/w2/c/b/b/c;-><init>(Ljava/lang/String;Ljava/util/List;ILqz/u/b/b;Lqz/u/c/h;)V

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/w2/c/b/b/j;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment$a;->t:Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;

    .line 28
    sget v9, Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;->I0:I

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-static {v7, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130b63

    .line 32
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v11

    const-string v5, "getString(R.string.gpoint_select_year_title)"

    invoke-static {v11, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/c/b/c/a;

    .line 35
    iget-object v4, v4, Lxz/a/a/a/w2/c/b/c/a;->g:Lxz/a/a/a/w2/c/b/a/a;

    .line 36
    iget v13, v4, Lxz/a/a/a/w2/c/b/a/a;->a:I

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x7e7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 38
    new-instance v6, Lqz/x/c;

    invoke-direct {v6, v5, v4}, Lqz/x/c;-><init>(II)V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v6}, Lqz/x/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v6, v5

    check-cast v6, Lqz/x/b;

    invoke-virtual {v6}, Lqz/x/b;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lqz/x/b;->b()I

    move-result v6

    .line 41
    new-instance v8, Lxz/a/a/a/w2/c/b/a/a;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lxz/a/a/a/w2/c/b/a/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_3
    invoke-static {v4, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    new-instance v14, Lxz/a/a/a/w2/c/b/b/m;

    invoke-direct {v14, v1}, Lxz/a/a/a/w2/c/b/b/m;-><init>(Lvn/com/fsoft/myfsoft/work/gstperf/board/view/GPointLeaderboardFragment;)V

    .line 46
    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lxz/a/a/a/w2/c/b/b/c;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lxz/a/a/a/w2/c/b/b/c;-><init>(Ljava/lang/String;Ljava/util/List;ILqz/u/b/b;Lqz/u/c/h;)V

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 49
    :goto_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
