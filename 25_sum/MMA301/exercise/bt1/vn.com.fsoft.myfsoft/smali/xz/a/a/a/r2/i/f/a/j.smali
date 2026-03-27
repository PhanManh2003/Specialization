.class public final Lxz/a/a/a/r2/i/f/a/j;
.super Lxz/a/a/a/t1/m;
.source "SourceFile"


# instance fields
.field public B0:Lxz/a/a/a/r2/i/f/a/e;

.field public C0:Lxz/a/a/a/t2/k0;

.field public D0:I

.field public E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/m;-><init>()V

    return-void
.end method

.method public static final s4(Lxz/a/a/a/r2/i/f/a/j;)V
    .locals 1

    const v0, 0x7f0a1a61

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/r2/i/f/a/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/i/f/a/j;->E0:Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;

    invoke-direct {p1, v0, v1}, Lxz/a/a/a/r2/i/f/a/e;-><init>(Lkz/p/c/d1;Lvn/com/fsoft/myfsoft/smartid/eshake/view/EshakeFragment;)V

    iput-object p1, p0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    return-void
.end method

.method public R3()V
    .locals 3

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

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/r2/i/f/a/j;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->X1()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->C0:Lxz/a/a/a/t2/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/t2/k0;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d02d3

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

.method public p3()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1307ef

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t4(Z)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    const v0, 0x7f0a28f7

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    const v1, 0x7f0a0968

    if-eqz v0, :cond_2

    new-instance v2, Lxz/a/a/a/r2/i/f/a/j$d;

    invoke-direct {v2, p0}, Lxz/a/a/a/r2/i/f/a/j$d;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    iget v3, p0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "edt_search_shake"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    .line 8
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "KEY_SWIPE_TO_TAB_CANCEL_PENDING"

    .line 9
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final u4(I)V
    .locals 9

    const v0, 0x106000b

    const v1, 0x7f0804d4

    const v2, 0x7f0a0489

    const v3, 0x7f0a054f

    const v4, 0x7f0a04d9

    const v5, 0x7f0a0444

    const v6, 0x7f06009e

    const v7, 0x7f0804d1

    if-eqz p1, :cond_a

    const/4 v8, 0x1

    if-eq p1, v8, :cond_9

    const/4 v8, 0x2

    if-eq p1, v8, :cond_8

    const/4 v8, 0x3

    if-eq p1, v8, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    :cond_1
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    :cond_4
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_5
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_6
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_7
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_a
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 29
    invoke-virtual {p0, v5}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {p0, v4}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual {p0, v3}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0, v2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const p2, 0x7f0a1a61

    .line 4
    invoke-virtual {p0, p2}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y3()V
    .locals 14

    const v0, 0x7f0a28f7

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;->z(Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    .line 3
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    const-string v3, "viewpager_pending"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget v1, p0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    const v1, 0x7f0a02e1

    .line 6
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v5, Lxz/a/a/a/r2/i/f/a/j$a;

    invoke-direct {v5, p0}, Lxz/a/a/a/r2/i/f/a/j$a;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    const v1, 0x7f0a1a61

    .line 7
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    new-instance v5, Lxz/a/a/a/r2/i/f/a/j$b;

    invoke-direct {v5, p0}, Lxz/a/a/a/r2/i/f/a/j$b;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    invoke-virtual {v1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 9
    :cond_0
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "KEY_SWIPE_TO_TAB_CANCEL_PENDING"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 11
    iput v8, p0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    .line 12
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    invoke-static {v5, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    iget-object v3, p0, Lxz/a/a/a/r2/i/f/a/j;->B0:Lxz/a/a/a/r2/i/f/a/e;

    const-string v5, "edt_search_shake"

    const v10, 0x7f0a0968

    if-eqz v3, :cond_1

    new-instance v11, Lxz/a/a/a/r2/i/f/a/j$c;

    invoke-direct {v11, p0}, Lxz/a/a/a/r2/i/f/a/j$c;-><init>(Lxz/a/a/a/r2/i/f/a/j;)V

    iget v12, p0, Lxz/a/a/a/r2/i/f/a/j;->D0:I

    invoke-virtual {p0, v10}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    invoke-static {v13, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v3, v11, v12, v13, v9}, Lxz/a/a/a/r2/i/f/a/e;->n(Lqz/u/b/a;ILjava/lang/String;Z)V

    .line 15
    :cond_1
    invoke-virtual {p0, v10}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p0, v10}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    invoke-static {v10, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    invoke-virtual {p0, v8}, Lxz/a/a/a/r2/i/f/a/j;->u4(I)V

    .line 17
    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6, v7}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    :cond_2
    const v1, 0x7f0a0444

    .line 19
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lkc;

    invoke-direct {v3, v9, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a04d9

    .line 20
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lkc;

    const/4 v5, 0x2

    invoke-direct {v3, v5, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a054f

    .line 21
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lkc;

    invoke-direct {v3, v8, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0489

    .line 22
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lkc;

    invoke-direct {v3, v4, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0521

    .line 23
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lkc;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    new-instance v3, Lkc;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a14ee

    .line 25
    invoke-virtual {p0, v1}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lkc;

    invoke-direct {v3, v7, p0}, Lkc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v1, Lxz/a/a/a/t2/k0;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    move-object v9, v2

    check-cast v9, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 28
    invoke-virtual {p0, v0}, Lxz/a/a/a/r2/i/f/a/j;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    .line 29
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/t2/k0;-><init>(Lvn/com/fsoft/myfsoft/MainActivity;Landroid/view/View;ZLandroid/widget/EditText;I)V

    iput-object v1, p0, Lxz/a/a/a/r2/i/f/a/j;->C0:Lxz/a/a/a/t2/k0;

    .line 30
    invoke-virtual {v1}, Lxz/a/a/a/t2/k0;->b()V

    return-void

    .line 31
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v2
.end method
