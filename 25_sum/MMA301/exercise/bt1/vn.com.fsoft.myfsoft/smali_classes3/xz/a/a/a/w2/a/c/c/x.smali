.class public final Lxz/a/a/a/w2/a/c/c/x;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.epurchase.viewmodel.EpurchaseRequestDetailViewModel$handleResultTable$1"
    f = "EpurchaseRequestDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/w2/a/c/c/u;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/c/c/x;->y:Lxz/a/a/a/w2/a/c/c/u;

    iput-object p2, p0, Lxz/a/a/a/w2/a/c/c/x;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/w2/a/c/c/x;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/x;->y:Lxz/a/a/a/w2/a/c/c/u;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/x;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/x;-><init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/x;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/c/c/x;->z:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/i60;

    .line 4
    invoke-virtual {v3}, Loz/b/a/c/i60;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v5

    .line 5
    :goto_1
    invoke-virtual {v3}, Loz/b/a/c/i60;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v5

    .line 6
    :goto_2
    invoke-virtual {v3}, Loz/b/a/c/i60;->k()Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 9
    :try_start_0
    sget-object v4, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v4}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Loz/b/a/c/i60;->b()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 12
    :goto_4
    invoke-virtual {v4, v12}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 13
    :catch_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const-string v12, "try {\n                  \u2026                        }"

    .line 14
    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Loz/b/a/c/i60;->m()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_6

    :cond_4
    move-object v13, v5

    .line 16
    :goto_6
    :try_start_1
    sget-object v14, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v14}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/i60;->l()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_5

    goto :goto_7

    .line 18
    :cond_5
    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 19
    :goto_7
    invoke-virtual {v14, v15}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 20
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    move-object v14, v10

    .line 21
    invoke-static {v14, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Loz/b/a/c/i60;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    move-object v15, v10

    goto :goto_9

    :cond_6
    move-object v15, v5

    .line 23
    :goto_9
    invoke-virtual {v3}, Loz/b/a/c/i60;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object v5, v10

    .line 24
    :cond_7
    invoke-virtual {v3}, Loz/b/a/c/i60;->p()Ljava/lang/Boolean;

    move-result-object v10

    .line 25
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v10, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 27
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f13078d

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    .line 28
    :cond_8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f13078c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    move-object v11, v10

    const-string v10, "if (it.isChiHo == true)\n\u2026tring.epurchase_chiho_no)"

    .line 29
    invoke-static {v11, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_2
    sget-object v10, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v10}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    .line 31
    invoke-virtual {v3}, Loz/b/a/c/i60;->n()Ljava/lang/Double;

    move-result-object v16
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p1, v2

    if-eqz v16, :cond_9

    move-object/from16 v2, v16

    goto :goto_b

    .line 32
    :cond_9
    :try_start_3
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    :goto_b
    invoke-virtual {v10, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_2
    move-object/from16 p1, v2

    .line 34
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    :goto_c
    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    .line 36
    invoke-virtual {v3}, Loz/b/a/c/i60;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    const-string v10, "it.donVi"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Loz/b/a/c/i60;->g()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    const-string v10, "it.maDuAnCha"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/i60;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    const-string v10, "it.maDuAnCon"

    invoke-static {v6, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Loz/b/a/c/i60;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    const-string v6, "it.nganSach"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x400

    .line 40
    new-instance v3, Lxz/a/a/a/w2/a/c/a/d;

    move-object v6, v3

    move-object v10, v4

    move-object v4, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v22}, Lxz/a/a/a/w2/a/c/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 42
    :cond_a
    iget-object v2, v0, Lxz/a/a/a/w2/a/c/c/x;->y:Lxz/a/a/a/w2/a/c/c/u;

    .line 43
    iget-object v2, v2, Lxz/a/a/a/w2/a/c/c/u;->g:Lkz/s/y;

    .line 44
    invoke-virtual {v2, v1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/c/c/x;

    iget-object v1, p0, Lxz/a/a/a/w2/a/c/c/x;->y:Lxz/a/a/a/w2/a/c/c/u;

    iget-object v2, p0, Lxz/a/a/a/w2/a/c/c/x;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/a/c/c/x;-><init>(Lxz/a/a/a/w2/a/c/c/u;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/c/c/x;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/c/c/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
