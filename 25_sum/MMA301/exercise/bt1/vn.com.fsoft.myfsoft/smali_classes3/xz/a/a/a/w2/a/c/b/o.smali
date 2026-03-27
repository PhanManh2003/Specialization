.class public final Lxz/a/a/a/w2/a/c/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/b/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    const v1, 0x7f0a1a3c

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->G0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/c/c/i;->v()Lrz/a/l1;

    .line 5
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/a/c/b/o;->a:Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;

    .line 6
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/approvenow/epurchase/view/EpurchaseHistoryFragment;->G0:Lxz/a/a/a/w2/a/c/c/i;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/c/c/i;->w()Lrz/a/l1;

    :cond_2
    return-void
.end method
