.class public final Lxz/a/a/a/w2/a/a/c/b/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/c/b/b/h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/c/b/b/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/c/b/b/h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/c/b/b/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->I0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    :goto_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 6
    invoke-virtual {v1, p2, p4}, Ljava/util/Calendar;->set(II)V

    const-string p2, "dd/MM/yyyy"

    const-string p3, "format"

    .line 7
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p4, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "calendar"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "dateSubmit"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {p4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 13
    iput-object p4, v0, Lxz/a/a/a/w2/a/a/c/b/c/b;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 16
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/b/c/b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 18
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/c/b/c/b;->g:Ljava/lang/String;

    .line 19
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v2

    :goto_2
    if-nez p3, :cond_7

    if-eqz v1, :cond_4

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v3

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v2

    :goto_4
    if-eqz p3, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 23
    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    goto :goto_5

    .line 24
    :cond_6
    invoke-virtual {p2, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-lez p2, :cond_7

    move p2, v2

    goto :goto_6

    :cond_7
    :goto_5
    move p2, v3

    :goto_6
    if-eqz p2, :cond_10

    .line 25
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 26
    iput-object p4, p2, Lxz/a/a/a/w2/a/a/c/b/c/b;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object p2

    invoke-virtual {p2, p4}, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->r(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 28
    :cond_8
    invoke-static {p4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 30
    iput-object p4, v0, Lxz/a/a/a/w2/a/a/c/b/c/b;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->r(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 33
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/c/b/c/b;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/c/b/c/b;->f:Ljava/lang/String;

    .line 36
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_7

    :cond_9
    move p3, v3

    goto :goto_8

    :cond_a
    :goto_7
    move p3, v2

    :goto_8
    if-nez p3, :cond_f

    if-eqz v1, :cond_c

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_b

    goto :goto_9

    :cond_b
    move p3, v3

    goto :goto_a

    :cond_c
    :goto_9
    move p3, v2

    :goto_a
    if-eqz p3, :cond_d

    goto :goto_b

    .line 38
    :cond_d
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, p2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 40
    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    if-eqz p2, :cond_f

    if-nez p3, :cond_e

    goto :goto_b

    .line 41
    :cond_e
    invoke-virtual {p2, p3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p2

    if-gez p2, :cond_f

    move p2, v2

    goto :goto_c

    :cond_f
    :goto_b
    move p2, v3

    :goto_c
    if-eqz p2, :cond_10

    .line 42
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/a/a/c/b/c/b;

    .line 43
    iput-object p4, p2, Lxz/a/a/a/w2/a/a/c/b/c/b;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->E4()Lxz/a/a/a/w2/a/a/c/b/b/j/c;

    move-result-object p2

    invoke-virtual {p2, p4}, Lxz/a/a/a/w2/a/a/c/b/b/j/c;->t(Ljava/lang/String;)V

    .line 45
    :cond_10
    :goto_d
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/c/b/c/b;

    invoke-static {p1, v3, v2}, Lxz/a/a/a/w2/a/a/c/b/c/b;->E(Lxz/a/a/a/w2/a/a/c/b/c/b;ZI)V

    return-void
.end method
