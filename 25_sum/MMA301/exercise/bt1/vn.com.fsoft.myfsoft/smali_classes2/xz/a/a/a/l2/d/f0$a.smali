.class public final Lxz/a/a/a/l2/d/f0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/f0;->v()V
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
.field public final synthetic t:Lxz/a/a/a/l2/d/f0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/f0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/f0$a;->t:Lxz/a/a/a/l2/d/f0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_13

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Loz/b/a/c/qy0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Loz/b/a/c/qy0;

    if-eqz v0, :cond_13

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lxz/a/a/a/l2/d/f0$a;->t:Lxz/a/a/a/l2/d/f0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Loz/b/a/c/qy0;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/e01;

    .line 8
    new-instance v14, Lxz/a/a/a/l2/b/i;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Loz/b/a/c/e01;->d()Ljava/lang/String;

    move-result-object v7

    const-string v6, "it.name"

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Loz/b/a/c/e01;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    const-string v9, "passion-in-work"

    const-string v10, "hard-working"

    const-string v11, "new-joiner"

    const-string v12, "new-friend"

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    .line 11
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f1312e6

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 12
    :sswitch_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f13121a

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 13
    :sswitch_2
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f131143

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 14
    :sswitch_3
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v13, 0x7f13127b

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move-object v13, v6

    goto :goto_3

    :cond_2
    :goto_2
    move-object v13, v8

    :goto_3
    const-string v6, "when (it.name) {\n       \u2026PTY\n                    }"

    .line 15
    invoke-static {v13, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Loz/b/a/c/e01;->d()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v1, 0x1

    if-nez v15, :cond_4

    :cond_3
    :goto_4
    move-object/from16 p1, v4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_4

    .line 17
    :sswitch_4
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v8, 0x7f13116a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v4

    goto :goto_8

    .line 18
    :sswitch_5
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 19
    invoke-virtual {v5}, Loz/b/a/c/e01;->a()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_5

    :cond_5
    move/from16 v15, v16

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Loz/b/a/c/e01;->a()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_6

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_6
    aput-object v17, v1, v16

    move-object/from16 p1, v4

    const v4, 0x7f110036

    .line 21
    invoke-virtual {v8, v4, v15, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :sswitch_6
    move-object/from16 p1, v4

    .line 22
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f131167

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :sswitch_7
    move-object/from16 p1, v4

    .line 23
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13125c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_7
    :goto_7
    move-object v1, v8

    .line 24
    :goto_8
    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Loz/b/a/c/e01;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto :goto_a

    .line 26
    :sswitch_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080e2e

    goto :goto_9

    .line 27
    :sswitch_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080ca6

    goto :goto_9

    .line 28
    :sswitch_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080dee

    goto :goto_9

    .line 29
    :sswitch_b
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, 0x7f080d83

    :goto_9
    move v10, v4

    goto :goto_b

    :cond_9
    :goto_a
    move/from16 v10, v16

    .line 30
    :goto_b
    invoke-virtual {v5}, Loz/b/a/c/e01;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_c

    :cond_a
    move/from16 v11, v16

    .line 31
    :goto_c
    invoke-virtual {v5}, Loz/b/a/c/e01;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    goto :goto_d

    :cond_b
    move/from16 v12, v16

    .line 32
    :goto_d
    invoke-virtual {v5}, Loz/b/a/c/e01;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_e

    :cond_c
    move/from16 v4, v16

    :goto_e
    invoke-virtual {v5}, Loz/b/a/c/e01;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_f

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_f
    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    move/from16 v16, v4

    :cond_f
    :goto_10
    move-object v6, v14

    move-object v8, v13

    move-object v9, v1

    move/from16 v13, v16

    .line 33
    invoke-direct/range {v6 .. v13}, Lxz/a/a/a/l2/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 34
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    goto/16 :goto_0

    .line 35
    :cond_10
    invoke-virtual {v0}, Loz/b/a/c/qy0;->a()Loz/b/a/c/g01;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Loz/b/a/c/g01;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0}, Loz/b/a/c/qy0;->a()Loz/b/a/c/g01;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Loz/b/a/c/g01;->a()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    :goto_12
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lxz/a/a/a/l2/d/f0;->e:Z

    .line 36
    iget-object v1, v2, Lxz/a/a/a/l2/d/f0;->g:Lkz/s/y;

    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v2, Lxz/a/a/a/l2/d/f0;->f:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 38
    :cond_13
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3ec74895 -> :sswitch_3
        -0x381e0bdc -> :sswitch_2
        -0x24404bb1 -> :sswitch_1
        -0x1ad7aabd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3ec74895 -> :sswitch_7
        -0x381e0bdc -> :sswitch_6
        -0x24404bb1 -> :sswitch_5
        -0x1ad7aabd -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3ec74895 -> :sswitch_b
        -0x381e0bdc -> :sswitch_a
        -0x24404bb1 -> :sswitch_9
        -0x1ad7aabd -> :sswitch_8
    .end sparse-switch
.end method
