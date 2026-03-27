.class public final Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/y1/u/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/y1/u/b/a;",
        ">;",
        "Lxz/a/a/a/y1/u/a/a;"
    }
.end annotation


# instance fields
.field public C0:Lxz/a/a/a/y1/u/a/b;

.field public D0:Z

.field public E0:Z

.field public F0:Lxz/a/a/a/y1/l/c/e;

.field public G0:I

.field public final H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/q2/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

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

.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    const-class v0, Lxz/a/a/a/y1/l/c/e;

    invoke-static {p1, v0}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/l/c/e;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->F0:Lxz/a/a/a/y1/l/c/e;

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->I0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d01b3

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

    check-cast v0, Lxz/a/a/a/y1/u/b/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/u/b/a;->e:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/u/b/a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/u/b/a;->f:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public u4(Lxz/a/a/a/q2/c/a;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    const-string v1, "item"

    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v12, Lxz/a/a/a/q2/c/a;->a:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eq v1, v13, :cond_0

    if-ne v1, v14, :cond_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/m;->x3()V

    .line 3
    invoke-virtual {v11, v13}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-ne v0, v13, :cond_1

    .line 4
    iget-boolean v0, v12, Lxz/a/a/a/q2/c/a;->e:Z

    .line 5
    iput-boolean v0, v11, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->D0:Z

    goto :goto_0

    :cond_1
    if-ne v0, v14, :cond_2

    .line 6
    iget-boolean v0, v12, Lxz/a/a/a/q2/c/a;->e:Z

    .line 7
    iput-boolean v0, v11, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->E0:Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/u/b/a;

    if-eqz v0, :cond_3

    new-instance v1, Loz/b/a/c/ip;

    invoke-direct {v1}, Loz/b/a/c/ip;-><init>()V

    iget-boolean v2, v11, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->D0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/ip;->b(Ljava/lang/Boolean;)Loz/b/a/c/ip;

    iget-boolean v2, v11, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->E0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/ip;->a(Ljava/lang/Boolean;)Loz/b/a/c/ip;

    const-string v2, "DatingSettingNotiBody().\u2026StatusEnableNewConnected)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    .line 9
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v3

    new-instance v6, Lxz/a/a/a/y1/u/b/b;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lxz/a/a/a/y1/u/b/b;-><init>(Lxz/a/a/a/y1/u/b/a;Loz/b/a/c/ip;Lqz/s/f;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    :cond_3
    iget v0, v12, Lxz/a/a/a/q2/c/a;->a:I

    const/4 v1, 0x5

    const v15, 0x7f130302

    const v10, 0x7f1303bc

    const v16, 0x7f1303d2

    if-ne v0, v1, :cond_4

    .line 12
    iput v13, v11, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->G0:I

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1303eb

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v11, v10}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v11, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 17
    new-instance v8, Lpy;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v11}, Lpy;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x44

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v13, v10

    move-object/from16 v10, v17

    .line 18
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v13, v10

    .line 19
    :goto_1
    iget v0, v12, Lxz/a/a/a/q2/c/a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 20
    iput v14, v11, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->G0:I

    .line 21
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130478

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v11, v13}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v11, v15}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 25
    new-instance v8, Lpy;

    const/4 v0, 0x1

    invoke-direct {v8, v0, v11}, Lpy;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x44

    const/4 v10, 0x0

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_5
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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    .line 2
    new-instance v9, Lxz/a/a/a/q2/c/a;

    const/4 v3, 0x0

    const v4, 0x7f130477

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZI)V

    .line 3
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    .line 5
    new-instance v9, Lxz/a/a/a/q2/c/a;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const v4, 0x7f130472

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v2, v9

    .line 6
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZZ)V

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    .line 9
    new-instance v9, Lxz/a/a/a/q2/c/a;

    const/4 v3, 0x2

    const v4, 0x7f13046e

    const/4 v8, 0x0

    move-object v2, v9

    .line 10
    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZZ)V

    .line 11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    .line 13
    new-instance v9, Lxz/a/a/a/q2/c/a;

    const/4 v3, 0x3

    const v4, 0x7f13048b

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZI)V

    .line 14
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    .line 16
    new-instance v9, Lxz/a/a/a/q2/c/a;

    const/4 v3, 0x4

    const v4, 0x7f1304d9

    const/4 v14, 0x1

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZI)V

    .line 17
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lxz/a/a/a/q2/c/a;

    const/4 v11, 0x5

    const v12, 0x7f1303ec

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lxz/a/a/a/q2/c/a;-><init>(IIZZZI)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "ENABLE_NEWde_MESSAGE_NOTI"

    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->D0:Z

    const-string v4, "ENABLE_NEW_CONNECTION_NOTI"

    .line 23
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->E0:Z

    .line 24
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/q2/c/a;

    .line 25
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->D0:Z

    .line 26
    iput-boolean v4, v1, Lxz/a/a/a/q2/c/a;->e:Z

    .line 27
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/q2/c/a;

    .line 28
    iget-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->E0:Z

    .line 29
    iput-boolean v4, v1, Lxz/a/a/a/q2/c/a;->e:Z

    .line 30
    :cond_0
    new-instance v1, Lxz/a/a/a/y1/u/a/b;

    iget-object v4, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->H0:Ljava/util/ArrayList;

    invoke-direct {v1, v4, v0}, Lxz/a/a/a/y1/u/a/b;-><init>(Ljava/util/List;Lxz/a/a/a/y1/u/a/a;)V

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->C0:Lxz/a/a/a/y1/u/a/b;

    const v1, 0x7f0a1812

    .line 31
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    invoke-direct {v5, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->C0:Lxz/a/a/a/y1/u/a/b;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_2
    const-string v1, "settingDatingAdapter"

    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3
    :goto_0
    const v1, 0x7f0a10ef

    .line 33
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$a;

    invoke-direct {v2, v0}, Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/setting/view/SettingDatingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method
