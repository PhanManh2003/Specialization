.class public final Lxz/a/a/a/l2/c/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/b1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/b1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    const v1, 0x7f0a165d

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/c/b1;->a:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardConfirmPCFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxz/a/a/a/l2/d/c;->v()V

    :cond_1
    return-void
.end method
