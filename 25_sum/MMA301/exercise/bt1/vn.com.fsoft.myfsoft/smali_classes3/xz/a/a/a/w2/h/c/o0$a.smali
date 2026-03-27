.class public final Lxz/a/a/a/w2/h/c/o0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/h/c/o0;->v(Ljava/lang/String;)V
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/o0$a;->t:Lxz/a/a/a/w2/h/c/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p3

    check-cast v1, Lio/swagger/client/ApiException;

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Loz/b/a/c/eb0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v1, v0

    check-cast v1, Loz/b/a/c/eb0;

    if-eqz v1, :cond_7

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lxz/a/a/a/w2/h/c/o0$a;->t:Lxz/a/a/a/w2/h/c/o0;

    .line 4
    iget-object v4, v3, Lxz/a/a/a/w2/h/c/o0;->e:Lkz/s/y;

    const-string v5, "UTC"

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v7, "message"

    const-string v8, "Exception: "

    const-string v0, "$this$toDayOneTicketModel"

    .line 5
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v15, Lxz/a/a/a/w2/h/a/c;

    .line 7
    invoke-virtual {v1}, Loz/b/a/c/eb0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxz/a/a/a/w2/h/c/o0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Loz/b/a/c/eb0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v11, v9

    .line 9
    :goto_0
    invoke-virtual {v1}, Loz/b/a/c/eb0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v9

    :goto_1
    const-string v13, "dateStr"

    .line 10
    invoke-static {v12, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MM/yy"

    invoke-direct {v0, v2, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v6, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {v2, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getDateFormatddMMMYY().f\u2026esponse().parse(dateStr))"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v8, v0, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Loz/b/a/c/eb0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v2, v9

    .line 17
    :goto_3
    invoke-static {v2, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p1, v9

    :try_start_2
    const-string v9, "dd MMM yyyy"

    invoke-direct {v0, v9, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v6, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    invoke-virtual {v9, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "getDateFormatddmmmyyyy()\u2026esponse().parse(dateStr))"

    invoke-static {v0, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 p1, v9

    .line 23
    :goto_4
    invoke-static {v8, v0, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    :goto_5
    invoke-virtual {v1}, Loz/b/a/c/eb0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v14, v0

    goto :goto_6

    :cond_5
    move-object/from16 v14, p1

    .line 25
    :goto_6
    invoke-virtual {v1}, Loz/b/a/c/eb0;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    goto :goto_7

    :cond_6
    move-object/from16 v9, p1

    .line 26
    :goto_7
    invoke-static {v9, v13}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 p1, v4

    :try_start_4
    const-string v4, "hh:mm a"

    invoke-direct {v0, v4, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getDateFormathhMMA().for\u2026esponse().parse(dateStr))"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 p1, v4

    .line 31
    :goto_8
    invoke-static {v8, v0, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v9

    .line 32
    :goto_9
    invoke-virtual {v1}, Loz/b/a/c/eb0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxz/a/a/a/w2/h/c/o0;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 33
    invoke-static {v1, v3, v4, v4, v5}, Lqz/a0/k;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v15

    move-object v13, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    .line 35
    invoke-direct/range {v9 .. v16}, Lxz/a/a/a/w2/h/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 36
    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 37
    :cond_7
    :goto_a
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
