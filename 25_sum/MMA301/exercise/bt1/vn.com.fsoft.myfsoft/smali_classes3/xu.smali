.class public final Lxu;
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

    iput p1, p0, Lxu;->t:I

    iput-object p2, p0, Lxu;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxu;->t:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lxu;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Q0:Loz/b/a/c/f20;

    const-string v3, "KEY_CONTENT_FTS"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lxu;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f0a1878

    invoke-static {v1, v3, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/e1;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lxz/a/a/a/u2/e1;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 10
    :cond_2
    throw v2

    .line 11
    :cond_3
    iget-object v0, p0, Lxu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 12
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->L0:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->u4(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;Ljava/util/ArrayList;I)V

    .line 14
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
