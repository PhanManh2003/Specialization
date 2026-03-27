.class public final Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/p2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public C0:Lxz/a/a/a/v2/i/a/c/b/a;

.field public D0:Lxz/a/a/a/v2/i/a/c/b/b;

.field public final E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/v2/i/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->E0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->F0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lxz/a/a/a/v2/i/a/c/b/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->E0:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/v2/i/a/c/b/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->C0:Lxz/a/a/a/v2/i/a/c/b/a;

    .line 4
    new-instance v0, Lxz/a/a/a/v2/i/a/c/b/b;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->F0:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/v2/i/a/c/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->D0:Lxz/a/a/a/v2/i/a/c/b/b;

    :cond_0
    return-void
.end method

.method public R3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    const v1, 0x7f0a02e0

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v3, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->h(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZII)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplaySearchBtn(Z)V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02ca

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->SEARCH_ORGANIZATION:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ORG_NAME"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/p2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/p2;->f:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/p2;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/p2;->h:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lj0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4(Ljava/lang/String;Z)V
    .locals 11

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "ORG_NAME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/u2/p2;

    if-eqz v2, :cond_3

    const-string v1, "xAccessToken"

    .line 6
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "departmentID"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetOrganizationChartInfo:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 9
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v6, v4, p1

    const/4 p1, 0x1

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/d;->DepartmentID:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, p1

    .line 13
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 14
    invoke-direct {v3, v1, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/q2;

    invoke-direct {p1, v2}, Lxz/a/a/a/u2/q2;-><init>(Lxz/a/a/a/u2/p2;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v7, p2

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "getOrganizationCharInformation, token is null or empty"

    const-string p2, "obj"

    .line 16
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->l4(Z)V

    const/4 v1, 0x0

    .line 4
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y3()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const v1, 0x7f0a17c2

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->D0:Lxz/a/a/a/v2/i/a/c/b/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    const v0, 0x7f0a1752

    .line 5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->C0:Lxz/a/a/a/v2/i/a/c/b/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    :cond_4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->u4(Ljava/lang/String;Z)V

    const v0, 0x7f0a1a10

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_5

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/p2;

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v0, Lxz/a/a/a/u2/p2;->g:Lkz/s/y;

    if-eqz v0, :cond_6

    .line 12
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/organisation/orgchart/detail/view/OrganizationChartDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_6
    return-void
.end method
