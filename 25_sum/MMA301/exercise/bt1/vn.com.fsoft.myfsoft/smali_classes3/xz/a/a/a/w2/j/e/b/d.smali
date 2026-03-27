.class public final Lxz/a/a/a/w2/j/e/b/d;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/text/DecimalFormat;


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lqz/d;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/math/BigDecimal;

.field public final m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/gd1;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxz/a/a/a/w2/j/e/b/d;->q:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->f:Lkz/s/y;

    .line 4
    sget-object v0, Lxz/a/a/a/w2/j/e/b/d$a;->t:Lxz/a/a/a/w2/j/e/b/d$a;

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->g:Lqz/d;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxz/a/a/a/w2/j/e/b/d;->h:I

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lxz/a/a/a/w2/j/e/b/d;->j:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lxz/a/a/a/w2/j/e/b/d;->k:Ljava/lang/String;

    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v0, v1}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->l:Ljava/math/BigDecimal;

    .line 9
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->m:Lkz/s/y;

    .line 10
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->n:Lkz/s/y;

    .line 11
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->o:Lkz/s/y;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lxz/a/a/a/w2/j/e/b/d;->p:Z

    .line 13
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lxz/a/a/a/t2/d0;->X()Ljava/util/Calendar;

    move-result-object v1

    :goto_0
    const-string v2, "bookingCalendar"

    .line 16
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxz/a/a/a/w2/j/e/b/d;->E(Ljava/util/Calendar;)V

    .line 17
    invoke-virtual {p0, v1, v0}, Lxz/a/a/a/w2/j/e/b/d;->B(Ljava/util/Calendar;Z)V

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/j/e/b/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/j/e/b/d;->y()Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance v0, Lwc;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    invoke-static {p1, v0}, Lqz/q/i;->h0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static x(Lxz/a/a/a/w2/j/e/b/d;ZZI)V
    .locals 11

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p2

    .line 1
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object p2, Lxz/a/a/a/w1/e/c;->GetHomeMeetingData:Lxz/a/a/a/w1/e/c;

    const/4 p3, 0x5

    new-array p3, p3, [Lqz/h;

    .line 3
    sget-object v2, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, p3, v2

    .line 5
    sget-object v2, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, p3, v1

    .line 7
    sget-object v2, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p3, v0

    const/4 v0, 0x3

    .line 9
    sget-object v2, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 10
    new-instance v1, Lqz/h;

    invoke-direct {v1, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p3, v0

    const/4 v0, 0x4

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Items:Lxz/a/a/a/w1/e/d;

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 12
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p3, v0

    .line 13
    invoke-static {p3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p3

    .line 14
    invoke-direct {v3, p2, p3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 15
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/w2/j/e/b/e;

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/j/e/b/e;-><init>(Lxz/a/a/a/w2/j/e/b/d;Z)V

    invoke-direct {v4, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->m:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/util/Calendar;Z)V
    .locals 3

    const-string v0, "newCalendar"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string v1, "newCalendar.time"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->T(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "calendar"

    .line 7
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxz/a/a/a/w2/j/e/b/d;->E(Ljava/util/Calendar;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->f:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->j:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/util/Calendar;)V
    .locals 5

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const-string p1, "07:00"

    .line 2
    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->j:Ljava/lang/String;

    const-string p1, "07:30"

    .line 3
    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->k:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0xc

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x1e

    add-int/lit8 v2, v1, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    sget-object v0, Lxz/a/a/a/w2/j/e/b/d;->q:Ljava/text/DecimalFormat;

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->j:Ljava/lang/String;

    .line 11
    invoke-static {v3, p1, v1}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->k:Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final w()Lxz/a/a/a/w2/j/g/b;
    .locals 14

    .line 1
    new-instance v13, Lxz/a/a/a/w2/j/g/b;

    .line 2
    iget-object v2, p0, Lxz/a/a/a/w2/j/e/b/d;->j:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lxz/a/a/a/w2/j/e/b/d;->k:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/j/e/b/d;->f:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "DateUtils.getDateFormatR\u2026ta.value?.time ?: Date())"

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->l:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "_chosenLocationId.toString()"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->m:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v6, v0

    .line 9
    iget v9, p0, Lxz/a/a/a/w2/j/e/b/d;->i:I

    const/4 v10, 0x0

    .line 10
    iget v11, p0, Lxz/a/a/a/w2/j/e/b/d;->h:I

    .line 11
    iget-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->f:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v12, v0

    const/4 v1, 0x2

    const-string v7, ""

    const-string v8, ""

    move-object v0, v13

    .line 12
    invoke-direct/range {v0 .. v12}, Lxz/a/a/a/w2/j/g/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/Calendar;)V

    return-object v13
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b/a/c/q40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxz/a/a/a/w2/j/e/b/d;->g:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final z(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/e/b/d;->l:Ljava/math/BigDecimal;

    return-void
.end method
