.class public final Lan;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/Calendar;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lan;->t:I

    iput-object p2, p0, Lan;->u:Ljava/lang/Object;

    iput-object p3, p0, Lan;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lan;->t:I

    const-string v1, "<set-?>"

    const-string v2, "obj"

    const-string v3, "day"

    const-string v4, "timConvert"

    const-string v5, "timeChosen"

    const-string v6, "dd/MM/yyyy"

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    if-eq v0, v7, :cond_a

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v0, v7, :cond_7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    const/4 v1, 0x4

    const-string v2, "chosenCalendar"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lan;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/qb;

    iget-object v0, v0, Lxz/a/a/a/x1/qb;->z:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 4
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->H0:Ljava/util/Calendar;

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->H0:Ljava/util/Calendar;

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/mh;->D(Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->G0:Ljava/util/Calendar;

    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/mh;->R(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lan;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 23
    iget-object p1, p0, Lan;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 26
    :cond_1
    throw v9

    .line 27
    :cond_2
    check-cast p1, Ljava/util/Calendar;

    .line 28
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lan;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/qb;

    iget-object v0, v0, Lxz/a/a/a/x1/qb;->n:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 30
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->G0:Ljava/util/Calendar;

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 32
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 33
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->G0:Ljava/util/Calendar;

    .line 34
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 35
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 36
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loz/b/a/c/mh;->R(Ljava/lang/String;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 41
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;->H0:Ljava/util/Calendar;

    .line 42
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/q/a/b/b;

    .line 44
    iget-object v0, v0, Lxz/a/a/a/w2/q/a/b/b;->s:Loz/b/a/c/mh;

    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/mh;->D(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lan;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/q/a/b/b;

    invoke-virtual {p1}, Lxz/a/a/a/w2/q/a/b/b;->D()V

    .line 49
    iget-object p1, p0, Lan;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/workfromhome/home/view/LeaveRequestFragment;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 52
    :cond_4
    check-cast p1, Ljava/util/Calendar;

    .line 53
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 58
    sget v7, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 59
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 60
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillInformationState setDischargeDay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, v2, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 68
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 69
    iget-object v0, p0, Lan;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lan;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/g1;

    .line 71
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setIsLimitPastFromToday(Z)V

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 75
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 76
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->i:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/j8;

    iget-object p1, p1, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {p1, v9, v0, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->e(Ljava/lang/Long;J)V

    .line 80
    :cond_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 81
    :cond_7
    check-cast p1, Ljava/util/Calendar;

    .line 82
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 87
    sget v7, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 88
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 89
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillInformationState setHospitalizedDay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 94
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, v2, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 97
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 98
    iget-object v0, p0, Lan;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->s:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lan;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/g1;

    .line 100
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, v8}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setIsLimitPastFromToday(Z)V

    .line 101
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 103
    invoke-virtual {p1}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v1

    .line 104
    iget-object v1, v1, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 105
    iget-object v1, v1, Lxz/a/a/a/v2/e/c/h;->h:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_9

    .line 107
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 108
    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/j8;

    iget-object p1, p1, Lxz/a/a/a/x1/j8;->r:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance(Locale.getDefault())"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->e(Ljava/lang/Long;J)V

    .line 112
    :cond_9
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 113
    :cond_a
    check-cast p1, Ljava/util/Calendar;

    .line 114
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v6, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v6}, Lxz/a/a/a/t2/d0;->e0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 117
    sget v1, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 118
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    const-string v1, "timeConvert"

    .line 119
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "dd/MM/yyyy"

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    move-object v7, p1

    .line 120
    invoke-static/range {v6 .. v11}, Lxz/a/a/a/t2/d0;->n0(Lxz/a/a/a/t2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lxz/a/a/a/v2/e/e/c;->I(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lan;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->o:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 123
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 124
    :cond_b
    check-cast p1, Ljava/util/Calendar;

    .line 125
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 127
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 128
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lan;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/v2/e/d/g1;

    .line 130
    sget v5, Lxz/a/a/a/v2/e/d/g1;->J0:I

    .line 131
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/d/g1;->v4()Lxz/a/a/a/v2/e/e/c;

    move-result-object v0

    .line 132
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillInformationState setDayOfAccident: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lxz/a/a/a/v2/e/e/c;->p:Lxz/a/a/a/v2/e/c/h;

    .line 137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, v2, Lxz/a/a/a/v2/e/c/h;->e:Ljava/lang/String;

    .line 139
    iget-object v1, v0, Lxz/a/a/a/v2/e/e/c;->h:Lkz/s/y;

    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->y()V

    .line 141
    invoke-virtual {v0}, Lxz/a/a/a/v2/e/e/c;->x()V

    .line 142
    iget-object v0, p0, Lan;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/j8;

    iget-object v0, v0, Lxz/a/a/a/x1/j8;->q:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 143
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
