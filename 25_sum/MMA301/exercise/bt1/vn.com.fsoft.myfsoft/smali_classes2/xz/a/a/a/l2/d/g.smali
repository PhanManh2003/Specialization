.class public final Lxz/a/a/a/l2/d/g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.ListSupporterViewModel$handleResult$1"
    f = "ListSupporterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/h;

.field public final synthetic z:Loz/b/a/c/qv0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/h;Loz/b/a/c/qv0;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/g;->y:Lxz/a/a/a/l2/d/h;

    iput-object p2, p0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    iput-boolean p3, p0, Lxz/a/a/a/l2/d/g;->A:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/g;

    iget-object v1, p0, Lxz/a/a/a/l2/d/g;->y:Lxz/a/a/a/l2/d/h;

    iget-object v2, p0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    iget-boolean v3, p0, Lxz/a/a/a/l2/d/g;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/g;-><init>(Lxz/a/a/a/l2/d/h;Loz/b/a/c/qv0;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x9

    new-array v3, v3, [Loz/b/a/c/c01;

    .line 3
    iget-object v4, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Loz/b/a/c/qv0;->k()Loz/b/a/c/c01;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 4
    iget-object v4, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Loz/b/a/c/qv0;->b()Loz/b/a/c/c01;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    const/4 v7, 0x1

    aput-object v4, v3, v7

    const/4 v4, 0x2

    .line 5
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Loz/b/a/c/qv0;->i()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    aput-object v7, v3, v4

    const/4 v4, 0x3

    .line 6
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Loz/b/a/c/qv0;->f()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    aput-object v7, v3, v4

    const/4 v4, 0x4

    .line 7
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Loz/b/a/c/qv0;->g()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    aput-object v7, v3, v4

    const/4 v4, 0x5

    .line 8
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Loz/b/a/c/qv0;->d()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_5
    aput-object v7, v3, v4

    const/4 v4, 0x6

    .line 9
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Loz/b/a/c/qv0;->a()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v5

    :goto_6
    aput-object v7, v3, v4

    const/4 v4, 0x7

    .line 10
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Loz/b/a/c/qv0;->h()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v5

    :goto_7
    aput-object v7, v3, v4

    const/16 v4, 0x8

    .line 11
    iget-object v7, v0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/qv0;->j()Loz/b/a/c/c01;

    move-result-object v7

    goto :goto_8

    :cond_8
    move-object v7, v5

    :goto_8
    aput-object v7, v3, v4

    .line 12
    invoke-static {v3}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_c

    .line 14
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    move-object/from16 v19, v4

    check-cast v19, Loz/b/a/c/c01;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-eqz v19, :cond_b

    .line 16
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080ea5

    .line 17
    iget-boolean v6, v0, Lxz/a/a/a/l2/d/g;->A:Z

    if-eqz v6, :cond_9

    .line 18
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f13117b

    .line 19
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object v11, v6

    goto :goto_b

    .line 20
    :cond_9
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v6

    const-string v8, "FKR"

    invoke-static {v6, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 21
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f1311f6

    .line 22
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    .line 23
    :cond_a
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f13117a

    .line 24
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :goto_b
    const-string v6, "if (isIntContract) {\n   \u2026                        }"

    .line 25
    invoke-static {v11, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 26
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_1
    if-eqz v19, :cond_b

    .line 28
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080e9f

    const v6, 0x7f1311cf

    const-string v8, "XApp.context()\n         \u2026_first_working_day_title)"

    .line 29
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 30
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_2
    if-eqz v19, :cond_b

    .line 32
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080ea0

    const v6, 0x7f1312cd

    const-string v8, "XApp.context()\n         \u2026ve_ticket_and_card_title)"

    .line 33
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 34
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_3
    if-eqz v19, :cond_b

    .line 36
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080e9d

    const v6, 0x7f131253

    const-string v8, "XApp.context()\n         \u2026rn_day_one_offline_title)"

    .line 37
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 38
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_4
    if-eqz v19, :cond_b

    .line 40
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080ea1

    const v6, 0x7f13122c

    const-string v8, "XApp.context()\n         \u2026g_important_record_title)"

    .line 41
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 42
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_5
    if-eqz v19, :cond_b

    .line 44
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080e9e

    const v6, 0x7f1311a6

    const-string v8, "XApp.context().getString\u2026onboarding_day_one_title)"

    .line 45
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 46
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_6
    if-eqz v19, :cond_b

    .line 48
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080ea3

    const v6, 0x7f13132d

    const-string v8, "XApp.context()\n         \u2026ew_config_computer_title)"

    .line 49
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 50
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_7
    if-eqz v19, :cond_b

    .line 52
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080e9c

    const v6, 0x7f1312d5

    const-string v8, "XApp.context().getString\u2026rding_register_bus_title)"

    .line 53
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 54
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_8
    if-eqz v19, :cond_b

    .line 56
    new-instance v4, Lxz/a/a/a/l2/b/c;

    const v10, 0x7f080ea4

    const v6, 0x7f1312fa

    const-string v8, "XApp.context().getString\u2026send_info_personal_title)"

    .line 57
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3dfc

    move-object v9, v4

    .line 58
    invoke-direct/range {v9 .. v24}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_c
    move v6, v7

    goto/16 :goto_9

    .line 60
    :cond_c
    invoke-static {}, Lqz/q/i;->n0()V

    throw v5

    .line 61
    :cond_d
    iget-object v3, v0, Lxz/a/a/a/l2/d/g;->y:Lxz/a/a/a/l2/d/h;

    .line 62
    iget-object v3, v3, Lxz/a/a/a/l2/d/h;->e:Lkz/s/y;

    .line 63
    invoke-virtual {v3, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lxz/a/a/a/l2/d/g;->y:Lxz/a/a/a/l2/d/h;

    .line 65
    iget-object v1, v1, Lxz/a/a/a/l2/d/h;->f:Lkz/s/y;

    .line 66
    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 67
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/g;

    iget-object v1, p0, Lxz/a/a/a/l2/d/g;->y:Lxz/a/a/a/l2/d/h;

    iget-object v2, p0, Lxz/a/a/a/l2/d/g;->z:Loz/b/a/c/qv0;

    iget-boolean v3, p0, Lxz/a/a/a/l2/d/g;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/g;-><init>(Lxz/a/a/a/l2/d/h;Loz/b/a/c/qv0;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
