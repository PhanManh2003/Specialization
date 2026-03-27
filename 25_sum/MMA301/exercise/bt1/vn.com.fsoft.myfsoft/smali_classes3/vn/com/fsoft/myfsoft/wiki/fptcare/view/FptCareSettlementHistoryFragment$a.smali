.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/a0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lxz/a/a/a/v2/e/e/a0;->f:I

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->J0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->u4(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;

    const v1, 0x7f0a1a55

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareSettlementHistoryFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method
