.class public final Lxz/a/a/a/o0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.MainActivity$getEmployeeBaseInfo$1$2"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/p0;

.field public final synthetic z:Loz/b/a/c/y40;


# direct methods
.method public constructor <init>(Lxz/a/a/a/p0;Loz/b/a/c/y40;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o0;->y:Lxz/a/a/a/p0;

    iput-object p2, p0, Lxz/a/a/a/o0;->z:Loz/b/a/c/y40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/o0;

    iget-object v1, p0, Lxz/a/a/a/o0;->y:Lxz/a/a/a/p0;

    iget-object v2, p0, Lxz/a/a/a/o0;->z:Loz/b/a/c/y40;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/o0;-><init>(Lxz/a/a/a/p0;Loz/b/a/c/y40;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/o0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkShowNewJoiner: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxz/a/a/a/o0;->z:Loz/b/a/c/y40;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/y40;->g()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxz/a/a/a/o0;->z:Loz/b/a/c/y40;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/y40;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/o0;->y:Lxz/a/a/a/p0;

    iget-object p1, p1, Lxz/a/a/a/p0;->a:Lvn/com/fsoft/myfsoft/MainActivity;

    .line 5
    sget v0, Lvn/com/fsoft/myfsoft/MainActivity;->Y0:I

    .line 6
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->Q()Lxz/a/a/a/g2/d/c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lxz/a/a/a/o0;->z:Loz/b/a/c/y40;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/y40;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v1, ""

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    move-wide v0, v2

    .line 13
    :goto_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v5, "Calendar.getInstance()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const v0, 0x5265c00

    int-to-long v0, v0

    .line 14
    div-long v2, v4, v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->i:Lkz/s/y;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/o0;

    iget-object v1, p0, Lxz/a/a/a/o0;->y:Lxz/a/a/a/p0;

    iget-object v2, p0, Lxz/a/a/a/o0;->z:Loz/b/a/c/y40;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/o0;-><init>(Lxz/a/a/a/p0;Loz/b/a/c/y40;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/o0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
