.class public final Lxz/a/a/a/n2/e/l0/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/g/a;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/g/a;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    iput p2, p0, Lxz/a/a/a/n2/e/l0/g/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 2
    sget v0, Lxz/a/a/a/n2/e/l0/g/a;->V0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 6
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    .line 10
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 13
    iget p2, p0, Lxz/a/a/a/n2/e/l0/g/c;->b:I

    invoke-static {p1, p2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/b/d1;

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    sget-object p3, Lxz/a/a/a/n2/b/e1;->CHOOSE_OPTION:Lxz/a/a/a/n2/b/e1;

    if-ne p2, p3, :cond_3

    .line 16
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p2, p4, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p3, "UTC"

    .line 17
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18
    iget-object p3, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 19
    invoke-virtual {p3}, Lxz/a/a/a/n2/e/l0/g/a;->e3()Ljava/util/Calendar;

    move-result-object p3

    const-string p4, "_calendar"

    .line 20
    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    .line 21
    :goto_1
    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/b/d1;->a(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 23
    invoke-virtual {p2}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 25
    iget-object p3, p3, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 26
    iget p4, p0, Lxz/a/a/a/n2/e/l0/g/c;->b:I

    invoke-virtual {p2, p3, p4}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    .line 27
    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 28
    iget-object p2, p2, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 29
    iget p3, p0, Lxz/a/a/a/n2/e/l0/g/c;->b:I

    .line 30
    iget-object p1, p1, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/c;->a:Lxz/a/a/a/n2/e/l0/g/a;

    .line 33
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    :cond_3
    return-void
.end method
