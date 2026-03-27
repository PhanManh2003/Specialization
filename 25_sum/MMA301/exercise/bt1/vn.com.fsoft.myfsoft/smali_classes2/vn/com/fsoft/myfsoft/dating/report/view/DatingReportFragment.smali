.class public final Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/y1/t/d/b;",
        "Lxz/a/a/a/x1/d7;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final E0:Lqz/d;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public final I0:Lqz/d;

.field public final J0:Lqz/d;

.field public final K0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$c;

.field public L0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$b;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->E0:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$g;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$g;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->I0:Lqz/d;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$a;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->J0:Lqz/d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$c;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;Z)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->K0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$c;

    return-void
.end method

.method public static final w4(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->K0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$c;

    invoke-virtual {v0}, Lkz/a/d;->b()V

    .line 2
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->F0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a089f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    invoke-super/range {p0 .. p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "KEY_DATING_POST_ITEM"

    .line 3
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/s/p/a/b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/y1/t/d/b;

    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->y4()Z

    move-result v4

    const-string v5, "post"

    .line 5
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v6, v6, [Lxz/a/a/a/y1/t/b/b;

    .line 6
    new-instance v14, Lxz/a/a/a/y1/t/b/b;

    .line 7
    sget-object v8, Lxz/a/a/a/y1/t/b/a;->CATEGORY:Lxz/a/a/a/y1/t/b/a;

    const v7, 0x7f1304a9

    const-string v9, "XApp.context().getString\u2026ng_report_select_problem)"

    .line 8
    invoke-static {v7, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {v7, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object v7, v14

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v15

    .line 10
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v7, 0x0

    aput-object v14, v6, v7

    .line 11
    invoke-static {v6}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12
    sget-object v7, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v7}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lxz/a/a/a/y1/b;->b:Loz/b/a/c/mm;

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v7}, Loz/b/a/c/mm;->j()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Loz/b/a/c/gb1;

    const-string v10, "it"

    .line 17
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Loz/b/a/c/gb1;->d()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Loz/b/a/c/gb1;

    .line 21
    new-instance v15, Lxz/a/a/a/y1/t/b/b;

    .line 22
    sget-object v10, Lxz/a/a/a/y1/t/b/a;->REASON:Lxz/a/a/a/y1/t/b/a;

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v8}, Loz/b/a/c/gb1;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v9

    :goto_3
    if-eqz v8, :cond_4

    .line 24
    invoke-virtual {v8}, Loz/b/a/c/gb1;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v12, v8

    goto :goto_4

    :cond_4
    move-object v12, v9

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v8, 0x18

    move-object v9, v15

    move-object v0, v15

    move v15, v8

    .line 25
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 26
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object v2, v7

    :cond_6
    if-eqz v2, :cond_7

    .line 27
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_7
    new-instance v0, Lxz/a/a/a/y1/t/b/b;

    .line 29
    sget-object v8, Lxz/a/a/a/y1/t/b/a;->LINE_SEPARATOR:Lxz/a/a/a/y1/t/b/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lxz/a/a/a/y1/t/b/b;

    .line 33
    sget-object v15, Lxz/a/a/a/y1/t/b/a;->CATEGORY:Lxz/a/a/a/y1/t/b/a;

    const v2, 0x7f1304a8

    const-string v7, "XApp.context().getString\u2026ing_report_select_action)"

    .line 34
    invoke-static {v2, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 35
    invoke-static {v2, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v14, v0

    .line 36
    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 37
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_8

    .line 38
    new-instance v0, Lxz/a/a/a/y1/t/b/b;

    .line 39
    sget-object v8, Lxz/a/a/a/y1/t/b/a;->ACTION_HIDE_CONTENT:Lxz/a/a/a/y1/t/b/a;

    .line 40
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v7, v10

    const v9, 0x7f1304a4

    .line 42
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "XApp.context()\n         \u2026                        )"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v10

    .line 45
    invoke-virtual {v11, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v0

    move-object v9, v2

    .line 46
    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_8
    new-instance v0, Lxz/a/a/a/y1/t/b/b;

    .line 49
    sget-object v15, Lxz/a/a/a/y1/t/b/a;->ACTION_BLOCK:Lxz/a/a/a/y1/t/b/a;

    .line 50
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const v8, 0x7f1304a3

    .line 52
    invoke-virtual {v2, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "XApp.context()\n         \u2026e()\n                    )"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->b()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v9

    .line 55
    invoke-virtual {v10, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v14, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 56
    invoke-direct/range {v14 .. v20}, Lxz/a/a/a/y1/t/b/b;-><init>(Lxz/a/a/a/y1/t/b/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 57
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v3, Lxz/a/a/a/y1/t/d/b;->f:Lkz/s/y;

    invoke-virtual {v0, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/b;

    .line 60
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object v1, v0, Lxz/a/a/a/y1/t/d/b;->e:Lxz/a/a/a/y1/s/p/a/b;

    :cond_9
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->L0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->L0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->L0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->L0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->L0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->U2()V

    return-void
.end method

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 0

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lxz/a/a/a/x1/d7;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/d7;

    move-result-object p1

    const-string p2, "FragmentDatingReportBind\u2026flater, container, false)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/b;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$d;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$d;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/b;->g:Lkz/s/y;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$e;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$e;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/t/d/b;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/t/d/b;->i:Lkz/s/y;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$f;-><init>(Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    :goto_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public final x4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 2
    check-cast v0, Lxz/a/a/a/x1/d7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/d7;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->E0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/y1/t/a/a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->K0:Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment$c;

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lkz/s/p;Lkz/a/d;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/d7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/d7;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Loc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Loc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast v0, Lxz/a/a/a/x1/d7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/d7;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    new-instance v1, Loc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Loc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final y4()Z
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/report/view/DatingReportFragment;->J0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
