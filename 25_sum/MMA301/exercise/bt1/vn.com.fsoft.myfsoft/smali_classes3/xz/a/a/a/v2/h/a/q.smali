.class public final Lxz/a/a/a/v2/h/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/h/a/q;->a:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/q;->a:Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->N0:I

    .line 3
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p4}, Ljava/util/Calendar;->set(II)V

    const-string p4, "dd/MM/yyyy"

    const-string v0, "format"

    .line 6
    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object p4

    const-string v1, "_calendar"

    invoke-static {p4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/f5;

    iget-object v0, v0, Lxz/a/a/a/x1/f5;->k:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const-string v2, "dateSubmit"

    invoke-static {p4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p4

    check-cast p4, Lxz/a/a/a/v2/h/a/a0;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/wiki/newebus/bookrouterbus/BookRouteBusFragment;->H4()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v0, "_calendar.time"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3, p2}, Lxz/a/a/a/v2/h/a/a0;->U(Ljava/util/Date;II)V

    return-void
.end method
