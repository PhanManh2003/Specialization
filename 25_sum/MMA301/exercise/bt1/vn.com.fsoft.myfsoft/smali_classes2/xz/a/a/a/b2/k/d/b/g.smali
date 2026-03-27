.class public final Lxz/a/a/a/b2/k/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/d/b/g;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 1
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 2
    iget-object v2, v0, Lxz/a/a/a/b2/k/d/b/g;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->z4(Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;)Lxz/a/a/a/b2/k/d/c/b;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lxz/a/a/a/b2/k/d/c/b;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxz/a/a/a/b2/k/d/a/l;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/k/d/a/g;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/b2/k/d/a/g;->e:Lxz/a/a/a/b2/k/d/a/l;

    .line 6
    invoke-static {v9, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/b2/k/d/a/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fef

    invoke-static/range {v4 .. v19}, Lxz/a/a/a/b2/k/d/a/g;->a(Lxz/a/a/a/b2/k/d/a/g;Ljava/lang/Integer;Lxz/a/a/a/b2/k/d/a/h;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/b2/k/d/a/l;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/b2/k/d/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/b2/k/d/b/g;->a:Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;

    .line 9
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/game/happybreak/leaderboard/view/HappyBreakLeaderBoardFragment;->B4(I)V

    :cond_1
    return-void
.end method
