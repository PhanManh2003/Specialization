.class public final Lxz/a/a/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/y40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/p0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Loz/b/a/c/y40;

    const-string v0, "mHomeViewModel.getEmployeeInfo().observe, seniority: "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/y40;->g()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "obj"

    .line 3
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/y40;->l()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "KEY_REDEEM_UTOP_AVAILABLE"

    invoke-virtual {v2, v5, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/y40;->j()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    const-string v5, "KEY_REDEEM_CASH_OUT_AVAILABLE"

    invoke-virtual {v2, v5, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/y40;->g()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    const-string v6, "KEY_COUNT_WORK_OF_MONTH"

    invoke-virtual {v2, v6, v4, v5}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/y40;->h()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    const-string v6, "KEY_COUNT_WORK_OF_YEAR"

    invoke-virtual {v2, v6, v5}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v2

    const-string v5, ""

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/y40;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    const-string v7, "Y"

    invoke-virtual {v2, v7, v6}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/y40;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v5

    :goto_6
    const-string v6, "branchCode"

    .line 12
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "myFSOFT@1234"

    .line 14
    invoke-static {v2, v7}, Lxz/a/a/a/t1/q1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "StringUtils.encrypt(bran\u2026e, Constants.KEY_ENCRYPT)"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "KEY_BRANCH_CODE"

    .line 15
    invoke-virtual {v6, v7, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/y40;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v6

    const-string v7, "KEY_DATE_NEW_JOINER"

    .line 18
    invoke-virtual {v6, v7, v2}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    .line 20
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 21
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lxz/a/a/a/o0;

    invoke-direct {v9, p0, p1, v1}, Lxz/a/a/a/o0;-><init>(Lxz/a/a/a/p0;Loz/b/a/c/y40;Lqz/s/f;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 22
    iget-object v2, p0, Lxz/a/a/a/p0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 23
    sget v6, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "dd/MM/yyyy"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "getDateFormatCountDown().format(Date())"

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_SHOW_POPUP_CMSN_IN_DAY"

    invoke-virtual {v0, v2, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    const-string v8, "Exception: "

    if-eqz v0, :cond_8

    .line 29
    :try_start_0
    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 31
    invoke-virtual {v9, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v8, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p1}, Loz/b/a/c/y40;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "birthDay"

    .line 34
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 36
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v7, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getDateTimeFormatDefault\u2026tShort().parse(birthDay))"

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 40
    invoke-static {v8, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_8
    sget-object v2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v5

    const-string v6, "KEY_BIRTHDAY_UTC"

    .line 43
    invoke-virtual {v5, v6, v0}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5, v0}, Lxz/a/a/a/t2/y;->d1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45
    invoke-virtual {v2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_SHOW_POPUP_HPBD_EMPLOYEE"

    .line 46
    invoke-virtual {v0, v2, v4}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 47
    :cond_a
    iget-object v0, p0, Lxz/a/a/a/p0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loz/b/a/c/y40;->k()Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 48
    iput-boolean p1, v0, Lvn/com/fsoft/myfsoft/MainActivity;->I0:Z

    .line 49
    iget-object p1, p0, Lxz/a/a/a/p0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->x1()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxz/a/a/a/p0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 50
    iget-boolean v1, v1, Lvn/com/fsoft/myfsoft/MainActivity;->I0:Z

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v4

    .line 51
    :goto_9
    invoke-virtual {p1, v0, v3}, Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;->b(IZ)V

    :cond_d
    return-void
.end method
