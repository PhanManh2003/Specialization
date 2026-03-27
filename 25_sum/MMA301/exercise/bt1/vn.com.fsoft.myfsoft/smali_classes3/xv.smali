.class public final Lxv;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxv;->t:I

    iput-object p2, p0, Lxv;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lxv;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    throw v3

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 3
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lxz/a/a/a/w2/k/a/a;

    .line 7
    iget-object v4, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v6, 0x7f1305df

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "getString(R.string.discipline_option_form1)"

    invoke-static {v8, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const-string v7, ""

    const-string v9, ""

    move-object v6, v3

    .line 8
    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lxz/a/a/a/w2/k/a/a;

    .line 11
    iget-object v4, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v4, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v6, 0x7f1305e0

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(R.string.discipline_option_form2)"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x38

    const-string v15, ""

    const-string v17, ""

    move-object v14, v3

    move-object/from16 v16, v4

    .line 12
    invoke-direct/range {v14 .. v21}, Lxz/a/a/a/w2/k/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v4, 0x7f1305da

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-static {v3, v4, v1, v5, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 17
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 18
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 19
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 20
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 21
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 22
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 23
    sget v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->R0:I

    .line 24
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->F4()V

    .line 25
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 26
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 27
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PREVIEW_RESPONSE"

    const-string v3, "DISCIPLINE__TYPE_TEMPLATE"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)Loz/b/a/c/e11;

    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0a15c8

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 35
    :cond_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 36
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 37
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 38
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 40
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v2, 0x7f1305d4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 43
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->H0:Ljava/util/ArrayList;

    .line 44
    invoke-static {v1, v2, v3, v4, v4}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 45
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 46
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 47
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 48
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 49
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 50
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    const v2, 0x7f1305fa

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    iget-object v3, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 53
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->G0:Ljava/util/ArrayList;

    .line 54
    invoke-static {v1, v2, v3, v4, v5}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->w4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 55
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 56
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 57
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 58
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 60
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 61
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 62
    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->w4(I)V

    .line 63
    :cond_1
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->u4(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)Loz/b/a/c/e11;

    .line 64
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 65
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 66
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 67
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 69
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 70
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->C0:Lxz/a/a/a/w2/m/b/a;

    if-eqz v1, :cond_2

    .line 71
    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->x4()V

    .line 72
    :cond_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 73
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 74
    iget-object v1, v0, Lxv;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 75
    sget v6, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->R0:I

    .line 76
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/m/b/e/k;

    if-eqz v7, :cond_3

    .line 78
    iget-object v7, v7, Lxz/a/a/a/w2/m/b/e/k;->t:Lkz/s/y;

    if-eqz v7, :cond_3

    .line 79
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v5

    .line 80
    :goto_1
    new-instance v3, Lxz/a/a/a/w2/m/b/d/c;

    invoke-direct {v3, v1}, Lxz/a/a/a/w2/m/b/d/c;-><init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;)V

    .line 81
    new-instance v7, Lxz/a/a/a/o2/t;

    invoke-direct {v7}, Lxz/a/a/a/o2/t;-><init>()V

    .line 82
    new-instance v8, Lxz/a/a/a/t1/l;

    invoke-direct {v8, v3}, Lxz/a/a/a/t1/l;-><init>(Lqz/u/b/b;)V

    .line 83
    iput-object v8, v7, Lxz/a/a/a/o2/t;->E0:Lqz/u/b/b;

    .line 84
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_6

    const-string v6, "KEY_SEARCH_USER_APPROVE_NOW"

    .line 85
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "KEY_SEARCH_USER"

    .line 86
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "KEY_SEARCH_MYSELF"

    .line 87
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "KEY_SEARCH_INTERNAL"

    .line 88
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "KEY_SEARCH_DISCIPLINE"

    .line 89
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, -0x1

    const-string v5, "KEY_CONTENT_VIEW_ID"

    .line 91
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KEY_HIDE_TOOLBAR"

    .line 92
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_6
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v1, v7}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 95
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
