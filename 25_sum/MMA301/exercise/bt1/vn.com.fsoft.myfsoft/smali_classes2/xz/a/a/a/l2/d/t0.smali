.class public final Lxz/a/a/a/l2/d/t0;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardingHomeViewModel$handleImportantEventResult$1"
    f = "OnBoardingHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/q0;

.field public final synthetic z:Loz/b/a/c/az0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/az0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/t0;->y:Lxz/a/a/a/l2/d/q0;

    iput-object p2, p0, Lxz/a/a/a/l2/d/t0;->z:Loz/b/a/c/az0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/l2/d/t0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/t0;->y:Lxz/a/a/a/l2/d/q0;

    iget-object v2, p0, Lxz/a/a/a/l2/d/t0;->z:Loz/b/a/c/az0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/t0;-><init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/az0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/t0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lxz/a/a/a/l2/d/t0;->z:Loz/b/a/c/az0;

    invoke-virtual {v2}, Loz/b/a/c/az0;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "FKR"

    const-string v4, "first_working_day_type"

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loz/b/a/c/ax0;

    const-string v7, "it"

    .line 4
    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz/b/a/c/ax0;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "signing_day_type"

    const-string v9, "day_one_offline_type"

    const v10, 0x703f27f7

    const v11, 0x496df8fa

    const v12, -0x2239b46e

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    if-eq v13, v12, :cond_3

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f080b37

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f080c38

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f080b90

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, -0x1

    :goto_2
    move v14, v7

    .line 8
    invoke-virtual {v6}, Loz/b/a/c/ax0;->b()Ljava/lang/String;

    move-result-object v7

    const-string v13, ""

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    if-eq v15, v12, :cond_b

    if-eq v15, v11, :cond_a

    if-eq v15, v10, :cond_6

    goto/16 :goto_4

    .line 9
    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v0, Lxz/a/a/a/l2/d/t0;->y:Lxz/a/a/a/l2/d/q0;

    iget-object v8, v0, Lxz/a/a/a/l2/d/t0;->z:Loz/b/a/c/az0;

    invoke-virtual {v8}, Loz/b/a/c/az0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object v13, v8

    .line 10
    :cond_7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "INT"

    .line 11
    invoke-static {v13, v7, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const v7, 0x7f13117d

    const-string v8, "XApp.context().getString\u2026ntract_signing_int_title)"

    .line 12
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 13
    :cond_8
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f1311f6

    const-string v8, "XApp.context()\n         \u2026r_signing_contract_value)"

    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    const v7, 0x7f13117a

    const-string v8, "XApp.context()\n         \u2026ntract_signing_day_title)"

    .line 14
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 15
    :cond_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f131249

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1311a8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object v15, v7

    goto :goto_5

    :cond_c
    :goto_4
    move-object v15, v13

    :goto_5
    const-string v7, "when (it.name) {\n       \u2026PTY\n                    }"

    .line 17
    invoke-static {v15, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Loz/b/a/c/ax0;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    .line 19
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f13119a

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    move-object/from16 v16, v7

    goto :goto_6

    :cond_d
    move-object/from16 v16, v8

    .line 20
    :goto_6
    invoke-virtual {v6}, Loz/b/a/c/ax0;->d()Ljava/lang/Boolean;

    move-result-object v7

    .line 21
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v7, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lxz/a/a/a/l2/b/b;->STATUS_PREPARE:Lxz/a/a/a/l2/b/b;

    move-object/from16 v17, v7

    goto :goto_7

    :cond_e
    move-object/from16 v17, v8

    .line 23
    :goto_7
    invoke-virtual {v6}, Loz/b/a/c/ax0;->d()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13131b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_8

    :cond_f
    move-object/from16 v18, v8

    .line 24
    :goto_8
    invoke-virtual {v6}, Loz/b/a/c/ax0;->b()Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3ec0

    .line 25
    new-instance v6, Lxz/a/a/a/l2/b/c;

    move-object v13, v6

    invoke-direct/range {v13 .. v28}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 27
    :cond_10
    new-instance v2, Lxz/a/a/a/l2/b/c;

    const v30, 0x7f080c63

    const v6, 0x7f13132b

    const-string v7, "XApp.context().getString\u2026oarding_view_buddy_title)"

    .line 28
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e5c

    const-string v38, "buddy"

    move-object/from16 v29, v2

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v37, v14

    move-object/from16 v39, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move/from16 v43, v20

    move/from16 v44, v21

    .line 29
    invoke-direct/range {v29 .. v44}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v2, Lxz/a/a/a/l2/b/c;

    const v40, 0x7f080fdd

    const v6, 0x7f131259

    const-string v7, "XApp.context().getString\u2026ng_list_supporters_title)"

    .line 32
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x1

    const/16 v46, 0x0

    const/16 v45, 0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x3e5c

    const-string v48, "supporter"

    move-object/from16 v39, v2

    .line 33
    invoke-direct/range {v39 .. v54}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lxz/a/a/a/l2/b/c;

    const v7, 0x7f080b2c

    const v6, 0x7f13132d

    const-string v8, "XApp.context().getString\u2026ew_config_computer_title)"

    .line 36
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "computer"

    move-object v6, v2

    .line 37
    invoke-direct/range {v6 .. v21}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lxz/a/a/a/l2/d/t0;->z:Loz/b/a/c/az0;

    invoke-virtual {v2}, Loz/b/a/c/az0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KHO"

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    .line 40
    :goto_9
    iget-object v2, v0, Lxz/a/a/a/l2/d/t0;->y:Lxz/a/a/a/l2/d/q0;

    .line 41
    iget-object v2, v2, Lxz/a/a/a/l2/d/q0;->f:Lkz/s/y;

    if-eqz v5, :cond_14

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/l2/b/c;

    .line 44
    iget-object v6, v6, Lxz/a/a/a/l2/b/c;->i:Ljava/lang/String;

    .line 45
    invoke-static {v6, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move-object v1, v3

    .line 48
    :cond_14
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/t0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/t0;->y:Lxz/a/a/a/l2/d/q0;

    iget-object v2, p0, Lxz/a/a/a/l2/d/t0;->z:Loz/b/a/c/az0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/t0;-><init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/az0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/t0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/t0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
