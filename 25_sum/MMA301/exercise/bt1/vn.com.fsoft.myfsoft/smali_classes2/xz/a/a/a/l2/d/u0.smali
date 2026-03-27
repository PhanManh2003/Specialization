.class public final Lxz/a/a/a/l2/d/u0;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardingHomeViewModel$handleMyChallengeResult$1"
    f = "OnBoardingHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/q0;

.field public final synthetic z:Loz/b/a/c/aw0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/aw0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    iput-object p2, p0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

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

    new-instance v0, Lxz/a/a/a/l2/d/u0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    iget-object v2, p0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/u0;-><init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/aw0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/u0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/l2/d/q0;->g:Lkz/s/y;

    .line 4
    iget-object v2, v0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

    invoke-virtual {v2}, Loz/b/a/c/aw0;->a()Loz/b/a/c/uv0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/l2/d/q0;->h:Lkz/s/y;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

    invoke-virtual {v2}, Loz/b/a/c/aw0;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    .line 11
    iget-object v1, v1, Lxz/a/a/a/l2/d/q0;->t:Lkz/s/y;

    .line 12
    iget-object v2, v0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

    invoke-virtual {v2}, Loz/b/a/c/aw0;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, v0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

    invoke-virtual {v2}, Loz/b/a/c/aw0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ew0;

    const-string v4, "challenge"

    .line 18
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ew0;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "confirm_learning_isms"

    const-string v6, "confirm_signing_bmtt"

    const-string v7, "identity_card"

    const-string v8, "upload_profile_image"

    const-string v9, "day_one_online_type"

    const-string v10, "send_online_info_type"

    const-string v11, "important_document_type"

    const/4 v12, 0x0

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_4

    .line 19
    :sswitch_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080f92

    goto :goto_3

    .line 20
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080b37

    goto :goto_3

    .line 21
    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080b41

    goto :goto_3

    .line 22
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080dac

    goto :goto_3

    .line 23
    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080b90

    goto :goto_3

    .line 24
    :sswitch_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080d00

    goto :goto_3

    .line 25
    :sswitch_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080e49

    :goto_3
    move v14, v4

    goto :goto_5

    :cond_3
    :goto_4
    move v14, v12

    .line 26
    :goto_5
    invoke-virtual {v3}, Loz/b/a/c/ew0;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    if-nez v4, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto/16 :goto_8

    .line 27
    :sswitch_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131257

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 28
    :sswitch_8
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13117d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 29
    :sswitch_9
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    iget-object v4, v0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    invoke-virtual {v3}, Loz/b/a/c/ew0;->f()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v13, :cond_6

    move v5, v13

    goto :goto_7

    :cond_6
    :goto_6
    move v5, v12

    .line 31
    :goto_7
    iput-boolean v5, v4, Lxz/a/a/a/l2/d/q0;->s:Z

    .line 32
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13131e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 33
    :sswitch_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13124a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 34
    :sswitch_b
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1311a6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 35
    :sswitch_c
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13122c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 36
    :sswitch_d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1312f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_7
    :goto_8
    const-string v4, ""

    :goto_9
    move-object v15, v4

    const-string v4, "when (challenge.name) {\n\u2026PTY\n                    }"

    .line 37
    invoke-static {v15, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/ew0;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130839

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v12

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v16, v4

    goto :goto_a

    :cond_8
    move-object/from16 v16, v5

    .line 39
    :goto_a
    invoke-virtual {v3}, Loz/b/a/c/ew0;->f()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_9

    goto :goto_b

    .line 40
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_f

    :cond_a
    :goto_b
    if-nez v4, :cond_b

    goto :goto_c

    .line 41
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_c

    sget-object v4, Lxz/a/a/a/l2/b/b;->STATUS_COMPLETE:Lxz/a/a/a/l2/b/b;

    goto :goto_e

    :cond_c
    :goto_c
    if-nez v4, :cond_d

    goto :goto_d

    .line 42
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_e

    sget-object v4, Lxz/a/a/a/l2/b/b;->STATUS_PREPARE:Lxz/a/a/a/l2/b/b;

    goto :goto_e

    :cond_e
    :goto_d
    if-nez v4, :cond_f

    goto :goto_f

    .line 43
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_10

    sget-object v4, Lxz/a/a/a/l2/b/b;->STATUS_MISSION:Lxz/a/a/a/l2/b/b;

    :goto_e
    move-object/from16 v17, v4

    goto :goto_10

    :cond_10
    :goto_f
    move-object/from16 v17, v5

    .line 44
    :goto_10
    invoke-virtual {v3}, Loz/b/a/c/ew0;->f()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_11

    .line 45
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_15

    :cond_12
    :goto_11
    if-nez v4, :cond_13

    goto :goto_12

    .line 46
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_14

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131168

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    :goto_12
    if-nez v4, :cond_15

    goto :goto_13

    .line 47
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v7, :cond_16

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131301

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_16
    :goto_13
    if-nez v4, :cond_17

    goto :goto_15

    .line 48
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_19

    invoke-virtual {v3}, Loz/b/a/c/ew0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 49
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131306

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/ew0;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 50
    :cond_18
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f131271

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/ew0;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_14
    move-object/from16 v18, v4

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v18, v5

    .line 51
    :goto_16
    invoke-virtual {v3}, Loz/b/a/c/ew0;->d()Ljava/lang/String;

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

    .line 52
    new-instance v3, Lxz/a/a/a/l2/b/c;

    move-object v13, v3

    invoke-direct/range {v13 .. v28}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 54
    :cond_1a
    iget-object v2, v0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    .line 55
    iget-object v2, v2, Lxz/a/a/a/l2/d/q0;->e:Lkz/s/y;

    .line 56
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5824a6ea -> :sswitch_6
        -0x4c5ff97f -> :sswitch_5
        -0x4507ad56 -> :sswitch_4
        -0x92b4279 -> :sswitch_3
        0x217f89f1 -> :sswitch_2
        0x226f3e24 -> :sswitch_1
        0x389ce992 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5824a6ea -> :sswitch_d
        -0x4c5ff97f -> :sswitch_c
        -0x4507ad56 -> :sswitch_b
        -0x92b4279 -> :sswitch_a
        0x217f89f1 -> :sswitch_9
        0x226f3e24 -> :sswitch_8
        0x389ce992 -> :sswitch_7
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/u0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/u0;->y:Lxz/a/a/a/l2/d/q0;

    iget-object v2, p0, Lxz/a/a/a/l2/d/u0;->z:Loz/b/a/c/aw0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/u0;-><init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/aw0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/u0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
