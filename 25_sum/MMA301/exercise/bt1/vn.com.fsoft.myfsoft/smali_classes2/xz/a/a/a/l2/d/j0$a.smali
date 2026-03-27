.class public final Lxz/a/a/a/l2/d/j0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/j0;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/d/j0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/j0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_16

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/yx0;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Loz/b/a/c/yx0;

    if-eqz v1, :cond_16

    .line 3
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/l2/d/j0;->e:Lkz/s/y;

    .line 5
    invoke-virtual {v2, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->h()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/qw0;

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object v10, v8

    goto :goto_1

    :cond_2
    move-object v10, v5

    .line 11
    :goto_1
    invoke-virtual {v7}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "change-password"

    const-string v11, "vehicle-ticket"

    if-nez v8, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v12, "day-one-gift"

    .line 12
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1312cc

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_1
    const-string v12, "reiceive-employee-card-laptop"

    .line 13
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1312c7

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_2
    const-string v12, "pc-preparation"

    .line 14
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1312fd

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_3
    const-string v12, "induction-training"

    .line 15
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f13122d

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_4
    const-string v12, "contract-sign"

    .line 16
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131179

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 17
    :sswitch_5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131151

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_6
    const-string v12, "office-tour"

    .line 18
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131290

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :sswitch_7
    const-string v12, "onboard-gift"

    .line 19
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131209

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :sswitch_8
    const-string v12, "meet-friends"

    .line 20
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f131163

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :sswitch_9
    const-string v12, "department-training"

    .line 21
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1311ac

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :sswitch_a
    const-string v12, "employee-card"

    .line 22
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f1312cb

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 23
    :sswitch_b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v12, 0x7f13120a

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v5

    :goto_3
    const-string v12, "when (item.name) {\n     \u2026                        }"

    .line 24
    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Loz/b/a/c/qw0;->f()Ljava/lang/Boolean;

    move-result-object v12

    .line 26
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    sget-object v12, Lxz/a/a/a/l2/b/b;->STATUS_COMPLETE:Lxz/a/a/a/l2/b/b;

    goto :goto_4

    .line 27
    :cond_5
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lxz/a/a/a/l2/b/b;->STATUS_MISSION:Lxz/a/a/a/l2/b/b;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 28
    :goto_4
    invoke-virtual {v7}, Loz/b/a/c/qw0;->f()Ljava/lang/Boolean;

    move-result-object v14

    .line 29
    invoke-static {v14, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1312c1

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 30
    :cond_7
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1312c2

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 31
    :goto_5
    invoke-virtual {v7}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 32
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f1311b3

    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 33
    invoke-virtual {v7}, Loz/b/a/c/qw0;->d()Loz/b/a/c/c01;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 34
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v9}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v17, v5

    :goto_6
    aput-object v17, v15, v6

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v9}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v5

    :goto_7
    aput-object v9, v15, v6

    const v6, 0x7f131310

    .line 37
    invoke-virtual {v14, v6, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    move-object v14, v6

    const/16 v20, 0x0

    .line 38
    invoke-virtual {v7}, Loz/b/a/c/qw0;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v15, -0x7e9de333

    if-eq v9, v15, :cond_d

    goto :goto_9

    .line 39
    :cond_d
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Loz/b/a/c/qw0;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v21, v6

    const/16 v22, 0x420

    .line 40
    new-instance v6, Lxz/a/a/a/l2/b/d;

    const/16 v18, 0x1

    const/16 v17, 0x1

    move-object v9, v6

    move-object v11, v8

    const/4 v7, 0x0

    move v15, v7

    invoke-direct/range {v9 .. v22}, Lxz/a/a/a/l2/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;I)V

    .line 41
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 42
    :cond_f
    iget-object v2, v2, Lxz/a/a/a/l2/d/j0;->f:Lkz/s/y;

    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 43
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->a()Loz/b/a/c/ex0;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Loz/b/a/c/ex0;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v5

    .line 44
    :goto_b
    iput-object v3, v2, Lxz/a/a/a/l2/d/j0;->i:Ljava/lang/String;

    .line 45
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->a()Loz/b/a/c/ex0;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Loz/b/a/c/ex0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v5

    .line 46
    :goto_c
    iput-object v3, v2, Lxz/a/a/a/l2/d/j0;->j:Ljava/lang/String;

    .line 47
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->i()Loz/b/a/c/c01;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Loz/b/a/c/c01;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    move-object v3, v5

    .line 48
    :goto_d
    iput-object v3, v2, Lxz/a/a/a/l2/d/j0;->g:Ljava/lang/String;

    .line 49
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->i()Loz/b/a/c/c01;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Loz/b/a/c/c01;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_e

    :cond_13
    move-object v3, v5

    .line 50
    :goto_e
    iput-object v3, v2, Lxz/a/a/a/l2/d/j0;->h:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v5, v3

    .line 52
    :cond_14
    iput-object v5, v2, Lxz/a/a/a/l2/d/j0;->k:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lxz/a/a/a/l2/d/j0$a;->t:Lxz/a/a/a/l2/d/j0;

    invoke-virtual {v1}, Loz/b/a/c/yx0;->l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_f

    :cond_15
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 54
    iput-object v1, v2, Lxz/a/a/a/l2/d/j0;->l:Ljava/lang/Boolean;

    .line 55
    :cond_16
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7e9de333 -> :sswitch_b
        -0x7baf4d31 -> :sswitch_a
        -0x5e951b0b -> :sswitch_9
        -0x4c55f5f1 -> :sswitch_8
        -0x49c3812a -> :sswitch_7
        -0x48e0dd37 -> :sswitch_6
        -0x2e82afe8 -> :sswitch_5
        -0x214b3668 -> :sswitch_4
        -0x121a3a1a -> :sswitch_3
        0x1985f1bd -> :sswitch_2
        0x3dd0cbe5 -> :sswitch_1
        0x675e3b48 -> :sswitch_0
    .end sparse-switch
.end method
