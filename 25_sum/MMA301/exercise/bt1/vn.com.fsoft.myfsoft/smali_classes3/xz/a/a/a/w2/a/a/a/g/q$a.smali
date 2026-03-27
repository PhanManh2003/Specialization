.class public final Lxz/a/a/a/w2/a/a/a/g/q$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/a/g/q;->C()V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/a/g/q;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/a/g/q;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/q$a;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/a/g/q$a;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/w2/a/a/a/g/n;

    sget-object v3, Lxz/a/a/a/w2/a/a/a/g/m;->SUCCESS:Lxz/a/a/a/w2/a/a/a/g/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3df

    move-object v10, v3

    invoke-static/range {v4 .. v15}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_17

    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Loz/b/a/c/ek0;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Loz/b/a/c/ek0;

    if-eqz v1, :cond_18

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/a/a/a/g/q$a;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    new-array v5, v5, [Lxz/a/a/a/w2/a/a/c/a/b/h;

    .line 8
    new-instance v6, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v7, 0x7f13062c

    const-string v8, "XApp.context()\n         \u2026arning2_detail_applicant)"

    .line 9
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/ek0;->n()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v1}, Loz/b/a/c/ek0;->f()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    .line 13
    invoke-static {v8, v9, v11, v4, v12}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v9, Ltt;->u:Ltt;

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-direct {v6, v7, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 16
    new-instance v6, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v7, 0x7f13062f

    const-string v8, "XApp.context()\n         \u2026_learning2_detail_course)"

    .line 17
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v1}, Loz/b/a/c/ek0;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ltt;->v:Ltt;

    invoke-static {v8, v9}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-direct {v6, v7, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const v6, 0x7f13062e

    const-string v8, "XApp.context()\n         \u2026earning2_detail_audience)"

    .line 20
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v1}, Loz/b/a/c/ek0;->k()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 22
    :goto_0
    sget-object v11, Ltt;->w:Ltt;

    invoke-static {v8, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v11, Lxz/a/a/a/w2/a/a/c/a/b/k;

    invoke-direct {v11, v6, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v11, v5, v6

    .line 24
    new-instance v6, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v8, 0x7f130638

    const-string v11, "XApp.context()\n         \u2026rning2_detail_start_date)"

    .line 25
    invoke-static {v8, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    sget-object v11, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    .line 27
    invoke-virtual {v1}, Loz/b/a/c/ek0;->o()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object v13, v9

    :goto_1
    const-string v14, "dd/MM/yyyy"

    .line 28
    invoke-static {v11, v13, v14, v4, v12}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v13

    .line 29
    sget-object v15, Ltt;->x:Ltt;

    invoke-static {v13, v15}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-direct {v6, v8, v13}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v6, v5, v8

    .line 31
    new-instance v6, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v8, 0x7f130631

    const-string v13, "XApp.context()\n         \u2026earning2_detail_end_date)"

    .line 32
    invoke-static {v8, v13}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v1}, Loz/b/a/c/ek0;->g()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move-object v13, v9

    .line 34
    :goto_2
    invoke-static {v11, v13, v14, v4, v12}, Lxz/a/a/a/t1/a1;->e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v11

    .line 35
    sget-object v13, Ltt;->y:Ltt;

    invoke-static {v11, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-direct {v6, v8, v11}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v12

    const/4 v6, 0x5

    const v8, 0x7f130630

    const-string v11, "XApp.context()\n         \u2026earning2_detail_duration)"

    .line 37
    invoke-static {v8, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v1}, Loz/b/a/c/ek0;->q()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v7

    :goto_4
    if-eqz v11, :cond_6

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f13034d

    .line 39
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 40
    :cond_6
    invoke-virtual {v1}, Loz/b/a/c/ek0;->q()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    int-to-double v13, v7

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-lez v11, :cond_7

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130099

    new-array v13, v7, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Loz/b/a/c/ek0;->q()Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 42
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 43
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f130098

    new-array v14, v7, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Loz/b/a/c/ek0;->q()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    .line 45
    invoke-virtual {v12, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v12, "when {\n                 \u2026      )\n                }"

    .line 46
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v12, Lxz/a/a/a/w2/a/a/c/a/b/k;

    invoke-direct {v12, v8, v11}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v5, v6

    const/4 v6, 0x6

    .line 48
    new-instance v8, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v11, 0x7f130634

    const-string v12, "XApp.context()\n         \u2026.e_learning2_detail_mode)"

    .line 49
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v1}, Loz/b/a/c/ek0;->h()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v4

    :goto_6
    sget-object v13, Ltt;->z:Ltt;

    invoke-static {v12, v13}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-direct {v8, v11, v12}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v5, v6

    const/4 v6, 0x7

    .line 52
    new-instance v8, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v11, 0x7f130633

    const-string v12, "XApp.context()\n         \u2026earning2_detail_location)"

    .line 53
    invoke-static {v11, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-virtual {v1}, Loz/b/a/c/ek0;->t()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    move-object v4, v12

    :cond_9
    sget-object v12, Ltt;->A:Ltt;

    invoke-static {v4, v12}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-direct {v8, v11, v4}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v5, v6

    .line 56
    new-instance v4, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v6, 0x7f13063c

    const-string v8, "XApp.context()\n         \u2026ning2_detail_tuition_fee)"

    .line 57
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v8

    const v11, 0x7f13009a

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Loz/b/a/c/ek0;->s()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-gtz v13, :cond_b

    const/4 v13, 0x0

    move/from16 v16, v13

    move-object v13, v9

    goto :goto_8

    .line 59
    :cond_b
    sget-object v14, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v14}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "formatter"

    .line 60
    invoke-static {v14, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v15, v16

    const-string v13, "java.lang.String.format(this, *args)"

    invoke-static {v15, v7, v14, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    :goto_8
    sget-object v14, Ltt;->B:Ltt;

    invoke-static {v13, v14}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v16

    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "XApp.context().getString\u2026xt_na)\n                })"

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v4, v6, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v4, v5, v6

    const/16 v4, 0x9

    .line 63
    new-instance v6, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v8, 0x7f130635

    const-string v11, "XApp.context()\n         \u2026_detail_mooc_fulfillment)"

    .line 64
    invoke-static {v8, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v1}, Loz/b/a/c/ek0;->u()Ljava/lang/Boolean;

    move-result-object v11

    .line 66
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f13063d

    .line 67
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    .line 68
    :cond_c
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f130636

    .line 69
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object v11, v9

    :goto_9
    const-string v12, "when (this.isApplyMooc) \u2026e -> \"\"\n                }"

    .line 70
    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v6, v8, v11}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v5, v4

    .line 72
    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 73
    invoke-virtual {v1}, Loz/b/a/c/ek0;->p()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "XApp.context()\n         \u2026_learning2_detail_status)"

    const v8, 0x7f130639

    if-nez v5, :cond_e

    goto :goto_a

    .line 74
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_f

    .line 75
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    .line 76
    invoke-static {v8, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f13063a

    const-string v9, "XApp.context()\n         \u20262_detail_status_approved)"

    .line 77
    invoke-static {v8, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :goto_a
    if-nez v5, :cond_10

    goto :goto_b

    .line 80
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_12

    .line 81
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    .line 82
    invoke-static {v8, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f13063b

    const-string v11, "XApp.context()\n         \u20262_detail_status_rejected)"

    .line 83
    invoke-static {v8, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-direct {v5, v6, v8}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/k;

    const v6, 0x7f130101

    const-string v8, "XApp.context()\n         \u2026ason_for_rejection_title)"

    .line 87
    invoke-static {v6, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v1}, Loz/b/a/c/ek0;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    move-object v9, v8

    .line 89
    :cond_11
    invoke-direct {v5, v6, v9}, Lxz/a/a/a/w2/a/a/c/a/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_12
    :goto_b
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/j;

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6}, Lxz/a/a/a/w2/a/a/c/a/b/j;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v5, Lxz/a/a/a/w2/a/a/c/a/b/c;

    invoke-direct {v5, v4}, Lxz/a/a/a/w2/a/a/c/a/b/c;-><init>(Ljava/util/List;)V

    .line 93
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 95
    invoke-virtual {v1}, Loz/b/a/c/ek0;->p()Ljava/lang/Integer;

    move-result-object v14

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v7, :cond_16

    invoke-virtual {v1}, Loz/b/a/c/ek0;->p()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    move v14, v8

    goto :goto_d

    :cond_16
    :goto_c
    move v14, v7

    :goto_d
    const/4 v15, 0x0

    const/16 v16, 0x2cf

    move v7, v4

    move v8, v9

    move-object v9, v11

    move-object v11, v3

    .line 96
    invoke-static/range {v5 .. v16}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    goto :goto_e

    .line 98
    :cond_17
    iget-object v1, v0, Lxz/a/a/a/w2/a/a/a/g/q$a;->t:Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/w2/a/a/a/g/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lxz/a/a/a/w2/a/a/a/g/m;->FAILED:Lxz/a/a/a/w2/a/a/a/g/m;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3df

    invoke-static/range {v3 .. v14}, Lxz/a/a/a/w2/a/a/a/g/n;->a(Lxz/a/a/a/w2/a/a/a/g/n;Ljava/lang/Boolean;ZILjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/a/a/g/m;ZLqz/h;ZZI)Lxz/a/a/a/w2/a/a/a/g/n;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 100
    :cond_18
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
