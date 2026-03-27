.class public final Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    const v1, 0x7f0a1a10

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$a;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->u4(Ljava/lang/String;Z)V

    return-void
.end method
