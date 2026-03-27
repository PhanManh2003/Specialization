.class public final Lxz/a/a/a/r2/q/c/c/x/f;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/cj;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/cj;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/cj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/f;->N:Lxz/a/a/a/x1/cj;

    return-void
.end method

.method public static C(Lxz/a/a/a/r2/q/c/c/x/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    iget-object p0, p0, Lxz/a/a/a/r2/q/c/c/x/f;->N:Lxz/a/a/a/x1/cj;

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p4

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lxz/a/a/a/x1/cj;->b:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->getTimeDetail()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_5

    .line 3
    invoke-static {p3}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move p4, v0

    :cond_6
    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lxz/a/a/a/x1/cj;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getTextDetail()Ljava/lang/String;

    move-result-object p3

    :goto_3
    const/16 p0, 0x20

    .line 4
    invoke-static {p2, p0, p3}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "format"

    .line 6
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p4, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :goto_4
    invoke-direct {p4, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    const-string p1, "dd/MM/yyyy HH:mm"

    .line 9
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const-string p1, "Calendar.getInstance()"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    const-string p1, "Calendar.getInstance().time"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_5
    invoke-virtual {p4, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateTimeFormat.format(stringToDate)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;)Lqz/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqz/h<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "Calendar.getInstance()"

    if-nez v2, :cond_5

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-nez v2, :cond_5

    :try_start_0
    const-string v2, "format"

    .line 2
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :goto_4
    const-string v2, "try {\n                Da\u2026ance().time\n            }"

    .line 7
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 8
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v2, "Calendar.getInstance().time"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-eqz p2, :cond_7

    .line 9
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v0

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v1

    :goto_7
    const-string v3, ""

    if-nez v2, :cond_8

    .line 10
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "dd/MM/yyyy"

    invoke-direct {v2, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    if-eqz p2, :cond_9

    .line 13
    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    if-nez v0, :cond_b

    .line 14
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "HH:mm"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_b
    new-instance p1, Lqz/h;

    invoke-direct {p1, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
