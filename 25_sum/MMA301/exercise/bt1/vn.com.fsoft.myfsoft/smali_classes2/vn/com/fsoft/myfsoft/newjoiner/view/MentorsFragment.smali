.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/i2/e/g2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/i2/f/k;",
        ">;",
        "Lxz/a/a/a/i2/e/g2;"
    }
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public final C0:Lxz/a/a/a/i2/e/h2;

.field public D0:Lxz/a/a/a/t1/w1/f;

.field public final E0:Lqz/d;

.field public F0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/i2/e/h2;

    invoke-direct {v0, p0}, Lxz/a/a/a/i2/e/h2;-><init>(Lxz/a/a/a/i2/e/g2;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->C0:Lxz/a/a/a/i2/e/h2;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$c;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$c;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->E0:Lqz/d;

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)Lxz/a/a/a/i2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->E0:Lqz/d;

    invoke-interface {p0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/i2/a;

    return-object p0
.end method


# virtual methods
.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->R3()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f080a16

    .line 3
    invoke-virtual {v0, v1, v2}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->g(ZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayTitleCenter(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const v1, 0x7f130fa8

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0600c0

    const/4 v4, 0x2

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->s(Lvn/com/fsoft/myfsoft/base/view/ToolBar;Ljava/lang/String;III)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->F0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->F0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->F0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->F0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->F0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->D0:Lxz/a/a/a/t1/w1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d029a

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

    check-cast v0, Lxz/a/a/a/i2/f/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/i2/f/k;->f:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$a;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public final v4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/i2/f/k;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetBuddyPM:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x1

    new-array v3, v3, [Lqz/h;

    .line 4
    sget-object v4, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 6
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 7
    invoke-direct {v2, v0, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 8
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/i2/f/j;

    invoke-direct {v0, v1}, Lxz/a/a/a/i2/f/j;-><init>(Lxz/a/a/a/i2/f/k;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    sget-object v2, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-eq v1, v2, :cond_0

    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    if-ne v1, v2, :cond_2

    :cond_0
    const v1, 0x7f0a1a64

    .line 3
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->y4()V

    .line 5
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v4

    const-string v2, "requireContext()"

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130332

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f130f93

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_EMPTY_BUDDY_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$b;

    invoke-direct {v15, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment$b;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V

    const/16 v16, 0x7e0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public w4(Lxz/a/a/a/i2/d/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mentorInfo"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lxz/a/a/a/i2/d/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    iget-object v1, v1, Lxz/a/a/a/i2/d/h;->a:Lxz/a/a/a/i2/d/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f130f8d

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    const v1, 0x7f130f8f

    goto :goto_0

    :cond_2
    const v1, 0x7f130f8e

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->D0:Lxz/a/a/a/t1/w1/f;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    const-string v2, "context"

    .line 9
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 10
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_BUDDY_DESCRIPTION_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe8

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->D0:Lxz/a/a/a/t1/w1/f;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->D0:Lxz/a/a/a/t1/w1/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final x4(Lxz/a/a/a/i2/d/h;)V
    .locals 3

    const v0, 0x7f0a17c4

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a149f

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;->setMentorInfo(Lxz/a/a/a/i2/d/h;)V

    :cond_2
    return-void
.end method

.method public y3()V
    .locals 8

    const v0, 0x7f0a1a64

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/m;->f3(Lxz/a/a/a/t1/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZIILjava/lang/Object;)V

    const v1, 0x7f0a0710

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-static {v3}, Lmz/b/b/a/a;->T2(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    .line 6
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/SwipeRefreshLayoutOnlyVertical;

    if-eqz v0, :cond_2

    new-instance v1, Lxz/a/a/a/i2/e/j2;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/e/j2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    :cond_2
    const v0, 0x7f0a17c4

    .line 8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->C0:Lxz/a/a/a/i2/e/h2;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_4
    const v0, 0x7f0a091f

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MissionNewJoinerView;

    if-eqz v0, :cond_5

    const v1, 0x7f130f9e

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.newjo\u2026study_with_trainer_title)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f88

    .line 12
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.newjo\u2026_eshake_with_trainer_msg)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lwf;

    invoke-direct {v4, v2, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/MissionNewJoinerView;->t(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    :cond_5
    const v0, 0x7f0a1631

    .line 15
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MissionNewJoinerView;

    if-eqz v0, :cond_6

    const v1, 0x7f130fa1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.newjo\u2026_thanks_to_trainer_title)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130f8a

    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.newjo\u2026recognize_to_trainer_msg)"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lwf;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, v3, v4}, Lvn/com/fsoft/myfsoft/newjoiner/view/MissionNewJoinerView;->t(Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V

    :cond_6
    const v0, 0x7f0a149f

    .line 20
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/i2/e/i2;

    invoke-direct {v1, p0}, Lxz/a/a/a/i2/e/i2;-><init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorInfoView;->setOnClickInfo(Lqz/u/b/b;)V

    :cond_7
    const v0, 0x7f0a193b

    .line 21
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 23
    :cond_9
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->v4()V

    return-void
.end method

.method public final y4()V
    .locals 2

    const v0, 0x7f0a193b

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/newjoiner/view/MentorsFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
