.class public final Lxz/a/a/a/b2/b/q/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/en0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/c/a;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/b/q/c/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Loz/b/a/c/en0;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/b2/b/q/c/a;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Loz/b/a/c/en0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/i40;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Loz/b/a/c/i40;->d()Ljava/math/BigDecimal;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    .line 6
    sget-object v4, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/i40;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 8
    invoke-virtual {v4, v5, v6}, Lxz/a/a/a/t1/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v3

    .line 9
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/i40;->b()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v4, v8, v6}, Lxz/a/a/a/t1/a1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v3, v7

    .line 11
    :cond_1
    invoke-virtual {v1}, Loz/b/a/c/i40;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "itemGame.startTime"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/i40;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    .line 13
    :goto_1
    iget-object v14, v0, Lxz/a/a/a/b2/b/q/c/a;->b:Ljava/lang/String;

    const-string v15, "startTime"

    const-string v13, "missionId"

    move-object v6, v4

    move-object v7, v15

    move-object v8, v14

    move-object v9, v13

    move-object v10, v4

    move-object v11, v15

    move-object v12, v14

    move-object/from16 p1, v13

    .line 14
    invoke-static/range {v6 .. v13}, Lmz/b/b/a/a;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, v0, Lxz/a/a/a/b2/b/q/c/a;->a:Lvn/com/fsoft/myfsoft/game/cuderadventure/mission/view/CuderMissionFragment;

    invoke-virtual {v6}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v6

    if-eqz v6, :cond_3

    const v7, 0x7f0a010b

    const-string v8, "isStart"

    .line 16
    invoke-static {v8, v5, v15, v4}, Lmz/b/b/a/a;->G2(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "isEnd"

    .line 17
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "gameId"

    .line 18
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "audioLink"

    .line 19
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 20
    invoke-virtual {v4, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v6, v7, v4, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_3
    return-void
.end method
