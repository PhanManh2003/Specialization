.class public final Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/q2/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/w2;",
        ">;",
        "Lxz/a/a/a/q2/d/b;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/q2/d/c;

.field public final D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/q2/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Z

.field public F0:Z

.field public G0:Lxz/a/a/a/t1/w1/o0;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public X1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->E0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/m;->s0:Lvn/com/fsoft/myfsoft/base/view/ToolBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/ToolBar;->setDisplayButtonsLayout(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0322

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
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/w2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/w2;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$b;-><init>(Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
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

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->E0:Z

    const v1, 0x7f0a0461

    .line 2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_3

    const-string v2, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 3
    invoke-static {v2, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    invoke-static {v2}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v3, "KEY_CODE_REDEEM_CENT"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-static {v2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v3

    :goto_4
    const v4, 0x7f13146b

    const/4 v5, 0x2

    const v6, 0x7f131464

    const v7, 0x7f131468

    if-eqz v2, :cond_7

    .line 9
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    new-instance v8, Lxz/a/a/a/q2/d/a;

    invoke-direct {v8, v0, v7, v3}, Lxz/a/a/a/q2/d/a;-><init>(IIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    new-instance v7, Lxz/a/a/a/q2/d/a;

    invoke-direct {v7, v3, v6, v0}, Lxz/a/a/a/q2/d/a;-><init>(IIZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    new-instance v6, Lxz/a/a/a/q2/d/a;

    invoke-direct {v6, v5, v4, v0}, Lxz/a/a/a/q2/d/a;-><init>(IIZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12
    :cond_7
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    new-instance v8, Lxz/a/a/a/q2/d/a;

    invoke-direct {v8, v0, v7, v0}, Lxz/a/a/a/q2/d/a;-><init>(IIZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    new-instance v7, Lxz/a/a/a/q2/d/a;

    invoke-direct {v7, v3, v6, v3}, Lxz/a/a/a/q2/d/a;-><init>(IIZ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    new-instance v6, Lxz/a/a/a/q2/d/a;

    invoke-direct {v6, v5, v4, v3}, Lxz/a/a/a/q2/d/a;-><init>(IIZ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->C0:Lxz/a/a/a/q2/d/c;

    if-eqz v2, :cond_8

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 17
    :cond_8
    new-instance v2, Lxz/a/a/a/q2/d/c;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->D0:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lxz/a/a/a/q2/d/c;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->C0:Lxz/a/a/a/q2/d/c;

    const v2, 0x7f0a163b

    .line 18
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v5, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 19
    :cond_9
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->C0:Lxz/a/a/a/q2/d/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 20
    :cond_a
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->C0:Lxz/a/a/a/q2/d/c;

    if-eqz v0, :cond_b

    const-string v2, "onClick"

    .line 21
    invoke-static {p0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Lxz/a/a/a/q2/d/c;->w:Lxz/a/a/a/q2/d/b;

    .line 23
    :cond_b
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-instance v1, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment$a;-><init>(Lvn/com/fsoft/myfsoft/setting/pin/SettingPINFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
