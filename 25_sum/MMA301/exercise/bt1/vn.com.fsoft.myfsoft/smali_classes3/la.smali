.class public final Lla;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lla;->t:I

    iput-object p2, p0, Lla;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lla;->t:I

    const-string v0, "KEY_CONTENT_FTS"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 2
    :try_start_1
    sget v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->S0:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 5
    :try_start_2
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lla;->u:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 8
    :try_start_3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    :try_start_4
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    .line 11
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 12
    :try_start_5
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->D0:Z

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0144

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFollowSunRankClick, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    .line 15
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    throw v3

    .line 17
    :cond_2
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 18
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->I0:Loz/b/a/c/gj1;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/gj1;->h()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 23
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    .line 24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 26
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    const-string v0, "KEY_FOLLOW_THE_SUN_EVENT_ID"

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 30
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->I0:Loz/b/a/c/gj1;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Loz/b/a/c/gj1;->j()Loz/b/a/c/j20;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/j20;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    :goto_2
    const-string v1, "KEY_FOLLOW_THE_SUN_STEP_USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 33
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->I0:Loz/b/a/c/gj1;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Loz/b/a/c/gj1;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    check-cast v3, Ljava/util/ArrayList;

    const-string v0, "KEY_FOLLOW_THE_SUN_LIST_RANKING"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V

    .line 36
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 37
    iput-boolean v2, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->D0:Z

    .line 38
    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_8

    const v1, 0x7f0a0143

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_8
    return-void

    .line 39
    :cond_9
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 40
    sget v3, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->S0:I

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lla;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 43
    iput-boolean v2, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->E0:Z

    .line 44
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->D0:Z

    .line 45
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 46
    iget-object v1, p0, Lla;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 47
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "KEY_FOLLOW_THE_SUN_EVENT"

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    iget-object v0, p0, Lla;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_a

    const v1, 0x7f0a0142

    invoke-static {v0, v1, p1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_a
    return-void
.end method
