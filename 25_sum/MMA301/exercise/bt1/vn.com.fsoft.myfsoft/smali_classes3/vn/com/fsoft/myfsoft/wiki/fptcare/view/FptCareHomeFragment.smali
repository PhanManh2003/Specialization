.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/v2/e/e/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final C0:Landroid/os/Bundle;

.field public final D0:Lxz/a/a/a/v2/e/d/x0;

.field public final E0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Object;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->C0:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lxz/a/a/a/v2/e/d/x0;

    invoke-direct {v0}, Lxz/a/a/a/v2/e/d/x0;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->D0:Lxz/a/a/a/v2/e/d/x0;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$b;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->E0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->W:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->S:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->M:Lkz/p/c/j0;

    check-cast p1, Landroidx/fragment/app/FragmentActivity$a;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity$a;->x:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method

.method public R3()V
    .locals 7

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v3, 0x7f130328

    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v2, v3, v2, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 8
    invoke-static {v0, v3, v2, v2, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 11
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayToolFptCare(Z)V

    .line 13
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_5

    .line 14
    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$e;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnClickViewSupport(Lqz/u/b/a;)V

    :cond_5
    const v0, 0x7f0a1a57

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0211

    return v0
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/b0;->v()V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayToolFptCare(Z)V

    :cond_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayToolFptCare(Z)V

    :cond_0
    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/b0;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$c;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$c;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/v2/e/e/b0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/v2/e/e/b0;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$d;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->SHOW_ERROR_CODE_312:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetEmployeeInfoV2:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_0

    const p1, 0x7f1309a9

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a57

    .line 5
    invoke-virtual {p0, p2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 2

    const v0, 0x7f0a1763

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_fpt_care_home"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->D0:Lxz/a/a/a/v2/e/d/x0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->D0:Lxz/a/a/a/v2/e/d/x0;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->E0:Lqz/u/b/b;

    .line 3
    iput-object v1, v0, Lxz/a/a/a/j2/f/d;->x:Lqz/u/b/b;

    const v0, 0x7f0a1a57

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareHomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_0
    return-void
.end method
