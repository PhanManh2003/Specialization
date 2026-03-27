.class public final Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/r2/r/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$a;

.field public E0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02de

    return v0
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q3()I
    .locals 1

    const v0, 0x7f0600c0

    return v0
.end method

.method public s3()Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;
    .locals 1

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;->TRANSPARENT:Lvn/com/fsoft/myfsoft/base/view/ToolBar$a;

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/r/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/r/b/a;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$e;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v1, 0x7f0a1a6a

    .line 3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "KEY_OPEN_PROMOTION_RULE_FROM_CONTRACT_DETAIL"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->C0:Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    const v0, 0x7f0a1a6a

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/r/b/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lxz/a/a/a/r2/r/b/a;->v(Z)V

    :cond_1
    const v1, 0x7f0a1007

    .line 6
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$c;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_3
    const v0, 0x7f0a2947

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment$d;-><init>(Lvn/com/fsoft/myfsoft/smartid/referfriend/view/PromotionRuleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    return-void
.end method
