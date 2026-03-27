.class public final Lxz/a/a/a/w2/q/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    const v1, 0x7f0a06a6

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lb9;

    const/4 v0, 0x3

    invoke-direct {v2, v0, p0}, Lb9;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 6
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->b(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 10
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->v:Z

    const-string v1, "Calendar.getInstance()"

    const-string v2, "dialog.datePicker"

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 12
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 13
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->w:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->add(II)V

    const-string v3, "calendar"

    .line 16
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 18
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 19
    iget-boolean v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->x:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 21
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 22
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->v:Z

    if-nez v1, :cond_4

    .line 23
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->x:Z

    if-nez v1, :cond_4

    .line 24
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->w:Z

    if-nez v1, :cond_4

    .line 25
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->t:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 27
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/w2/q/f/f;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 28
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->u:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->show()V

    :cond_5
    return-void
.end method
