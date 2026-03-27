.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const p1, 0x7f0a1a70

    if-ltz p2, :cond_0

    .line 1
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->l1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->l1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;->a:Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method
