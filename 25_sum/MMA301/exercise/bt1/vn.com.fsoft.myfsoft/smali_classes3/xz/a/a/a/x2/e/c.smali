.class public final Lxz/a/a/a/x2/e/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/e/c;->t:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v2, v0, Lxz/a/a/a/x2/e/c;->t:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;->J0:I

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x2/d/c/b;

    .line 5
    iget-object v2, v2, Lxz/a/a/a/x2/d/c/b;->e:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/qk0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/qk0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/sk0;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/sk0;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1}, Loz/b/a/c/sk0;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 8
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/sk0;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v6

    .line 9
    :goto_3
    invoke-virtual {v1}, Loz/b/a/c/sk0;->g()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v6

    .line 10
    :goto_4
    invoke-virtual {v1}, Loz/b/a/c/sk0;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v6

    :goto_5
    const-string v9, "postType"

    .line 11
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "email"

    invoke-static {v7, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "dayOfWork"

    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "yearOfWork"

    invoke-static {v8, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "missionId"

    invoke-static {v6, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v5, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v14, v0, Lxz/a/a/a/x2/e/c;->t:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    invoke-virtual {v14}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 14
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "isYourMessage"

    .line 15
    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isComeFromMileStone"

    .line 16
    invoke-virtual {v15, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "postId"

    .line 17
    invoke-virtual {v15, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v15, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v15, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v15, v12, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCommitMission"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v15, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a02a3

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v14, v1, v15, v2, v2}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    .line 25
    :cond_7
    :goto_6
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
