.class public final Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/o/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/b4;",
        ">;",
        "Lxz/a/a/a/b2/o/b/l;"
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public C0:I

.field public D0:Lxz/a/a/a/b2/o/b/q;

.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Loz/b/a/c/t00;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->E0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->F0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxz/a/a/a/b2/o/b/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lxz/a/a/a/b2/o/b/q;-><init>(Lkz/p/c/d1;Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->v:I

    const v2, 0x7f080a0f

    .line 4
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0348

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

.method public t4()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/u2/b4;->h:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$e;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$e;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/u2/b4;->i:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$f;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$f;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public final u4()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x7f09000d

    .line 2
    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const v2, 0x7f09000b

    .line 3
    invoke-static {v0, v2}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v2, 0x7f0a1a7d

    .line 4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_d

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-nez v8, :cond_5

    move-object v7, v4

    :cond_5
    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v4

    :goto_5
    if-eqz v8, :cond_7

    .line 9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    move v9, v3

    :goto_7
    if-ge v9, v8, :cond_c

    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v4

    :goto_8
    if-eqz v10, :cond_a

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->isSelected()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 12
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    .line 13
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_9

    const/4 v12, -0x1

    .line 15
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 17
    :cond_a
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    .line 18
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final v4()V
    .locals 7

    const v0, 0x7f0a274c

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v0, :cond_0

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->C0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    :cond_0
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->C0:I

    const v1, 0x7f1314de

    const v2, 0x7f0a2277

    const v3, 0x7f0a12b2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->F0:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v3}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_4
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->E0:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object p2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, p2, :cond_0

    const p1, 0x7f0a1a70

    .line 3
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final w4(Loz/b/a/c/i90;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a234d

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/i90;->d()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/i90;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a234e

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/i90;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/i90;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public y3()V
    .locals 13

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f0a1a7d

    if-eqz v0, :cond_4

    const v0, 0x7f0a2633

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v5, 0x7f131a16

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0a234d

    .line 3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v5, 0x7f130bbc

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0a264d

    .line 4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f131a19

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v5, 0x7f0a234e

    .line 5
    invoke-virtual {p0, v5}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const v7, 0x7f130bbd

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "tabLayout"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_4

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v5, "KEY_ITEM_GAME"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/t00;

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/t00;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 11
    :goto_1
    iput-object v0, p0, Lxz/a/a/a/t1/m;->z0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/b4;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    invoke-virtual {v0, v5}, Lxz/a/a/a/u2/b4;->z(Loz/b/a/c/t00;)V

    :cond_7
    const v0, 0x7f0a24f7

    .line 13
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, ""

    if-eqz v0, :cond_9

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Loz/b/a/c/t00;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v6, v5

    :goto_2
    const-string v7, "dateStr"

    .line 14
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "dd MMM yy"

    invoke-direct {v7, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v9, "UTC"

    .line 18
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v8, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getDateFormatddMMMYYRunO\u2026esponse().parse(dateStr))"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_3

    :catch_0
    move-exception v7

    const-string v8, "Exception: "

    const-string v9, "message"

    .line 20
    invoke-static {v8, v7, v9}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_9
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    .line 23
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->H0:Loz/b/a/c/t00;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Loz/b/a/c/t00;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object v5, v6

    .line 24
    :cond_a
    invoke-virtual {v0}, Lxz/a/a/a/t2/d0;->Z()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v5, v6}, Lxz/a/a/a/t2/d0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "KEY_STOP_TIME_GAME"

    invoke-virtual {v5, v6, v3}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    .line 27
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    const v0, 0x7f1314d9

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lxz/a/a/a/t1/m;->Y3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1314df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 30
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 31
    :cond_c
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1314e5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 32
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 33
    :cond_d
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1314e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 35
    :cond_e
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 36
    :cond_f
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 37
    :cond_10
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_11

    new-instance v5, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$a;

    invoke-direct {v5, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    .line 38
    iget-object v6, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 39
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    const v0, 0x7f0a274c

    .line 40
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    const-string v6, "adapter"

    if-eqz v5, :cond_13

    iget-object v7, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    if-eqz v7, :cond_12

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lkz/h0/a/a;)V

    goto :goto_5

    :cond_12
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_13
    :goto_5
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v5, :cond_14

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;->z(Ljava/lang/Boolean;)V

    .line 42
    :cond_14
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v5, :cond_15

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 43
    :cond_15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/game/run4green/view/CustomViewPagerRunForGreen;

    if-eqz v0, :cond_16

    new-instance v5, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v5, v4}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 44
    :cond_16
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->u4()V

    .line 45
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    if-eqz v0, :cond_20

    .line 46
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/q;->l:Lxz/a/a/a/b2/o/b/s;

    const-string v4, "data"

    if-eqz v0, :cond_17

    .line 47
    invoke-static {p0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p0, v0, Lxz/a/a/a/b2/o/b/s;->Q0:Lxz/a/a/a/b2/o/b/l;

    .line 49
    :cond_17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->D0:Lxz/a/a/a/b2/o/b/q;

    if-eqz v0, :cond_1f

    .line 50
    iget-object v0, v0, Lxz/a/a/a/b2/o/b/q;->m:Lxz/a/a/a/b2/o/b/n;

    if-eqz v0, :cond_18

    .line 51
    invoke-static {p0, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p0, v0, Lxz/a/a/a/b2/o/b/n;->N0:Lxz/a/a/a/b2/o/b/l;

    :cond_18
    const v0, 0x7f0a064c

    .line 53
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_19

    new-instance v2, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$b;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_19
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->G0:Z

    if-nez v0, :cond_1b

    .line 55
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 56
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/u2/b4;

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lxz/a/a/a/u2/b4;->w(Ljava/lang/String;Z)V

    .line 57
    :cond_1a
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz/a/a/a/u2/b4;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v2, "xAccessToken"

    .line 58
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 60
    sget-object v2, Lxz/a/a/a/w1/e/c;->GetDepartmentFilter:Lxz/a/a/a/w1/e/c;

    new-array v1, v1, [Lqz/h;

    .line 61
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 62
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v3

    .line 63
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 64
    invoke-direct {v5, v2, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 65
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/c4;

    invoke-direct {v0, v4}, Lxz/a/a/a/u2/c4;-><init>(Lxz/a/a/a/u2/b4;)V

    invoke-direct {v6, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_1b
    const v0, 0x7f0a02e1

    .line 66
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1c

    new-instance v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 67
    :cond_1c
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->l1()Z

    move-result v0

    const v1, 0x7f0a1a70

    if-eqz v0, :cond_1d

    .line 68
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_6

    .line 69
    :cond_1d
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1e

    new-instance v1, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment$d;-><init>(Lvn/com/fsoft/myfsoft/game/run4green/view/TopRankFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_1e
    :goto_6
    return-void

    .line 71
    :cond_1f
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_20
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method
