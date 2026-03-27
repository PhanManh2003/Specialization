.class public final Lxz/a/a/a/i2/f/g;
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
    c = "vn.com.fsoft.myfsoft.newjoiner.viewmodel.HistoryChallengeViewModel$handleResult$1"
    f = "HistoryChallengeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Loz/b/a/c/wn0;

.field public final synthetic B:Z

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/i2/f/f;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/i2/f/f;ZLoz/b/a/c/wn0;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/i2/f/g;->y:Lxz/a/a/a/i2/f/f;

    iput-boolean p2, p0, Lxz/a/a/a/i2/f/g;->z:Z

    iput-object p3, p0, Lxz/a/a/a/i2/f/g;->A:Loz/b/a/c/wn0;

    iput-boolean p4, p0, Lxz/a/a/a/i2/f/g;->B:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/i2/f/g;

    iget-object v2, p0, Lxz/a/a/a/i2/f/g;->y:Lxz/a/a/a/i2/f/f;

    iget-boolean v3, p0, Lxz/a/a/a/i2/f/g;->z:Z

    iget-object v4, p0, Lxz/a/a/a/i2/f/g;->A:Loz/b/a/c/wn0;

    iget-boolean v5, p0, Lxz/a/a/a/i2/f/g;->B:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/i2/f/g;-><init>(Lxz/a/a/a/i2/f/f;ZLoz/b/a/c/wn0;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/i2/f/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/i2/f/g;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/i2/f/g;->y:Lxz/a/a/a/i2/f/f;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/i2/f/f;->e:Lkz/s/y;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/i2/f/g;->A:Loz/b/a/c/wn0;

    invoke-virtual {v0}, Loz/b/a/c/wn0;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/un0;

    const-string v3, "action"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 7
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 8
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/un0;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    .line 9
    invoke-direct {v6, v7, v8, v5}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/un0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/ug0;

    const-string v6, "actionDetail"

    .line 13
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz/b/a/c/ug0;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XApp.context().getString\u2026_history_water_your_tree)"

    if-nez v6, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "XApp.context().resources\u2026                        )"

    const-wide/16 v10, 0x0

    const v12, 0x7f080e19

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    const-string v3, "yes_no_normal"

    .line 14
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    :sswitch_1
    const-string v8, "facebook_post"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p1, :cond_4

    .line 16
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 17
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110027

    .line 18
    invoke-virtual {v3}, Loz/b/a/c/ug0;->f()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v12, v12

    .line 19
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_3

    :cond_6
    move v12, v5

    :goto_3
    new-array v13, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/ug0;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    aput-object v3, v13, v5

    .line 23
    invoke-virtual {v7, v8, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080bd5

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-direct {v6, v3, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_2
    const-string v8, "recognize"

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p1, :cond_4

    .line 28
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 29
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130c9a

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/ug0;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "XApp.context().getString\u2026er, actionDetail.partner)"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-direct {v6, v3, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 32
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "hyperlink"

    .line 33
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    :sswitch_4
    const-string v3, "quiz"

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p1, :cond_4

    .line 35
    new-instance v3, Lxz/a/a/a/i2/d/e;

    const v6, 0x7f130c9b

    const-string v7, "XApp.context().getString\u2026ry_status_trim_your_tree)"

    .line 36
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080ee2

    .line 37
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    invoke-direct {v3, v6, v8, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "dailyChallenge"

    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    :sswitch_6
    const-string v3, "article"

    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p1, :cond_4

    .line 42
    new-instance v3, Lxz/a/a/a/i2/d/e;

    const v6, 0x7f131954

    const-string v7, "XApp.context().getString\u2026s_history_catch_the_bugs)"

    .line 43
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080a82

    .line 44
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    invoke-direct {v3, v6, v8, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_7
    const-string v8, "survey"

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p1, :cond_4

    .line 48
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 49
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f110028

    .line 50
    invoke-virtual {v3}, Loz/b/a/c/ug0;->f()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v12, v12

    .line 51
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v5

    :goto_5
    new-array v13, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Loz/b/a/c/ug0;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 54
    :cond_9
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    aput-object v3, v13, v5

    .line 55
    invoke-virtual {v7, v8, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080bd5

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    invoke-direct {v6, v3, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_8
    const-string v3, "rating_normal"

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    :sswitch_9
    const-string v8, "isRecognized"

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {v3}, Loz/b/a/c/ug0;->b()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_a
    move-wide v6, v10

    :goto_7
    cmp-long v6, v6, v10

    if-lez v6, :cond_f

    .line 62
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 63
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 64
    invoke-virtual {v3}, Loz/b/a/c/ug0;->f()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v8, v12

    .line 65
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 67
    invoke-virtual {v3}, Loz/b/a/c/ug0;->f()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_9

    .line 68
    :cond_c
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :goto_9
    aput-object v13, v12, v5

    .line 69
    invoke-virtual {v3}, Loz/b/a/c/ug0;->b()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_d

    goto :goto_a

    .line 70
    :cond_d
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    :goto_a
    aput-object v13, v12, v1

    const/4 v10, 0x2

    .line 71
    invoke-virtual {v3}, Loz/b/a/c/ug0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move-object v3, v4

    :goto_b
    aput-object v3, v12, v10

    const v3, 0x7f11002b

    .line 72
    invoke-virtual {v7, v3, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080e19

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    invoke-direct {v6, v3, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_d

    .line 75
    :cond_f
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 76
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f130f97

    new-array v9, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v3}, Loz/b/a/c/ug0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    goto :goto_c

    :cond_10
    move-object v3, v4

    :goto_c
    aput-object v3, v9, v5

    .line 78
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "XApp.context().getString\u2026                        )"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080e19

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    invoke-direct {v6, v3, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 81
    :goto_d
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "yes_no_comment"

    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :sswitch_b
    const-string v3, "rating_supporter"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_e
    if-eqz p1, :cond_4

    .line 83
    new-instance v3, Lxz/a/a/a/i2/d/e;

    const v6, 0x7f131955

    .line 84
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080f18

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    invoke-direct {v3, v6, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :sswitch_c
    const-string v8, "e_shake"

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    if-eqz p1, :cond_4

    .line 89
    new-instance v6, Lxz/a/a/a/i2/d/e;

    .line 90
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f131953

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Loz/b/a/c/ug0;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "XApp.context().getString\u2026ur, actionDetail.partner)"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f080e5b

    .line 91
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    invoke-direct {v6, v3, v8, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 93
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    :goto_f
    if-eqz p1, :cond_4

    .line 94
    new-instance v3, Lxz/a/a/a/i2/d/e;

    const v6, 0x7f131955

    .line 95
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    new-instance v7, Ljava/lang/Integer;

    const v8, 0x7f080f18

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    invoke-direct {v3, v6, v7, v1}, Lxz/a/a/a/i2/d/e;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 99
    :cond_12
    iget-object v0, p0, Lxz/a/a/a/i2/f/g;->y:Lxz/a/a/a/i2/f/f;

    .line 100
    iget v2, v0, Lxz/a/a/a/i2/f/f;->g:I

    add-int/2addr v2, v1

    .line 101
    iput v2, v0, Lxz/a/a/a/i2/f/f;->g:I

    .line 102
    iget-object v0, v0, Lxz/a/a/a/i2/f/f;->e:Lkz/s/y;

    .line 103
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lxz/a/a/a/i2/f/g;->y:Lxz/a/a/a/i2/f/f;

    .line 105
    iget-object p1, p1, Lxz/a/a/a/i2/f/f;->f:Lkz/s/y;

    .line 106
    iget-boolean v0, p0, Lxz/a/a/a/i2/f/g;->B:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 109
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7888ed54 -> :sswitch_c
        -0x783f1f66 -> :sswitch_b
        -0x685e31c7 -> :sswitch_a
        -0x64f5f9a0 -> :sswitch_9
        -0x511f9237 -> :sswitch_8
        -0x351c58a6 -> :sswitch_7
        -0x2ba7330a -> :sswitch_6
        -0x2b9c75b6 -> :sswitch_5
        0x352255 -> :sswitch_4
        0x2cc7d866 -> :sswitch_3
        0x3aa2088e -> :sswitch_2
        0x609d8279 -> :sswitch_1
        0x728279cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/i2/f/g;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/i2/f/g;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/i2/f/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
