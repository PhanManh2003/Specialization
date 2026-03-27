.class public final Lxz/a/a/a/b2/b/q/c/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/b2/b/q/a/b;",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxz/a/a/a/b2/b/q/a/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "cuderMission"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->J0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/d/e;

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/b/q/b/a;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    .line 11
    check-cast v4, Lxz/a/a/a/b2/b/q/a/b;

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v2

    .line 12
    :goto_2
    iput-boolean v3, v4, Lxz/a/a/a/b2/b/q/a/b;->n:Z

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lqz/q/i;->n0()V

    throw v5

    .line 15
    :cond_3
    iget-object p2, p0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 16
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->B4()Lxz/a/a/a/b2/b/q/c/l/b;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 18
    invoke-virtual {p2, v1, v5}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    iget-object p2, p0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    .line 20
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->B4()Lxz/a/a/a/b2/b/q/c/l/b;

    move-result-object p2

    .line 21
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 22
    iget-object p2, p1, Lxz/a/a/a/b2/b/q/a/b;->m:Lxz/a/a/a/b2/b/q/a/c;

    if-eqz p2, :cond_4

    .line 23
    iget-object v5, p2, Lxz/a/a/a/b2/b/q/a/c;->a:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_7

    .line 24
    iget-object v0, p2, Lxz/a/a/a/b2/b/q/a/c;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p2, Lxz/a/a/a/b2/b/q/a/c;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 26
    :goto_3
    iget-object p2, p2, Lxz/a/a/a/b2/b/q/a/c;->c:Ljava/util/List;

    if-eqz p2, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 28
    :goto_4
    new-instance v3, Lrr;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0, p1}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lxz/a/a/a/b2/b/e;

    invoke-direct {p1, p2, v3, v0, v1}, Lxz/a/a/a/b2/b/e;-><init>(Ljava/util/List;Lqz/u/b/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object p2, p0, Lxz/a/a/a/b2/b/q/c/b;->t:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-static {p2, p1}, Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;->z4(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;Lxz/a/a/a/b2/b/q/a/b;)Lqz/o;

    .line 32
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
