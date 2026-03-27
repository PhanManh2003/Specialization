.class public final Lxz/a/a/a/t1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz/a/a/a/t1/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/t1/a1;

    invoke-direct {v0}, Lxz/a/a/a/t1/a1;-><init>()V

    sput-object v0, Lxz/a/a/a/t1/a1;->a:Lxz/a/a/a/t1/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p4, "Locale.getDefault()"

    invoke-static {p0, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p4, "source"

    .line 2
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "patternFrom"

    invoke-static {p2, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "patternTo"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locale"

    invoke-static {p0, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    move p4, p5

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    if-nez p4, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    move p4, p5

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    if-nez p4, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    move p5, v0

    :goto_3
    if-eqz p5, :cond_4

    goto :goto_4

    .line 4
    :cond_4
    invoke-static {p2, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    :try_start_0
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-direct {p4, p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p3, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "SimpleDateFormat(pattern\u2026e).format(sourceDateFrom)"

    invoke-static {p1, p0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_6
    :goto_4
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public static synthetic d(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "Locale.getDefault()"

    invoke-static {p4, p5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxz/a/a/a/t1/a1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lxz/a/a/a/t1/a1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 p3, p4, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string v0, "Locale.getDefault()"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :try_start_0
    invoke-static {p0, p4, v2}, Lxz/a/a/a/t1/a1;->f(Lxz/a/a/a/t1/a1;Ljava/util/Locale;I)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 6
    new-instance p4, Ljava/text/SimpleDateFormat;

    invoke-direct {p4, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "SimpleDateFormat(pattern\u2026ocale).format(sourceDate)"

    invoke-static {p0, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_3

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pattern is UTC!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string p1, ""

    :catch_0
    :goto_3
    return-object p1
.end method

.method public static f(Lxz/a/a/a/t1/a1;Ljava/util/Locale;I)Ljava/text/SimpleDateFormat;
    .locals 0

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "Locale.getDefault()"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, p2, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p0, "UTC"

    .line 3
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "format"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    return v2

    :cond_2
    const-string v3, "Locale.getDefault()"

    const-string v4, "locale"

    .line 2
    invoke-static {v3, p2, v0, v4}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "UTC"

    .line 4
    invoke-static {p2, v3, p1}, Lmz/b/b/a/a;->z0(Ljava/lang/String;Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    goto :goto_2

    :cond_3
    move-wide p1, v3

    .line 6
    :goto_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, p1, v3

    if-nez v0, :cond_4

    return v2

    :cond_4
    cmp-long p1, p1, v5

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    if-gez p1, :cond_6

    const/4 v1, -0x1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patternTo"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, v2}, Lxz/a/a/a/t1/a1;->f(Lxz/a/a/a/t1/a1;Ljava/util/Locale;I)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "SimpleDateFormat(pattern\u2026 }.format(sourceDateFrom)"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method
