.class public final Lxz/a/a/a/b2/h/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/b1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/b1;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->g1:I

    .line 3
    iget-object v0, v0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchRankFLTS(Z)V

    :cond_0
    return-void
.end method
