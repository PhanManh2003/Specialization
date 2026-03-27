.class public final Lxz/a/a/a/w2/j/b/c/c;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/text/DecimalFormat;


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/qh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ob0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lxz/a/a/a/w2/j/b/a/a;

.field public h:Z

.field public i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxz/a/a/a/w2/j/b/a/b;

.field public final k:Loz/b/a/c/sh;

.field public final l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxz/a/a/a/w2/j/b/c/c;->m:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->e:Lkz/s/y;

    .line 3
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->f:Lkz/s/y;

    .line 4
    new-instance v1, Lkz/s/y;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->i:Lkz/s/y;

    .line 5
    new-instance v1, Lxz/a/a/a/w2/j/b/a/b;

    move-object v3, v1

    .line 6
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "19:00"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fd0

    .line 9
    invoke-direct/range {v3 .. v19}, Lxz/a/a/a/w2/j/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 10
    new-instance v1, Loz/b/a/c/sh;

    invoke-direct {v1}, Loz/b/a/c/sh;-><init>()V

    iput-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->k:Loz/b/a/c/sh;

    .line 11
    iget-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->i:Lkz/s/y;

    iput-object v1, v0, Lxz/a/a/a/w2/j/b/c/c;->l:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public final v(Lxz/a/a/a/w2/j/b/a/a;)V
    .locals 12

    const-string v0, ""

    const-string v1, "yyyy-MM-dd"

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/j/b/c/c;->i:Lkz/s/y;

    .line 3
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    iget-object v3, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lxz/a/a/a/w2/j/b/a/a;->v:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {p1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lxz/a/a/a/w2/j/b/c/c;->h:Z

    if-nez p1, :cond_b

    const/4 v7, 0x1

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 12
    iget-object v2, p0, Lxz/a/a/a/w2/j/b/c/c;->i:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    const/16 v3, 0xc

    const/4 v4, 0x7

    const/16 v5, 0xb

    if-eqz v2, :cond_3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v6, "GregorianCalendar.getInstance()"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ge v6, v4, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x1e

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 18
    sget-object v8, Lxz/a/a/a/w2/j/b/c/c;->m:Ljava/text/DecimalFormat;

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    const-string v2, "07:00"

    .line 20
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v2, p1, Lxz/a/a/a/w2/j/b/a/b;->x:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    const-string v8, "DateUtils.getDateFormatR\u2026ertShort().format(Date())"

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, v2, Lxz/a/a/a/w2/j/b/a/a;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_4
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v2, p1, Lxz/a/a/a/w2/j/b/a/b;->z:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v2, :cond_5

    .line 30
    iget-object v2, v2, Lxz/a/a/a/w2/j/b/a/a;->v:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    .line 31
    :cond_5
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_5
    invoke-static {v2, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v2, p1, Lxz/a/a/a/w2/j/b/a/b;->A:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v1, :cond_6

    .line 38
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/c;->u:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v0

    .line 39
    :goto_6
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v1, p1, Lxz/a/a/a/w2/j/b/a/b;->E:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/c;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    .line 45
    :goto_7
    iput v1, p1, Lxz/a/a/a/w2/j/b/a/b;->F:I

    .line 46
    iget-object v1, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v1, :cond_8

    .line 48
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/c;->y:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    .line 50
    :goto_8
    iput v1, p1, Lxz/a/a/a/w2/j/b/a/b;->H:I

    .line 51
    iget-object v1, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v1, :cond_9

    .line 52
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/a;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v1, v0

    .line 53
    :goto_9
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v1, p1, Lxz/a/a/a/w2/j/b/a/b;->B:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lxz/a/a/a/w2/j/b/c/c;->g:Lxz/a/a/a/w2/j/b/a/a;

    if-eqz v1, :cond_a

    .line 56
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/a;->x:Lxz/a/a/a/w2/j/b/a/c;

    if-eqz v1, :cond_a

    .line 57
    iget-object v1, v1, Lxz/a/a/a/w2/j/b/a/c;->A:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v0, v1

    .line 58
    :cond_a
    invoke-static {v0, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object v0, p1, Lxz/a/a/a/w2/j/b/a/b;->C:Ljava/lang/String;

    .line 60
    new-instance p1, Lxz/a/a/a/w1/e/g;

    .line 61
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetReservation:Lxz/a/a/a/w1/e/c;

    const/16 v1, 0xe

    new-array v1, v1, [Lqz/h;

    .line 62
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v8, p0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 63
    iget-object v9, v8, Lxz/a/a/a/w2/j/b/a/b;->t:Ljava/lang/String;

    .line 64
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    const/4 v6, 0x1

    .line 65
    sget-object v9, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    .line 66
    iget-object v10, v8, Lxz/a/a/a/w2/j/b/a/b;->u:Ljava/lang/String;

    .line 67
    new-instance v11, Lqz/h;

    invoke-direct {v11, v9, v10}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v6

    const/4 v6, 0x2

    .line 68
    sget-object v9, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    .line 69
    iget-object v8, v8, Lxz/a/a/a/w2/j/b/a/b;->v:Ljava/lang/String;

    .line 70
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v6

    const/4 v6, 0x3

    .line 71
    sget-object v8, Lxz/a/a/a/w1/e/d;->Option:Lxz/a/a/a/w1/e/d;

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 72
    new-instance v2, Lqz/h;

    invoke-direct {v2, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    const/4 v2, 0x4

    .line 73
    sget-object v6, Lxz/a/a/a/w1/e/d;->BeginTime:Lxz/a/a/a/w1/e/d;

    iget-object v8, p0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 74
    iget-object v9, v8, Lxz/a/a/a/w2/j/b/a/b;->x:Ljava/lang/String;

    .line 75
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    const/4 v2, 0x5

    .line 76
    sget-object v6, Lxz/a/a/a/w1/e/d;->EndTime:Lxz/a/a/a/w1/e/d;

    .line 77
    iget-object v9, v8, Lxz/a/a/a/w2/j/b/a/b;->y:Ljava/lang/String;

    .line 78
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    const/4 v2, 0x6

    .line 79
    sget-object v6, Lxz/a/a/a/w1/e/d;->StartDate:Lxz/a/a/a/w1/e/d;

    .line 80
    iget-object v9, v8, Lxz/a/a/a/w2/j/b/a/b;->z:Ljava/lang/String;

    .line 81
    new-instance v10, Lqz/h;

    invoke-direct {v10, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v2

    .line 82
    sget-object v2, Lxz/a/a/a/w1/e/d;->EndDate:Lxz/a/a/a/w1/e/d;

    .line 83
    iget-object v6, v8, Lxz/a/a/a/w2/j/b/a/b;->A:Ljava/lang/String;

    .line 84
    new-instance v9, Lqz/h;

    invoke-direct {v9, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v4

    const/16 v2, 0x8

    .line 85
    sget-object v4, Lxz/a/a/a/w1/e/d;->LocationID:Lxz/a/a/a/w1/e/d;

    .line 86
    iget-object v6, v8, Lxz/a/a/a/w2/j/b/a/b;->B:Ljava/lang/String;

    .line 87
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v2

    const/16 v2, 0x9

    .line 88
    sget-object v4, Lxz/a/a/a/w1/e/d;->Duration:Lxz/a/a/a/w1/e/d;

    .line 89
    iget-object v6, v8, Lxz/a/a/a/w2/j/b/a/b;->D:Ljava/lang/String;

    .line 90
    new-instance v9, Lqz/h;

    invoke-direct {v9, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v2

    const/16 v2, 0xa

    .line 91
    sget-object v4, Lxz/a/a/a/w1/e/d;->ResourceName:Lxz/a/a/a/w1/e/d;

    .line 92
    iget-object v6, v8, Lxz/a/a/a/w2/j/b/a/b;->E:Ljava/lang/String;

    .line 93
    new-instance v8, Lqz/h;

    invoke-direct {v8, v4, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v1, v2

    .line 94
    sget-object v2, Lxz/a/a/a/w1/e/d;->Polycom:Lxz/a/a/a/w1/e/d;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v6, p0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 95
    iget v6, v6, Lxz/a/a/a/w2/j/b/a/b;->F:I

    .line 96
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 97
    new-instance v6, Lqz/h;

    invoke-direct {v6, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    .line 98
    sget-object v2, Lxz/a/a/a/w1/e/d;->TimeSlots:Lxz/a/a/a/w1/e/d;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 99
    iget v5, v5, Lxz/a/a/a/w2/j/b/a/b;->G:I

    .line 100
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 101
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/16 v2, 0xd

    .line 102
    sget-object v3, Lxz/a/a/a/w1/e/d;->Seats:Lxz/a/a/a/w1/e/d;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lxz/a/a/a/w2/j/b/c/c;->j:Lxz/a/a/a/w2/j/b/a/b;

    .line 103
    iget v5, v5, Lxz/a/a/a/w2/j/b/a/b;->H:I

    .line 104
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 105
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 106
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 107
    invoke-direct {p1, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 108
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/w2/j/b/c/a;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/j/b/c/a;-><init>(Lxz/a/a/a/w2/j/b/c/c;)V

    invoke-direct {v4, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_b
    return-void
.end method
