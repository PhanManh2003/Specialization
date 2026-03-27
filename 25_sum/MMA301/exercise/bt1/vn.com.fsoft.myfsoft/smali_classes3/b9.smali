.class public final Lb9;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb9;->a:I

    iput-object p2, p0, Lb9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    iget p1, p0, Lb9;->a:I

    const-string v0, "dd/MM/yyyy"

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/f;

    iget-object p1, p1, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/f;

    iget-object p1, p1, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/f;

    iget-object p1, p1, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/q/f/f;

    iget-object p1, p1, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 5
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->y:Lqz/u/b/b;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object p1

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/b/d/e;

    iget-object p1, p1, Lxz/a/a/a/w2/m/b/d/e;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;

    .line 9
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    invoke-virtual {p2, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p2, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p4}, Ljava/util/Calendar;->set(II)V

    .line 12
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    new-instance p3, Ljava/text/SimpleDateFormat;

    new-instance p4, Ljava/util/Locale;

    const-string v0, "vi"

    invoke-direct {p4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v0, "dd MMMM, yyyy"

    invoke-direct {p3, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    iget-object p4, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->I0:Ljava/util/Calendar;

    const-string v0, "calendar"

    invoke-static {p4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "DateUtils.getDateTimeFor\u2026e().format(calendar.time)"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lxz/a/a/a/t2/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a1433

    .line 16
    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/CompleteInfoFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 18
    iget-object v4, p1, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    invoke-virtual {v4, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    iget-object p2, p1, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    invoke-virtual {p2, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    iget-object p2, p1, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p4}, Ljava/util/Calendar;->set(II)V

    const p2, 0x7f0a0f00

    .line 21
    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p2, :cond_4

    .line 22
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/a;->F0:Ljava/util/Calendar;

    const-string p4, "mProvideDateCalendar"

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 26
    :cond_5
    iget-object p1, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/a/c/r/a$b;

    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/a$b;->t:Lxz/a/a/a/l2/a/c/r/a;

    .line 27
    iget-object v4, p1, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    invoke-virtual {v4, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    iget-object p2, p1, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    invoke-virtual {p2, v2, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object p2, p1, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    invoke-virtual {p2, v1, p4}, Ljava/util/Calendar;->set(II)V

    const p2, 0x7f0a0eda

    .line 30
    invoke-virtual {p1, p2}, Lxz/a/a/a/l2/a/c/r/a;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz p2, :cond_6

    .line 31
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    iget-object p1, p1, Lxz/a/a/a/l2/a/c/r/a;->E0:Ljava/util/Calendar;

    const-string p4, "mBirthDayCalendar"

    invoke-static {p1, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
