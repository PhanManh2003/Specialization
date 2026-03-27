.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/l20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/l20;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    const v1, 0x7f0a1a10

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment$c;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;

    invoke-virtual {p1}, Loz/b/a/c/l20;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunLevelFragment;->v4(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
