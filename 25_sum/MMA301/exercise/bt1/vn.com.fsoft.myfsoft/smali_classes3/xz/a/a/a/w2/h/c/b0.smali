.class public final Lxz/a/a/a/w2/h/c/b0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/h/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/h/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lxz/a/a/a/w2/h/c/b0;->e:J

    .line 3
    iput-wide v0, p0, Lxz/a/a/a/w2/h/c/b0;->f:J

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/b0;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/b0;->h:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/b0;->i:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/h/c/b0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "dateStr"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v1, "getDateFormatRevertShort().parse(dateStr)"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 7
    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 8
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "calendar"

    .line 10
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 12
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lxz/a/a/a/w2/h/c/b0;->h:Lkz/s/y;

    invoke-static {p1}, Lqz/q/i;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lxz/a/a/a/w2/h/c/b0;Loz/b/a/c/co0;Z)Ljava/util/List;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/b0;->g:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/co0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loz/b/a/c/yn0;

    .line 8
    new-instance v8, Lxz/a/a/a/w2/h/a/f;

    const-string v1, "listHistoryCourses"

    .line 9
    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Loz/b/a/c/yn0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "listHistoryCourses.courseName"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Loz/b/a/c/yn0;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lxz/a/a/a/w2/h/a/e;->FAIL:Lxz/a/a/a/w2/h/a/e;

    move-object v4, v1

    goto :goto_4

    .line 12
    :cond_2
    sget-object v4, Lxz/a/a/a/w2/h/a/e;->FAIL:Lxz/a/a/a/w2/h/a/e;

    invoke-virtual {v4}, Lxz/a/a/a/w2/h/a/e;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    sget-object v5, Lxz/a/a/a/w2/h/a/e;->DROP_OUT:Lxz/a/a/a/w2/h/a/e;

    invoke-virtual {v5}, Lxz/a/a/a/w2/h/a/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    sget-object v5, Lxz/a/a/a/w2/h/a/e;->PASS:Lxz/a/a/a/w2/h/a/e;

    invoke-virtual {v5}, Lxz/a/a/a/w2/h/a/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    move-object v4, v5

    goto :goto_4

    .line 15
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : Wrong type of status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Loz/b/a/c/yn0;->d()Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "listHistoryCourses.duration"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    invoke-virtual {p2}, Loz/b/a/c/yn0;->f()Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_6

    move-object v7, v6

    goto :goto_6

    :cond_6
    const-string v7, "date"

    .line 19
    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :try_start_0
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "MM/dd/yyyy"

    invoke-direct {v7, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v10, v11, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getDateTimeFormatLearnin\u2026ltResponse().parse(date))"

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v7

    goto :goto_5

    :catch_0
    move-exception v7

    const-string v9, "Exception: "

    .line 24
    invoke-static {v9, v7, v3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_5
    move-object v7, v1

    .line 25
    :goto_6
    invoke-virtual {p2}, Loz/b/a/c/yn0;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    move v9, v1

    .line 26
    invoke-virtual {p2}, Loz/b/a/c/yn0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    move-object p2, v6

    :goto_8
    move-object v1, v8

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move v6, v9

    move-object v7, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/w2/h/a/f;-><init>(Ljava/lang/String;Lxz/a/a/a/w2/h/a/e;ILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    return-object v0
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final x(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loz/b/a/c/ao0;

    invoke-direct {v0}, Loz/b/a/c/ao0;-><init>()V

    .line 2
    iget-wide v1, p0, Lxz/a/a/a/w2/h/c/b0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/ao0;->b(Ljava/lang/Long;)V

    const-wide/16 v1, 0x14

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/ao0;->d(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {v0, p2}, Loz/b/a/c/ao0;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Loz/b/a/c/ao0;->f(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object p2, Lxz/a/a/a/w1/e/c;->GetListHistoryCourses:Lxz/a/a/a/w1/e/c;

    const/4 p3, 0x2

    new-array p3, p3, [Lqz/h;

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, p3, v1

    .line 10
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v4, Lqz/h;

    invoke-direct {v4, v2, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, p3, v0

    .line 12
    invoke-static {p3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 13
    invoke-direct {v3, p2, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_0

    .line 14
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lfl;

    invoke-direct {p1, v1, p0}, Lfl;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lfl;

    invoke-direct {p1, v0, p0}, Lfl;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move v7, p4

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
