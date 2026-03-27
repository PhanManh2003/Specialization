.class public final Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->t4()V
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
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/v2/i/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment$c;->a:Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->F0:I

    .line 4
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->v4()V

    const v1, 0x7f0a1a10

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefreshLayout"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "handleOnSuccess, result is null or empty"

    const-string v0, "obj"

    .line 7
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<vn.com.fsoft.myfsoft.wiki.organisation.orgchart.AllOrganise>"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->C0:Lxz/a/a/a/v2/i/a/b;

    if-eqz p1, :cond_2

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/OrganisationChartFragment;->D0:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxz/a/a/a/v2/i/a/b;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<vn.com.fsoft.myfsoft.wiki.organisation.orgchart.AllOrganise> /* = java.util.ArrayList<vn.com.fsoft.myfsoft.wiki.organisation.orgchart.AllOrganise> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "mAdapter"

    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
