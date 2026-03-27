.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->t4()V
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
        "Loz/b/a/c/i90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$e;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/i90;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$e;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    const v1, 0x7f0a1a70

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$e;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->w4(Loz/b/a/c/i90;)V

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    if-eqz v0, :cond_1

    const-string v1, "myHistory"

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/q;->k:Lxz/a/a/a/b2/o/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/o/b/f;->x4(Loz/b/a/c/i90;)V

    goto :goto_0

    :cond_1
    const-string p1, "adapter"

    .line 9
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
