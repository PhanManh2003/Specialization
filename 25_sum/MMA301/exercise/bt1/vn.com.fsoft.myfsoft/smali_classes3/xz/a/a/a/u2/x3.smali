.class public final Lxz/a/a/a/u2/x3;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/cr0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/cr0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/cr0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/x3;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/x3;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/u2/x3;->g:Lkz/s/y;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lxz/a/a/a/u2/x3;->i:Ljava/lang/String;

    return-void
.end method

.method public static final v(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p0

    const-string p1, "listTasksRes.data"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/sj1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loz/b/a/c/sj1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    :goto_0
    invoke-static {p0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/ya1;

    const-string p1, ""

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Loz/b/a/c/ya1;

    invoke-direct {p0}, Loz/b/a/c/ya1;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Loz/b/a/c/ya1;->f(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p0, v0}, Loz/b/a/c/ya1;->d(Ljava/util/List;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/ya1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    :goto_2
    invoke-static {p0}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/wa1;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Loz/b/a/c/wa1;

    invoke-direct {p0}, Loz/b/a/c/wa1;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Loz/b/a/c/wa1;->g(Ljava/lang/Long;)V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz/b/a/c/wa1;->i(Ljava/lang/Long;)V

    .line 10
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p0, v0}, Loz/b/a/c/wa1;->d(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Loz/b/a/c/wa1;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Loz/b/a/c/wa1;->h(Ljava/util/List;)V

    .line 13
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/wa1;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reminderTaskPast.deadline"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateStr"

    .line 14
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 16
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDateTimeFormatUTCRequ\u2026eminder().parse(dateStr))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "Exception Format Time Deadline Reminder: "

    const-string v1, "message"

    .line 20
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method public static final w(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p0

    const-string p1, "listTasksRes.data"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/sj1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loz/b/a/c/sj1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqz/q/m;->t:Lqz/q/m;

    .line 3
    :goto_0
    invoke-static {p0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/ya1;

    const-string p1, ""

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Loz/b/a/c/ya1;

    invoke-direct {p0}, Loz/b/a/c/ya1;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Loz/b/a/c/ya1;->f(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p0, v0}, Loz/b/a/c/ya1;->d(Ljava/util/List;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/ya1;->a()Ljava/util/List;

    move-result-object p0

    const-string v0, "reminderTaskByDateFuture.data"

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/b/a/c/wa1;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Loz/b/a/c/wa1;

    invoke-direct {p0}, Loz/b/a/c/wa1;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Loz/b/a/c/wa1;->g(Ljava/lang/Long;)V

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Loz/b/a/c/wa1;->i(Ljava/lang/Long;)V

    .line 10
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    invoke-virtual {p0, v0}, Loz/b/a/c/wa1;->d(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, p1}, Loz/b/a/c/wa1;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Loz/b/a/c/wa1;->h(Ljava/util/List;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/wa1;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "reminderTaskFuture.deadline"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dateStr"

    .line 14
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 16
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDateTimeFormatUTCRequ\u2026eminder().parse(dateStr))"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Exception Format Time Deadline Reminder: "

    const-string v1, "message"

    .line 20
    invoke-static {v0, p1, v1}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "deadlinePast"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deadlineFuture"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/u2/x3;->j:Z

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vi"

    goto :goto_0

    :cond_0
    const-string v2, "en"

    .line 3
    :goto_0
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListReminderWidget:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lqz/h;

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v6, Lqz/h;

    const-string v7, "asc"

    invoke-direct {v6, v1, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Deadline:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/4 p2, 0x4

    .line 13
    sget-object v0, Lxz/a/a/a/w1/e/d;->Timezone:Lxz/a/a/a/w1/e/d;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, p2

    const/4 p2, 0x5

    .line 15
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, p2

    .line 17
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 18
    invoke-direct {v4, v3, p2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p2, Lxz/a/a/a/u2/x3$a;

    invoke-direct {p2, p0, p3, p1}, Lxz/a/a/a/u2/x3$a;-><init>(Lxz/a/a/a/u2/x3;ZLjava/lang/String;)V

    invoke-direct {v5, p2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "deadlinePast"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/u2/x3;->j:Z

    .line 2
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vi"

    goto :goto_0

    :cond_0
    const-string v2, "en"

    .line 3
    :goto_0
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/c;->GetListReminderWidget:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x6

    new-array v5, v5, [Lqz/h;

    const/4 v6, 0x0

    .line 5
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v6

    .line 7
    sget-object v1, Lxz/a/a/a/w1/e/d;->Status:Lxz/a/a/a/w1/e/d;

    .line 8
    new-instance v6, Lqz/h;

    const-string v7, "desc"

    invoke-direct {v6, v1, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    const/4 v0, 0x2

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/d;->Language:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v0

    const/4 v0, 0x3

    .line 11
    sget-object v1, Lxz/a/a/a/w1/e/d;->Deadline:Lxz/a/a/a/w1/e/d;

    .line 12
    new-instance v2, Lqz/h;

    invoke-direct {v2, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v0

    const/4 p1, 0x4

    .line 13
    sget-object v0, Lxz/a/a/a/w1/e/d;->Timezone:Lxz/a/a/a/w1/e/d;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v2, "TimeZone.getDefault()"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, p1

    const/4 p1, 0x5

    .line 15
    sget-object v0, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, p1

    .line 17
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 18
    invoke-direct {v4, v3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/x3$b;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/u2/x3$b;-><init>(Lxz/a/a/a/u2/x3;Z)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/u2/x3;->i:Ljava/lang/String;

    return-void
.end method
