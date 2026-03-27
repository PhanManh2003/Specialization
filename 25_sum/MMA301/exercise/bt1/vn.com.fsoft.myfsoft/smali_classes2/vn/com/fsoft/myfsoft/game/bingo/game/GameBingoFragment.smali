.class public final Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/a/a/t;",
        "Lxz/a/a/a/x1/l9;",
        ">;",
        "Lxz/a/a/a/b2/a/a/n;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final E0:Lqz/d;

.field public final F0:Lkz/w/g;

.field public G0:Z

.field public H0:Z

.field public I0:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$c;

.field public J0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    sget-object v0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$a;->t:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->E0:Lqz/d;

    .line 3
    new-instance v0, Lkz/w/g;

    const-class v1, Lxz/a/a/a/b2/a/a/i;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lxt;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lxt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lkz/w/g;-><init>(Lqz/y/b;Lqz/u/b/a;)V

    .line 4
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->F0:Lkz/w/g;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->I0:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$c;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V
    .locals 8

    const v0, 0x7f130ad1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.game_\u2026_confirm_exit_game_title)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130acf

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.game_\u2026dialog_confirm_exit_desc)"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    .line 3
    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 4
    new-instance v7, Lxz/a/a/a/b2/a/a/b;

    invoke-direct {v7, p0}, Lxz/a/a/a/b2/a/a/b;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    const-string v0, "action"

    .line 5
    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object p0

    const-string v0, "parentFragmentManager"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    .line 7
    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lxz/a/a/a/b2/a/a/u/a;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/b2/a/a/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    const-string v1, "DialogGameBingoConfirmExit"

    .line 9
    invoke-virtual {v0, p0, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4(Lxz/a/a/a/b2/a/c/a;I)V
    .locals 21

    move-object/from16 v0, p1

    move/from16 v7, p2

    const-string v1, "data"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxz/a/a/a/b2/a/a/t;

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lxz/a/a/a/b2/a/c/a;->c:Z

    const/4 v9, 0x1

    xor-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    .line 4
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/b2/a/c/a;->a(Lxz/a/a/a/b2/a/c/a;ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;I)Lxz/a/a/a/b2/a/c/a;

    move-result-object v0

    .line 5
    iget-object v1, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-interface {v1, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    div-int/lit8 v0, v7, 0x5

    .line 7
    rem-int/lit8 v1, v7, 0x5

    .line 8
    new-instance v15, Lxz/a/a/a/b2/a/c/b;

    invoke-direct {v15, v0, v1}, Lxz/a/a/a/b2/a/c/b;-><init>(II)V

    .line 9
    iget-object v2, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxz/a/a/a/b2/a/c/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    invoke-static/range {v10 .. v16}, Lxz/a/a/a/b2/a/c/a;->a(Lxz/a/a/a/b2/a/c/a;ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;I)Lxz/a/a/a/b2/a/c/a;

    move-result-object v2

    .line 10
    iget-object v3, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Col_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    iget-object v4, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v4, Lxz/a/a/a/b2/a/a/q;

    invoke-direct {v4, v2}, Lxz/a/a/a/b2/a/a/q;-><init>(Lxz/a/a/a/b2/a/c/a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 16
    iget-object v4, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Row_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_1
    iget-object v4, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 20
    iget-object v4, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    new-instance v4, Lxz/a/a/a/b2/a/a/r;

    invoke-direct {v4, v2}, Lxz/a/a/a/b2/a/a/r;-><init>(Lxz/a/a/a/b2/a/c/a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 23
    iget-object v4, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cross_1"

    const/4 v4, 0x0

    if-ne v1, v0, :cond_6

    .line 24
    iget-object v7, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :goto_2
    iget-object v10, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 26
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 27
    iget-object v10, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 28
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_5
    new-instance v10, Lea;

    invoke-direct {v10, v4, v2}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 30
    iget-object v10, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-interface {v10, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/2addr v1, v0

    const-string v0, "Cross_2"

    const/4 v7, 0x4

    if-ne v1, v7, :cond_9

    .line 31
    iget-object v1, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :goto_3
    iget-object v10, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 34
    iget-object v10, v2, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    new-instance v10, Lea;

    invoke-direct {v10, v9, v2}, Lea;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 37
    iget-object v2, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v2, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v4

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_13

    move-object v14, v11

    check-cast v14, Lxz/a/a/a/b2/a/c/a;

    .line 41
    div-int/lit8 v11, v10, 0x5

    .line 42
    rem-int/lit8 v10, v10, 0x5

    if-ne v11, v10, :cond_b

    add-int v15, v10, v11

    if-ne v15, v7, :cond_b

    .line 43
    iget-object v15, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-eq v15, v12, :cond_d

    :cond_a
    iget-object v15, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v12, :cond_e

    goto :goto_5

    :cond_b
    if-ne v11, v10, :cond_c

    .line 44
    iget-object v15, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v12, :cond_e

    goto :goto_5

    :cond_c
    add-int v15, v10, v11

    if-ne v15, v7, :cond_e

    .line 45
    iget-object v15, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ne v15, v12, :cond_e

    :cond_d
    :goto_5
    move v15, v9

    goto :goto_6

    :cond_e
    move v15, v4

    .line 46
    :goto_6
    iget-object v4, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v12, :cond_11

    :cond_f
    iget-object v4, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v12, :cond_11

    :cond_10
    if-eqz v15, :cond_12

    :cond_11
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x17

    .line 47
    invoke-static/range {v14 .. v20}, Lxz/a/a/a/b2/a/c/a;->a(Lxz/a/a/a/b2/a/c/a;ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;I)Lxz/a/a/a/b2/a/c/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x17

    .line 48
    invoke-static/range {v14 .. v20}, Lxz/a/a/a/b2/a/c/a;->a(Lxz/a/a/a/b2/a/c/a;ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;I)Lxz/a/a/a/b2/a/c/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move v10, v13

    const/4 v4, 0x0

    const/4 v7, 0x4

    goto/16 :goto_4

    .line 49
    :cond_13
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    .line 50
    :cond_14
    iget-object v0, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/a/a/j;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    iget-object v0, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    .line 55
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/b2/a/a/j;->a(Lxz/a/a/a/b2/a/a/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/a/j;

    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/a/a/j;

    iget-object v0, v8, Lxz/a/a/a/b2/a/a/t;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "_listChooseNumber.values"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_9

    .line 59
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v12, :cond_17

    move v2, v9

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_16

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v9, 0x0

    .line 61
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v6, 0xb

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lxz/a/a/a/b2/a/a/j;->a(Lxz/a/a/a/b2/a/a/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/a/j;

    move-result-object v0

    invoke-virtual {v8, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxz/a/a/a/b2/a/a/j;

    iget-object v0, v8, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Lxz/a/a/a/b2/a/a/j;->a(Lxz/a/a/a/b2/a/a/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/a/j;

    move-result-object v0

    invoke-virtual {v8, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final B4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/l9;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->H0:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/x1/l9;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    :cond_0
    const-string v1, "imgBingo"

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->H0:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f010020

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v2, "animationUtil"

    .line 8
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lxz/a/a/a/b2/a/a/a;

    invoke-direct {v2, p0, p1}, Lxz/a/a/a/b2/a/a/a;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v2, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v2, Lxz/a/a/a/x1/l9;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_1
    iget-object p1, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    const v2, 0x7f080755

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object p1, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 15
    iget-object p1, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    const v2, 0x7f080753

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    iget-object p1, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->I0:Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$c;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->y4()Lxz/a/a/a/b2/a/a/o;

    move-result-object p1

    .line 4
    iput-object p0, p1, Lxz/a/a/a/b2/a/a/o;->w:Lxz/a/a/a/b2/a/a/n;

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->J0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->J0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->J0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->J0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d021d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0478

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v2, :cond_1

    const p2, 0x7f0a05d8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0dac

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a0ffd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p2, 0x7f0a129c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    const p2, 0x7f0a16ed

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_1

    const p2, 0x7f0a280a

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 11
    new-instance p2, Lxz/a/a/a/x1/l9;

    move-object v1, p1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/l9;-><init>(Landroidx/core/widget/NestedScrollView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const-string p1, "FragmentGameBingoBinding\u2026ontainer, attachToParent)"

    .line 12
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/t;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/b2/a/a/e;->t:Lxz/a/a/a/b2/a/a/e;

    new-instance v4, Lxz/a/a/a/b2/a/a/d;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/a/a/d;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcy;->u:Lcy;

    new-instance v4, Ljg;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcy;->v:Lcy;

    new-instance v4, Ljg;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcy;->w:Lcy;

    new-instance v3, Ljg;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Ljg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lxz/a/a/a/t1/n0;->A(Lkz/s/p;Lqz/u/b/b;Lqz/u/b/b;)V

    return-void
.end method

.method public final x4()V
    .locals 15

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v2, "key_block_bingo"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x2af8

    add-long/2addr v3, v5

    const-string v1, "UTC"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const-string v5, "Calendar.getInstance(TimeZone.getTimeZone(\"UTC\"))"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v11, v3, v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->H0:Z

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/a/a/j;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/b2/a/a/j;->c:Ljava/lang/Boolean;

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->B4(Z)V

    .line 7
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v3, Lxz/a/a/a/x1/l9;

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v3, Lxz/a/a/a/x1/l9;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v4}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 10
    iget-object v3, v3, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 11
    :cond_0
    new-instance v3, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;

    const-wide/16 v13, 0x3e8

    move-object v7, v3

    move-object v8, p0

    move-wide v9, v11

    invoke-direct/range {v7 .. v14}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;JJJ)V

    .line 12
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    if-ltz v1, :cond_2

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->H0:Z

    .line 14
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxz/a/a/a/w1/h/c;->k(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/l9;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v2, v0, Lxz/a/a/a/x1/l9;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvNumberOfPlayer"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->y4()Lxz/a/a/a/b2/a/a/o;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/l9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->G0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->G0:Z

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/t;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->z4()Lxz/a/a/a/b2/a/a/i;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lxz/a/a/a/b2/a/a/i;->d:[I

    const-string v3, "numbers"

    .line 10
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v5, v2

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v2, v6

    .line 14
    new-instance v14, Lxz/a/a/a/b2/a/c/a;

    add-int/lit8 v9, v7, 0x64

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    new-instance v13, Lxz/a/a/a/b2/a/c/b;

    const/4 v7, 0x3

    invoke-direct {v13, v1, v1, v7}, Lxz/a/a/a/b2/a/c/b;-><init>(III)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    .line 17
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/b2/a/c/a;-><init>(ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;)V

    .line 18
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/b2/a/a/j;

    const/4 v4, 0x0

    iget-object v2, v0, Lxz/a/a/a/b2/a/a/t;->f:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/b2/a/a/j;->a(Lxz/a/a/a/b2/a/a/j;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/a/a/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v0, Lxz/a/a/a/x1/l9;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/l9;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v2, :cond_6

    const-string v0, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    .line 23
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 25
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v0, Lxz/a/a/a/x1/l9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/l9;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/t;

    const-string v2, "UTC"

    .line 29
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance(\n  \u2026TimeZone(\"UTC\")\n        )"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxz/a/a/a/b2/a/a/t;->h:J

    .line 31
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v0, Lxz/a/a/a/x1/l9;

    if-eqz v0, :cond_8

    .line 33
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    const-string v4, "imgBingo"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lxz/a/a/a/b2/a/a/c;

    invoke-direct {v4, p0}, Lxz/a/a/a/b2/a/a/c;-><init>(Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;)V

    const-wide/16 v5, 0x12c

    .line 34
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 35
    iget-object v0, v0, Lxz/a/a/a/x1/l9;->e:Landroid/widget/ImageView;

    const-string v3, "ivBack"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v2, v0, v5, v6, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 37
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 38
    check-cast v0, Lxz/a/a/a/x1/l9;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lxz/a/a/a/x1/l9;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39
    :cond_9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->x4()V

    return-void
.end method

.method public final y4()Lxz/a/a/a/b2/a/a/o;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->E0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/o;

    return-object v0
.end method

.method public final z4()Lxz/a/a/a/b2/a/a/i;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/bingo/game/GameBingoFragment;->F0:Lkz/w/g;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/a/a/i;

    return-object v0
.end method
