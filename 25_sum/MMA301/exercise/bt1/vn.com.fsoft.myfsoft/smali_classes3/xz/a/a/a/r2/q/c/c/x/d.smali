.class public final Lxz/a/a/a/r2/q/c/c/x/d;
.super Lqz/u/c/m;
.source "SourceFile"

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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

.field public final synthetic u:Lxz/a/a/a/x1/cj;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lxz/a/a/a/r2/q/c/c/x/f;

.field public final synthetic x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

.field public final synthetic y:Lqz/u/b/d;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;Lxz/a/a/a/x1/cj;Lqz/h;Ljava/lang/String;Lxz/a/a/a/r2/q/c/c/x/f;Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;Lqz/u/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/q/c/c/x/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    iput-object p2, p0, Lxz/a/a/a/r2/q/c/c/x/d;->u:Lxz/a/a/a/x1/cj;

    iput-object p4, p0, Lxz/a/a/a/r2/q/c/c/x/d;->v:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/q/c/c/x/d;->w:Lxz/a/a/a/r2/q/c/c/x/f;

    iput-object p6, p0, Lxz/a/a/a/r2/q/c/c/x/d;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    iput-object p7, p0, Lxz/a/a/a/r2/q/c/c/x/d;->y:Lqz/u/b/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Calendar;

    const-string v0, "calendar"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/d;->t:Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd/MM/yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DateUtils.getDateFormatD\u2026h().format(calendar.time)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/workfromhome/view/CustomDatePicker;->setTimeDetail(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/d;->u:Lxz/a/a/a/x1/cj;

    iget-object v0, v0, Lxz/a/a/a/x1/cj;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->getTextDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/r2/q/c/c/x/d;->y:Lqz/u/b/d;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lxz/a/a/a/r2/q/c/c/x/d;->x:Lvn/com/fsoft/myfsoft/smartid/quickrequest/requestform/model/ItemDateTimeModel;

    .line 10
    iget-object v4, p0, Lxz/a/a/a/r2/q/c/c/x/d;->w:Lxz/a/a/a/r2/q/c/c/x/f;

    .line 11
    iget-object v5, p0, Lxz/a/a/a/r2/q/c/c/x/d;->v:Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 15
    invoke-static {v4, v5, p1, v2, v3}, Lxz/a/a/a/r2/q/c/c/x/f;->C(Lxz/a/a/a/r2/q/c/c/x/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 17
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
