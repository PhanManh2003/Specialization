.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 2
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->H0:Loz/b/a/c/f20;

    if-eqz v1, :cond_1

    const v1, 0x7f0a1a4e

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment$a;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunFragment;->z4()V

    :cond_1
    return-void
.end method
