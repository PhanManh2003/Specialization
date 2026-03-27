.class public final Lxz/a/a/a/v2/e/d/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/d/x2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/x2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;

    const v1, 0x7f0a1a1a

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/v2/e/d/x2;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHealthInsuranceCardFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/n;->v(Z)Lrz/a/l1;

    :cond_1
    return-void
.end method
