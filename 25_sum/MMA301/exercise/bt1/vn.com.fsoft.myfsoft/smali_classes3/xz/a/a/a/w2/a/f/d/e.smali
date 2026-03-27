.class public final Lxz/a/a/a/w2/a/f/d/e;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.tss.viewmodel.TSSTicketDetailViewModel$handleRequestDetail$1"
    f = "TSSTicketDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/f/d/c;

.field public final synthetic z:Loz/b/a/c/ya0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/f/d/c;Loz/b/a/c/ya0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/d/e;->y:Lxz/a/a/a/w2/a/f/d/c;

    iput-object p2, p0, Lxz/a/a/a/w2/a/f/d/e;->z:Loz/b/a/c/ya0;

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

    new-instance v0, Lxz/a/a/a/w2/a/f/d/e;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/d/e;->y:Lxz/a/a/a/w2/a/f/d/c;

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/d/e;->z:Loz/b/a/c/ya0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/f/d/e;-><init>(Lxz/a/a/a/w2/a/f/d/c;Loz/b/a/c/ya0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/f/d/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2
    new-instance v1, Lxz/a/a/a/w2/a/f/b/i;

    const v2, 0x7f13008f

    const-string v3, "XApp.context().getString\u2026ow_traveller_information)"

    .line 3
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/f/b/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v0, Lxz/a/a/a/w2/a/f/d/e;->z:Loz/b/a/c/ya0;

    invoke-virtual {v1}, Loz/b/a/c/ya0;->a()Loz/b/a/c/ab0;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const v5, 0x7f13034d

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "XApp.context().getString(R.string.common_text_na)"

    const-string v9, "$this$toTSSTicketDetail"

    if-eqz v1, :cond_f

    .line 7
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Lxz/a/a/a/w2/a/f/b/l;

    .line 8
    new-instance v10, Lxz/a/a/a/w2/a/f/b/l;

    const v11, 0x7f130107

    const-string v12, "XApp.context().getString\u2026rove_tss_traveller_title)"

    .line 9
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/ab0;->i()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    aput-object v14, v13, v7

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ab0;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    aput-object v14, v13, v6

    const v14, 0x7f1300d8

    .line 13
    invoke-virtual {v12, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "XApp.context().getString\u2026on_text_na)\n            )"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v10, v11, v12}, Lxz/a/a/a/w2/a/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v2, v7

    .line 15
    new-instance v10, Lxz/a/a/a/w2/a/f/b/l;

    const v11, 0x7f1300e7

    const-string v12, "XApp.context().getString\u2026_tss_approval_unit_title)"

    .line 16
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v1}, Loz/b/a/c/ab0;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    :goto_2
    invoke-direct {v10, v11, v12}, Lxz/a/a/a/w2/a/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v2, v6

    .line 19
    new-instance v10, Lxz/a/a/a/w2/a/f/b/l;

    const v11, 0x7f1300e5

    const-string v12, "XApp.context().getString\u2026_tss_admin_support_title)"

    .line 20
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/ab0;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 22
    :goto_3
    invoke-direct {v10, v11, v12}, Lxz/a/a/a/w2/a/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v2, v3

    .line 23
    invoke-static {v2}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Loz/b/a/c/ab0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v6

    :goto_5
    if-nez v3, :cond_b

    .line 25
    invoke-virtual {v1}, Loz/b/a/c/ab0;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move v3, v7

    goto :goto_7

    :cond_7
    :goto_6
    move v3, v6

    :goto_7
    if-nez v3, :cond_8

    .line 26
    new-instance v3, Lxz/a/a/a/w2/a/f/b/l;

    const v10, 0x7f1300f8

    const-string v11, "XApp.context().getString\u2026_date_of_rejection_title)"

    .line 27
    invoke-static {v10, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    sget-object v11, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1}, Loz/b/a/c/ab0;->h()Ljava/lang/String;

    move-result-object v12

    const-string v13, "this.rejectDate"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    sget-object v12, Lqg;->A0:Lqg;

    invoke-static {v11, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-direct {v3, v10, v11}, Lxz/a/a/a/w2/a/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_8
    invoke-virtual {v1}, Loz/b/a/c/ab0;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v7

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v6

    :goto_9
    if-nez v3, :cond_e

    .line 33
    new-instance v3, Lxz/a/a/a/w2/a/f/b/l;

    const v10, 0x7f130101

    const-string v11, "XApp.context().getString\u2026ason_for_rejection_title)"

    .line 34
    invoke-static {v10, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-virtual {v1}, Loz/b/a/c/ab0;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lqg;->B0:Lqg;

    invoke-static {v1, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v3, v10, v1}, Lxz/a/a/a/w2/a/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 38
    :cond_b
    invoke-virtual {v1}, Loz/b/a/c/ab0;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move v3, v7

    goto :goto_b

    :cond_d
    :goto_a
    move v3, v6

    :goto_b
    if-nez v3, :cond_e

    .line 39
    new-instance v3, Lxz/a/a/a/w2/a/f/b/l;

    const v10, 0x7f1300f7

    const-string v11, "XApp.context()\n         \u2026s_date_of_approval_title)"

    .line 40
    invoke-static {v10, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    sget-object v11, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1}, Loz/b/a/c/ab0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v12, "this.approveDate"

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lxz/a/a/a/t2/d0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lqg;->C0:Lqg;

    invoke-static {v1, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v3, v10, v1}, Lxz/a/a/a/w2/a/f/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_e
    :goto_c
    new-instance v1, Lxz/a/a/a/w2/a/f/b/j;

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/f/b/j;-><init>(Ljava/util/List;)V

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_f
    new-instance v1, Lxz/a/a/a/w2/a/f/b/i;

    const v2, 0x7f130090

    const-string v3, "XApp.context().getString\u2026ove_now_trip_information)"

    .line 47
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/f/b/i;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Lxz/a/a/a/w2/a/f/d/e;->z:Loz/b/a/c/ya0;

    invoke-virtual {v1}, Loz/b/a/c/ya0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 51
    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v7

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_42

    check-cast v6, Loz/b/a/c/go1;

    .line 54
    invoke-virtual {v6}, Loz/b/a/c/go1;->j()Loz/b/a/c/io1;

    move-result-object v7

    const-string v10, ""

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Loz/b/a/c/io1;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v13, "$this$toListCost"

    .line 55
    invoke-static {v7, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v7, v14}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 58
    check-cast v14, Loz/b/a/c/oj1;

    .line 59
    new-instance v15, Lxz/a/a/a/w2/a/f/b/m;

    invoke-virtual {v14}, Loz/b/a/c/oj1;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    move-object/from16 v11, v16

    goto :goto_f

    :cond_10
    move-object v11, v10

    :goto_f
    invoke-virtual {v14}, Loz/b/a/c/oj1;->a()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object v12, v3

    move-object/from16 p1, v4

    move-wide/from16 v3, v18

    goto :goto_10

    :cond_11
    move-object v12, v3

    move-object/from16 p1, v4

    const-wide/16 v3, 0x0

    :goto_10
    invoke-direct {v15, v11, v3, v4}, Lxz/a/a/a/w2/a/f/b/m;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object v3, v12

    goto :goto_e

    :cond_12
    move-object v12, v3

    move-object/from16 p1, v4

    .line 60
    invoke-static {v13}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_13
    move-object v12, v3

    move-object/from16 p1, v4

    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_15

    .line 61
    new-instance v4, Lxz/a/a/a/w2/a/f/b/m;

    const v7, 0x7f130106

    const-string v11, "XApp.context().getString\u2026.approve_tss_total_title)"

    .line 62
    invoke-static {v7, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual {v6}, Loz/b/a/c/go1;->j()Loz/b/a/c/io1;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Loz/b/a/c/io1;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_12

    :cond_14
    const-wide/16 v13, 0x0

    .line 64
    :goto_12
    invoke-direct {v4, v7, v13, v14}, Lxz/a/a/a/w2/a/f/b/m;-><init>(Ljava/lang/String;J)V

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v4, 0x6

    new-array v4, v4, [Lxz/a/a/a/w2/a/f/b/r;

    .line 66
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    const v11, 0x7f1300ff

    const-string v13, "XApp.context().getString\u2026pprove_tss_purpose_title)"

    .line 67
    invoke-static {v11, v13}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 68
    invoke-virtual {v6}, Loz/b/a/c/go1;->n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v5, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_13
    move-object/from16 v20, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 69
    sget-object v11, Lxz/a/a/a/w2/a/f/b/p;->a:Lxz/a/a/a/w2/a/f/b/p;

    const/16 v31, 0x7bc

    move-object/from16 v18, v7

    move-object/from16 v30, v11

    .line 70
    invoke-direct/range {v18 .. v31}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    const/4 v13, 0x0

    aput-object v7, v4, v13

    .line 71
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    const v13, 0x7f130109

    const-string v14, "XApp.context().getString\u2026rove_tss_trip_type_title)"

    .line 72
    invoke-static {v13, v14}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 73
    invoke-virtual {v6}, Loz/b/a/c/go1;->s()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    invoke-static {v5, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_14
    move-object/from16 v32, v13

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fc

    move-object/from16 v30, v7

    move-object/from16 v42, v11

    .line 74
    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    const/4 v13, 0x1

    aput-object v7, v4, v13

    .line 75
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    const v13, 0x7f1300f4

    const-string v14, "XApp.context()\n         \u2026ss_cost_charged_to_title)"

    .line 76
    invoke-static {v13, v14}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 77
    invoke-virtual {v6}, Loz/b/a/c/go1;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    goto :goto_15

    :cond_18
    invoke-static {v5, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_15
    move-object/from16 v32, v13

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fc

    move-object/from16 v30, v7

    move-object/from16 v42, v11

    .line 78
    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    const/4 v13, 0x2

    aput-object v7, v4, v13

    .line 79
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    const v13, 0x7f1300f6

    const-string v14, "XApp.context().getString\u2026_tss_customer_code_title)"

    .line 80
    invoke-static {v13, v14}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 81
    invoke-virtual {v6}, Loz/b/a/c/go1;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    goto :goto_16

    :cond_19
    invoke-static {v5, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_16
    move-object/from16 v32, v13

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fc

    move-object/from16 v30, v7

    move-object/from16 v42, v11

    .line 82
    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    const/4 v13, 0x3

    aput-object v7, v4, v13

    const v7, 0x7f1300fd

    const-string v13, "XApp.context().getString\u2026e_tss_project_code_title)"

    .line 83
    invoke-static {v7, v13}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 84
    invoke-virtual {v6}, Loz/b/a/c/go1;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v7, 0x0

    goto :goto_18

    :cond_1b
    :goto_17
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_1c

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1c
    invoke-virtual {v6}, Loz/b/a/c/go1;->m()Ljava/lang/String;

    move-result-object v5

    :goto_19
    const-string v7, "if (infoDetail.projectCo\u2026se infoDetail.projectCode"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x7fc

    .line 85
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    move-object/from16 v30, v7

    move-object/from16 v32, v5

    move-object/from16 v42, v11

    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    const/4 v5, 0x4

    aput-object v7, v4, v5

    .line 86
    new-instance v5, Lxz/a/a/a/w2/a/f/b/r;

    const v7, 0x7f130105

    const-string v13, "XApp.context().getString\u2026ove_tss_total_cost_title)"

    .line 87
    invoke-static {v7, v13}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 88
    sget-object v7, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v6}, Loz/b/a/c/go1;->j()Loz/b/a/c/io1;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Loz/b/a/c/io1;->b()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1a

    :cond_1d
    const-wide/16 v13, 0x0

    :goto_1a
    invoke-virtual {v7, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    const-string v13, "NumberFormat.getInstance\u2026l.item?.totalAmount ?: 0)"

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v43, 0x53c

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-object/from16 v42, v11

    .line 89
    invoke-direct/range {v30 .. v43}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    const/4 v7, 0x5

    aput-object v5, v4, v7

    .line 90
    invoke-static {v4}, Lqz/q/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 91
    invoke-virtual {v6}, Loz/b/a/c/go1;->p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_1e
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "ProgramCode"

    .line 93
    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    const-string v14, "CostType"

    .line 94
    invoke-static {v13, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v11, 0x1

    goto :goto_1b

    :cond_20
    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_21
    const-string v5, "XApp.context().getString\u2026e_tss_program_code_title)"

    const v13, 0x7f1300fc

    if-eqz v7, :cond_22

    .line 95
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    .line 96
    invoke-static {v13, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 97
    new-instance v5, Lxz/a/a/a/w2/a/f/b/n;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lxz/a/a/a/w2/a/f/b/n;-><init>(I)V

    const/16 v27, 0x6be

    move-object v14, v7

    move-object/from16 v26, v5

    .line 98
    invoke-direct/range {v14 .. v27}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 99
    :cond_22
    invoke-virtual {v6}, Loz/b/a/c/go1;->l()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_23

    goto :goto_1c

    :cond_23
    const/4 v7, 0x0

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v7, 0x1

    :goto_1d
    if-nez v7, :cond_26

    .line 100
    new-instance v7, Lxz/a/a/a/w2/a/f/b/r;

    .line 101
    invoke-static {v13, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v6}, Loz/b/a/c/go1;->l()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    move-object/from16 v16, v5

    goto :goto_1e

    :cond_25
    move-object/from16 v16, v10

    :goto_1e
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 103
    sget-object v26, Lxz/a/a/a/w2/a/f/b/p;->a:Lxz/a/a/a/w2/a/f/b/p;

    const/16 v27, 0x7bc

    move-object v14, v7

    .line 104
    invoke-direct/range {v14 .. v27}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_1f
    const-string v5, "XApp.context().getString\u2026rove_tss_cost_type_title)"

    const v7, 0x7f1300f5

    if-eqz v11, :cond_28

    .line 105
    new-instance v11, Lxz/a/a/a/w2/a/f/b/r;

    .line 106
    invoke-static {v7, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 107
    invoke-virtual {v6}, Loz/b/a/c/go1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_27

    move-object v15, v5

    goto :goto_20

    :cond_27
    move-object v15, v10

    :goto_20
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v21, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 108
    new-instance v5, Lxz/a/a/a/w2/a/f/b/n;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lxz/a/a/a/w2/a/f/b/n;-><init>(I)V

    const/16 v26, 0x6bc

    move-object v13, v11

    move-object/from16 v25, v5

    .line 109
    invoke-direct/range {v13 .. v26}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 110
    :cond_28
    invoke-virtual {v6}, Loz/b/a/c/go1;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_29

    goto :goto_21

    :cond_29
    const/4 v11, 0x0

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v11, 0x1

    :goto_22
    if-nez v11, :cond_2c

    .line 111
    new-instance v11, Lxz/a/a/a/w2/a/f/b/r;

    .line 112
    invoke-static {v7, v5}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 113
    invoke-virtual {v6}, Loz/b/a/c/go1;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    move-object v15, v5

    goto :goto_23

    :cond_2b
    move-object v15, v10

    :goto_23
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 114
    sget-object v25, Lxz/a/a/a/w2/a/f/b/p;->a:Lxz/a/a/a/w2/a/f/b/p;

    const/16 v26, 0x7bc

    move-object v13, v11

    .line 115
    invoke-direct/range {v13 .. v26}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2c
    :goto_24
    invoke-virtual {v6}, Loz/b/a/c/go1;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_25

    :cond_2d
    const/4 v5, 0x0

    goto :goto_26

    :cond_2e
    :goto_25
    const/4 v5, 0x1

    :goto_26
    if-nez v5, :cond_30

    .line 117
    new-instance v5, Lxz/a/a/a/w2/a/f/b/r;

    const v7, 0x7f130100

    const-string v11, "XApp.context().getString\u2026prove_tss_quote_id_title)"

    .line 118
    invoke-static {v7, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 119
    invoke-virtual {v6}, Loz/b/a/c/go1;->o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    move-object v15, v7

    goto :goto_27

    :cond_2f
    move-object v15, v10

    :goto_27
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 120
    sget-object v25, Lxz/a/a/a/w2/a/f/b/p;->a:Lxz/a/a/a/w2/a/f/b/p;

    const/16 v26, 0x7bc

    move-object v13, v5

    .line 121
    invoke-direct/range {v13 .. v26}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const v5, 0x7f1300f9

    const-string v7, "XApp.context().getString\u2026ve_tss_item_amount_title)"

    .line 122
    invoke-static {v5, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f1300e6

    const-string v7, "XApp.context().getString\u2026approve_tss_amount_title)"

    .line 123
    invoke-static {v5, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v3, :cond_31

    goto :goto_28

    .line 124
    :cond_31
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_28
    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 125
    sget-object v25, Lxz/a/a/a/w2/a/f/b/o;->a:Lxz/a/a/a/w2/a/f/b/o;

    const/16 v26, 0x7f4

    .line 126
    new-instance v3, Lxz/a/a/a/w2/a/f/b/r;

    move-object v13, v3

    invoke-direct/range {v13 .. v26}, Lxz/a/a/a/w2/a/f/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;ZZZZZLxz/a/a/a/w2/a/f/b/q;I)V

    .line 127
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v6}, Loz/b/a/c/go1;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-"

    if-eqz v3, :cond_32

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    const/4 v13, 0x0

    invoke-static {v3, v7, v13, v13, v11}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    goto :goto_29

    :cond_32
    const/4 v3, 0x0

    :goto_29
    const-string v7, ", "

    const-string v11, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_35

    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    move-object v14, v10

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v13, 0x1

    if-ltz v13, :cond_34

    check-cast v15, Ljava/lang/String;

    .line 130
    invoke-static {v14}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v13, :cond_33

    .line 131
    invoke-static {v15, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v15}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2b

    .line 132
    :cond_33
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v15}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 133
    :goto_2b
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v13, v16

    goto :goto_2a

    .line 134
    :cond_34
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    :cond_35
    move-object v14, v10

    .line 135
    :cond_36
    invoke-virtual {v6}, Loz/b/a/c/go1;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x6

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v3, v13, v10, v10, v15}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    goto :goto_2c

    :cond_37
    move-object/from16 v16, v10

    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_3a

    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    move-object/from16 v13, v16

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_39

    check-cast v15, Ljava/lang/String;

    .line 137
    invoke-static {v13}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v10, :cond_38

    .line 138
    invoke-static {v15, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v15}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2e

    .line 139
    :cond_38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v15}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 140
    :goto_2e
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v10, v17

    goto :goto_2d

    .line 141
    :cond_39
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    move-object/from16 v13, v16

    .line 142
    :cond_3b
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_3c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Trip "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_3c
    move-object/from16 v10, v16

    :goto_2f
    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v14, v7, v10

    const/4 v11, 0x2

    aput-object v13, v7, v11

    const v11, 0x7f130108

    .line 144
    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "XApp.context().getString\u2026realDestination\n        )"

    invoke-static {v15, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v3, Lxz/a/a/a/w2/a/f/b/s;

    .line 146
    invoke-virtual {v6}, Loz/b/a/c/go1;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    move-object v14, v7

    goto :goto_30

    :cond_3d
    move-object/from16 v14, v16

    .line 147
    :goto_30
    invoke-virtual {v6}, Loz/b/a/c/go1;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    move-object/from16 v18, v7

    goto :goto_31

    :cond_3e
    move-object/from16 v18, v16

    .line 148
    :goto_31
    invoke-virtual {v6}, Loz/b/a/c/go1;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3f

    move-object/from16 v19, v7

    goto :goto_32

    :cond_3f
    move-object/from16 v19, v16

    .line 149
    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Loz/b/a/c/go1;->q()Ljava/lang/String;

    move-result-object v11

    const-string v13, "/"

    const/4 v10, 0x4

    move-object/from16 v24, v1

    const/4 v1, 0x0

    if-eqz v11, :cond_40

    invoke-static {v11, v5, v13, v1, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v11

    const v16, 0x7f13034d

    move-object v1, v11

    move/from16 v11, v16

    goto :goto_33

    :cond_40
    const v11, 0x7f13034d

    invoke-static {v11, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    :goto_33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Loz/b/a/c/go1;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_41

    invoke-static {v1, v5, v13, v6, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_41
    invoke-static {v11, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_34
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object v13, v3

    move-object/from16 v17, v4

    .line 150
    invoke-direct/range {v13 .. v22}, Lxz/a/a/a/w2/a/f/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move v7, v9

    move v5, v11

    move-object v3, v12

    move-object/from16 v1, v24

    move v9, v6

    const/4 v6, 0x1

    goto/16 :goto_d

    .line 152
    :cond_42
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v1, 0x0

    throw v1

    :cond_43
    move-object/from16 p1, v4

    .line 153
    new-instance v1, Lxz/a/a/a/w2/a/f/b/k;

    invoke-direct {v1, v2}, Lxz/a/a/a/w2/a/f/b/k;-><init>(Ljava/util/List;)V

    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v2, v0, Lxz/a/a/a/w2/a/f/d/e;->y:Lxz/a/a/a/w2/a/f/d/c;

    .line 156
    iget-object v1, v1, Lxz/a/a/a/w2/a/f/b/k;->b:Ljava/util/List;

    .line 157
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/a/f/d/c;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_3b

    .line 159
    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_37

    .line 160
    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/r;

    .line 161
    iget-object v5, v3, Lxz/a/a/a/w2/a/f/b/r;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_47

    move v5, v6

    goto :goto_35

    :cond_47
    move v5, v9

    :goto_35
    if-eqz v5, :cond_48

    .line 163
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_48

    move v3, v6

    goto :goto_36

    :cond_48
    move v3, v9

    .line 164
    :goto_36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    move v2, v9

    goto :goto_38

    :cond_49
    :goto_37
    move v2, v6

    .line 166
    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_39

    .line 167
    :cond_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/f/b/r;

    .line 168
    iget-object v3, v3, Lxz/a/a/a/w2/a/f/b/r;->c:Ljava/lang/Boolean;

    .line 169
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-static {v3, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4b

    move v1, v9

    goto :goto_3a

    :cond_4c
    :goto_39
    move v1, v6

    :goto_3a
    if-eqz v2, :cond_4d

    if-eqz v1, :cond_4d

    goto :goto_3b

    :cond_4d
    move v6, v9

    :goto_3b
    move v5, v6

    goto :goto_3c

    :cond_4e
    move v5, v7

    .line 173
    :goto_3c
    iget-object v15, v0, Lxz/a/a/a/w2/a/f/d/e;->y:Lxz/a/a/a/w2/a/f/d/c;

    .line 174
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/f/b/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 175
    sget-object v6, Lxz/a/a/a/w2/a/f/b/g;->SUCCESS:Lxz/a/a/a/w2/a/f/b/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 176
    iget-object v12, v0, Lxz/a/a/a/w2/a/f/d/e;->z:Loz/b/a/c/ya0;

    invoke-virtual {v12}, Loz/b/a/c/ya0;->d()Ljava/lang/Boolean;

    move-result-object v12

    .line 177
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0xbe3

    .line 179
    invoke-static/range {v1 .. v14}, Lxz/a/a/a/w2/a/f/b/h;->a(Lxz/a/a/a/w2/a/f/b/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLxz/a/a/a/w2/a/f/b/g;ZLxz/a/a/a/w2/a/e/g;Lxz/a/a/a/w2/a/e/h;Ljava/util/List;Lqz/h;ZZI)Lxz/a/a/a/w2/a/f/b/h;

    move-result-object v1

    .line 180
    invoke-virtual {v15, v1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/f/d/e;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/d/e;->y:Lxz/a/a/a/w2/a/f/d/c;

    iget-object v2, p0, Lxz/a/a/a/w2/a/f/d/e;->z:Loz/b/a/c/ya0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/f/d/e;-><init>(Lxz/a/a/a/w2/a/f/d/c;Loz/b/a/c/ya0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/f/d/e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/f/d/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
