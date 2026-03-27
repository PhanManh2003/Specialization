.class public final Lxz/a/a/a/l2/d/f;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.DayOneOfflineViewModel$handleResultActivityAction$1"
    f = "DayOneOfflineViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/e;

.field public final synthetic z:Loz/b/a/c/sx0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/e;Loz/b/a/c/sx0;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    iput-object p2, p0, Lxz/a/a/a/l2/d/f;->z:Loz/b/a/c/sx0;

    iput-boolean p3, p0, Lxz/a/a/a/l2/d/f;->A:Z

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

    new-instance v0, Lxz/a/a/a/l2/d/f;

    iget-object v1, p0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    iget-object v2, p0, Lxz/a/a/a/l2/d/f;->z:Loz/b/a/c/sx0;

    iget-boolean v3, p0, Lxz/a/a/a/l2/d/f;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/f;-><init>(Lxz/a/a/a/l2/d/e;Loz/b/a/c/sx0;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lxz/a/a/a/l2/d/f;->z:Loz/b/a/c/sx0;

    invoke-virtual {v2}, Loz/b/a/c/sx0;->a()Loz/b/a/c/kw0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Loz/b/a/c/kw0;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/qw0;

    if-eqz v3, :cond_12

    .line 4
    new-instance v15, Lxz/a/a/a/l2/b/d;

    .line 5
    invoke-virtual {v3}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v5

    .line 6
    :goto_1
    iget-object v4, v0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    invoke-virtual {v3}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "open-bank-account"

    const-string v8, "learn-day-one-offline-online"

    const-string v9, "vehicle-ticket"

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "day-one-gift"

    .line 9
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f1312cc

    const-string v10, "XApp.context().getString\u2026ecieve_gift_dayone_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 10
    :sswitch_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f131292

    const-string v10, "XApp.context().getString\u2026rding_open_account_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :sswitch_2
    const-string v10, "day-one-offline"

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f131253

    const-string v10, "XApp.context().getString\u2026rn_day_one_offline_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 12
    :sswitch_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f131256

    const-string v10, "XApp.context().getString\u2026rding_learn_online_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :sswitch_4
    const-string v10, "employee-card"

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f1312cb

    const-string v10, "XApp.context().getString\u2026ieve_employee_card_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 14
    :sswitch_5
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f13120a

    const-string v10, "XApp.context().getString\u2026get_parking_ticket_title)"

    invoke-static {v7, v10}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v5

    .line 15
    :goto_3
    iget-object v10, v0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    invoke-virtual {v3}, Loz/b/a/c/qw0;->f()Ljava/lang/Boolean;

    move-result-object v11

    .line 16
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v11, Lxz/a/a/a/l2/b/b;->STATUS_COMPLETE:Lxz/a/a/a/l2/b/b;

    goto :goto_4

    .line 18
    :cond_3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lxz/a/a/a/l2/b/b;->STATUS_MISSION:Lxz/a/a/a/l2/b/b;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 19
    :goto_4
    iget-object v12, v0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    invoke-virtual {v3}, Loz/b/a/c/qw0;->f()Ljava/lang/Boolean;

    move-result-object v13

    .line 20
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v13, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f1312c1

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 22
    :cond_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f1312c2

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 23
    :goto_5
    iget-object v12, v0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    iget-boolean v13, v0, Lxz/a/a/a/l2/d/f;->A:Z

    .line 24
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    move-object/from16 p1, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    move-object/from16 p1, v2

    const v2, -0x7773d8c2

    if-eq v14, v2, :cond_a

    const v2, 0x60987e3f

    if-eq v14, v2, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v13, :cond_9

    .line 27
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131234

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 28
    :cond_9
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131145

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 29
    :cond_a
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131235

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 30
    :cond_b
    :goto_6
    invoke-virtual {v3}, Loz/b/a/c/qw0;->d()Loz/b/a/c/c01;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 31
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f131310

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v13, v5

    :goto_7
    const/4 v14, 0x0

    aput-object v13, v12, v14

    .line 33
    invoke-virtual {v2}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v5, v2

    :cond_d
    const/4 v2, 0x1

    aput-object v5, v12, v2

    .line 34
    invoke-virtual {v4, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 35
    iget-object v4, v0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    .line 36
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, -0x7e9de333

    if-eq v5, v8, :cond_10

    goto :goto_9

    .line 38
    :cond_10
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Loz/b/a/c/qw0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/16 v19, 0x7e0

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object v8, v10

    move-object v9, v2

    move v10, v12

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v16, v3

    move/from16 v17, v19

    .line 39
    invoke-direct/range {v4 .. v17}, Lxz/a/a/a/l2/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;I)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    move-object/from16 p1, v2

    :goto_b
    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 41
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_14

    .line 42
    new-instance v2, Lxz/a/a/a/l2/b/d;

    const v3, 0x7f131331

    const-string v4, "XApp.context().getString\u2026iew_study_schedule_title)"

    .line 43
    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfdc

    const-string v4, "learn-day-one-offline-online"

    move-object v3, v2

    .line 44
    invoke-direct/range {v3 .. v16}, Lxz/a/a/a/l2/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;I)V

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    :cond_14
    iget-object v2, v0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    .line 47
    iget-object v2, v2, Lxz/a/a/a/l2/d/e;->e:Lkz/s/y;

    .line 48
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e9de333 -> :sswitch_5
        -0x7baf4d31 -> :sswitch_4
        -0x7773d8c2 -> :sswitch_3
        -0x4f1a1b35 -> :sswitch_2
        0x60987e3f -> :sswitch_1
        0x675e3b48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/f;

    iget-object v1, p0, Lxz/a/a/a/l2/d/f;->y:Lxz/a/a/a/l2/d/e;

    iget-object v2, p0, Lxz/a/a/a/l2/d/f;->z:Loz/b/a/c/sx0;

    iget-boolean v3, p0, Lxz/a/a/a/l2/d/f;->A:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/f;-><init>(Lxz/a/a/a/l2/d/e;Loz/b/a/c/sx0;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/f;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
