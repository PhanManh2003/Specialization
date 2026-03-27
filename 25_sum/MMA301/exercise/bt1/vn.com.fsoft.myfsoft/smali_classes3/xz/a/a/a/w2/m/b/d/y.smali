.class public final Lxz/a/a/a/w2/m/b/d/y;
.super Lxz/a/a/a/t1/p0;
.source "SourceFile"

# interfaces
.implements Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/p0<",
        "Lxz/a/a/a/w2/m/b/e/k;",
        ">;",
        "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/w2/m/b/a;

.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/p0;-><init>()V

    return-void
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
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->V3()V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const v3, 0x7f130328

    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v2, v3, v1, v4}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->j(Lvn/com/fsoft/myfsoft/base/view/ToolBar;ZIII)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v2, v1, v1, v3}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->u(Lvn/com/fsoft/myfsoft/base/view/ToolBar;FZII)V

    :cond_2
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/y;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/y;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/m/b/d/y;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/y;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxz/a/a/a/w2/m/b/d/y;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/p0;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/y;->U2()V

    return-void
.end method

.method public a(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0eff

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    .line 2
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_0
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_2

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    const/4 v10, 0x0

    new-instance v11, Luk;

    invoke-direct {v11, v2, p0}, Luk;-><init>(ILjava/lang/Object;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    goto :goto_4

    :cond_3
    const v0, 0x7f0a0ee9

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v6, 0x0

    .line 6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_6

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_6
    move v9, v2

    :goto_3
    const/4 v10, 0x0

    new-instance v11, Luk;

    invoke-direct {v11, v1, p0}, Luk;-><init>(ILjava/lang/Object;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lxz/a/a/a/t1/m;->J3(ZLjava/lang/Boolean;ZZLjava/lang/Integer;Lqz/u/b/b;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i3()Ljava/util/Locale;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01c5

    return v0
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0eff

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListTagUser(Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0ee9

    .line 7
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListTagUser(Ljava/util/ArrayList;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lxz/a/a/a/w2/m/b/d/y$c;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/b/d/y$c;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setOnBackBtnClick(Lqz/u/b/a;)V

    :cond_2
    return-void
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

    const v0, 0x7f1305b8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/m/b/e/k;->l:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lxz/a/a/a/w2/m/b/d/y$b;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/m/b/d/y$b;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public v3()Z
    .locals 12

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    const v0, 0x7f13030a

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f13059e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x7f1305dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1305fc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lxz/a/a/a/w2/m/b/d/y$a;

    invoke-direct {v9, p0}, Lxz/a/a/a/w2/m/b/d/y$a;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x14

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :goto_0
    return-void
.end method

.method public w0(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listTag"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0eff

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<set-?>"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p2, p1, Lxz/a/a/a/w2/m/b/e/k;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0ee9

    .line 5
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lxz/a/a/a/w2/m/b/e/k;->o:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public y3()V
    .locals 7

    const v0, 0x7f0a03e8

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "btnContinue"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    const v1, 0x7f0a03c9

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lxz/a/a/a/w2/m/b/d/z;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/b/d/z;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0aac

    .line 4
    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v2, Lxz/a/a/a/t2/i0;

    new-instance v6, Lxz/a/a/a/w2/m/b/d/a0;

    invoke-direct {v6, p0}, Lxz/a/a/a/w2/m/b/d/a0;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-direct {v2, v4, v5, v6, v3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lxz/a/a/a/t2/i0;

    new-instance v2, Lxz/a/a/a/w2/m/b/d/c0;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/b/d/c0;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-direct {v1, v4, v5, v2, v3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0eff

    .line 6
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 7
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    new-instance v1, Lxz/a/a/a/t2/i0;

    new-instance v2, Lxz/a/a/a/w2/m/b/d/d0;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/b/d/d0;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-direct {v1, v4, v5, v2, v3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ee9

    .line 8
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setListener(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView$c;)V

    .line 9
    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/m/b/d/y;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    new-instance v1, Lxz/a/a/a/t2/i0;

    new-instance v2, Lxz/a/a/a/w2/m/b/d/e0;

    invoke-direct {v2, p0}, Lxz/a/a/a/w2/m/b/d/e0;-><init>(Lxz/a/a/a/w2/m/b/d/y;)V

    invoke-direct {v1, v4, v5, v2, v3}, Lxz/a/a/a/t2/i0;-><init>(JLqz/u/b/b;I)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
