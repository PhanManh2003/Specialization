.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/r2/m/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field public C0:Z

.field public D0:Ljava/util/HashMap;


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

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d031e

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

    check-cast v0, Lxz/a/a/a/r2/m/g/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/m/g/d;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 10

    const v0, 0x7f0a1b45

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v3}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    const-string v4, "KEY_ACTIVE_HPBD"

    invoke-virtual {v3, v4, v2}, Lxz/a/a/a/w1/h/c;->b(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :cond_0
    iget-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->C0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 4
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->C0:Z

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/m/g/d;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v4

    .line 7
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lxz/a/a/a/r2/m/g/c;

    invoke-direct {v7, v1, v3}, Lxz/a/a/a/r2/m/g/c;-><init>(Lxz/a/a/a/r2/m/g/d;Lqz/s/f;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    new-instance v1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a046c

    .line 10
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v3, :cond_6

    const-string v1, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    .line 11
    invoke-static {v1, v4, v5}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-static {v1}, Lmz/b/b/a/a;->T2(I)I

    move-result v2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070011

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_7
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/r2/m/g/a;

    invoke-direct {v1, p0}, Lxz/a/a/a/r2/m/g/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/settinghpbd/HPBDEmployeeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method
