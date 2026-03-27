.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->O0:Lxz/a/a/a/w2/k/a/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/k/a/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v1, "2"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/e1;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Q0:Loz/b/a/c/f20;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/f20;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lxz/a/a/a/u2/e1;->w(I)V

    goto :goto_3

    :pswitch_1
    const-string v1, "1"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->v4()V

    goto :goto_3

    :pswitch_2
    const-string v1, "0"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 14
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->T0:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 15
    :goto_2
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->U0:Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v2, v3

    .line 16
    :cond_4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->w4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
