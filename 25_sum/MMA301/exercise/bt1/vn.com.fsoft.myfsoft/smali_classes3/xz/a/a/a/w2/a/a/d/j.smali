.class public final Lxz/a/a/a/w2/a/a/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/d/j;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/a/d/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/d/j;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/d/j;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->H0:Lqz/d;

    invoke-interface {v1}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->I0:Lqz/d;

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

    const/4 p3, 0x5

    .line 6
    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->set(II)V

    const-string p3, "dd/MM/yyyy"

    const-string p4, "format"

    .line 7
    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v4, "calendar"

    .line 10
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dateSubmit"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/a/d/r;->I(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/m;

    .line 14
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/d/m;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/d/m;

    .line 16
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/d/m;->d:Ljava/lang/String;

    .line 17
    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move p4, v4

    goto :goto_2

    :cond_2
    :goto_1
    move p4, v2

    :goto_2
    if-nez p4, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move p4, v4

    goto :goto_4

    :cond_4
    :goto_3
    move p4, v2

    :goto_4
    if-eqz p4, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 21
    invoke-virtual {p4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    if-eqz p3, :cond_7

    if-nez p4, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {p3, p4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p3

    if-lez p3, :cond_7

    move p3, v2

    goto :goto_6

    :cond_7
    :goto_5
    move p3, v4

    :goto_6
    if-eqz p3, :cond_10

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {p3, v1}, Lxz/a/a/a/w2/a/a/d/r;->G(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 24
    :cond_8
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v0, v1}, Lxz/a/a/a/w2/a/a/d/r;->G(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/d/m;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/d/m;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/a/d/m;

    .line 29
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/d/m;->c:Ljava/lang/String;

    .line 30
    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 31
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_7

    :cond_9
    move p4, v4

    goto :goto_8

    :cond_a
    :goto_7
    move p4, v2

    :goto_8
    if-nez p4, :cond_f

    if-eqz v3, :cond_c

    invoke-static {v3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_9

    :cond_b
    move p4, v4

    goto :goto_a

    :cond_c
    :goto_9
    move p4, v2

    :goto_a
    if-eqz p4, :cond_d

    goto :goto_b

    .line 32
    :cond_d
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p4, p3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual {p4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 34
    invoke-virtual {p4, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    if-eqz p3, :cond_f

    if-nez p4, :cond_e

    goto :goto_b

    .line 35
    :cond_e
    invoke-virtual {p3, p4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p3

    if-gez p3, :cond_f

    move p3, v2

    goto :goto_c

    :cond_f
    :goto_b
    move p3, v4

    :goto_c
    if-eqz p3, :cond_10

    .line 36
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/w2/a/a/d/r;

    invoke-virtual {p3, v1}, Lxz/a/a/a/w2/a/a/d/r;->I(Ljava/lang/String;)V

    .line 37
    :cond_10
    :goto_d
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/a/a/d/r;

    invoke-static {p1, v2, v4, p2}, Lxz/a/a/a/w2/a/a/d/r;->D(Lxz/a/a/a/w2/a/a/d/r;ZZI)V

    return-void
.end method
