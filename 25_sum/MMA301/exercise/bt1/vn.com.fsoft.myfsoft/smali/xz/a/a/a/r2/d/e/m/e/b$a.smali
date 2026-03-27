.class public final Lxz/a/a/a/r2/d/e/m/e/b$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/d/e/m/e/b;->B()V
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
.field public final synthetic t:Lxz/a/a/a/r2/d/e/m/e/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/d/e/m/e/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/e/b$a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    .line 2
    iget-object v3, v0, Lxz/a/a/a/r2/d/e/m/e/b$a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3d

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/m/e/b$a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, Lqz/q/m;->t:Lqz/q/m;

    const/4 v10, 0x0

    const/16 v11, 0x2f

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 6
    :cond_0
    instance-of v2, v1, Loz/b/a/c/y7;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Loz/b/a/c/y7;

    if-eqz v2, :cond_23

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/d/e/m/e/b$a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    check-cast v1, Loz/b/a/c/y7;

    invoke-virtual {v1}, Loz/b/a/c/y7;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_21

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Loz/b/a/c/a8;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Loz/b/a/c/a8;->h()Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->z0(Ljava/lang/Long;)J

    move-result-wide v7

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Loz/b/a/c/a8;->k()Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->z0(Ljava/lang/Long;)J

    move-result-wide v9

    const v5, 0x7f130ed2

    const-string v6, "XApp.context().getString\u2026_detail_location_booking)"

    .line 14
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Loz/b/a/c/a8;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const-string v13, ""

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v13

    :goto_5
    const/4 v14, 0x0

    aput-object v12, v11, v14

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {v4}, Loz/b/a/c/a8;->l()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object v12, v13

    :goto_7
    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v4}, Loz/b/a/c/a8;->i()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move-object v15, v13

    :goto_9
    aput-object v15, v11, v12

    const-string v12, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v11, v6, v5, v12}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_a

    .line 19
    invoke-virtual {v4}, Loz/b/a/c/a8;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v5, v13

    :goto_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Loz/b/a/c/a8;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    move-object v6, v13

    .line 20
    :goto_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    const-string v11, "calendar.time"

    const-string v15, "calendar"

    move-object/from16 p1, v1

    const-string v1, "yyyy-MM-dd"

    if-eqz v14, :cond_f

    move-object/from16 p3, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v12

    move-object/from16 p2, v13

    goto/16 :goto_10

    .line 21
    :cond_f
    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 p2, v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v14, v1, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    invoke-virtual {v14, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 23
    invoke-static {v15, v13}, Lmz/b/b/a/a;->y0(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v13

    .line 24
    invoke-static {v13, v11}, Lmz/b/b/a/a;->o2(Ljava/util/Calendar;Ljava/lang/String;)Z

    move-result v14

    const-string v0, ", "

    if-eqz v14, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f130ebc

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p3, v2

    move-object/from16 v20, v3

    move-object/from16 v16, v12

    goto :goto_f

    .line 27
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    new-instance v14, Ljava/text/SimpleDateFormat;

    move-object/from16 p3, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    move-object/from16 v20, v3

    const-string v3, "EEEE"

    invoke-direct {v14, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 30
    invoke-virtual {v14, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleDateFormat(DateUti\u2026ar.time\n                )"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "Locale.ROOT"

    move-object/from16 v16, v12

    const-string v12, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v14, v2, v13, v12}, Lmz/b/b/a/a;->T(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0, v5}, Lxz/a/a/a/t2/d0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v13, v0

    :goto_10
    if-eqz v4, :cond_11

    .line 34
    invoke-virtual {v4}, Loz/b/a/c/a8;->b()Ljava/lang/Long;

    move-result-object v0

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->z0(Ljava/lang/Long;)J

    move-result-wide v2

    if-eqz v4, :cond_12

    .line 35
    invoke-virtual {v4}, Loz/b/a/c/a8;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v0, p2

    :goto_13
    if-eqz v4, :cond_14

    .line 36
    invoke-virtual {v4}, Loz/b/a/c/a8;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v5, p2

    :goto_15
    if-eqz v4, :cond_16

    .line 37
    invoke-virtual {v4}, Loz/b/a/c/a8;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_16
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_17

    move-object/from16 v17, v6

    goto :goto_17

    :cond_17
    move-object/from16 v17, p2

    .line 38
    :goto_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Loz/b/a/c/a8;->d()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_18
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v12, p2

    :goto_19
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Loz/b/a/c/a8;->l()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v12, p2

    :goto_1b
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v4, :cond_1c

    .line 39
    invoke-virtual {v4}, Loz/b/a/c/a8;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_1c
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v4, p2

    .line 40
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_1f

    const/4 v1, 0x0

    goto :goto_1f

    .line 41
    :cond_1f
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v6, v1, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 44
    invoke-static {v4, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result v1

    :goto_1f
    move/from16 v19, v1

    .line 46
    new-instance v1, Lxz/a/a/a/r2/d/e/m/b/a;

    move-object v6, v1

    move-object v11, v13

    move-object/from16 v12, v16

    move-wide v13, v2

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v19}, Lxz/a/a/a/r2/d/e/m/b/a;-><init>(JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v20

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_20
    move-object/from16 p3, v2

    move-object v0, v3

    goto :goto_20

    :cond_21
    move-object/from16 p3, v2

    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_22

    goto :goto_21

    :cond_22
    sget-object v3, Lqz/q/m;->t:Lqz/q/m;

    :goto_21
    move-object v10, v3

    .line 48
    invoke-virtual/range {p3 .. p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2e

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v0

    move-object/from16 v1, p3

    .line 49
    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v0, p0

    .line 50
    :goto_22
    iget-object v1, v0, Lxz/a/a/a/r2/d/e/m/e/b$a;->t:Lxz/a/a/a/r2/d/e/m/e/b;

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/r2/d/e/m/c/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/r2/d/e/m/c/a;->a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
