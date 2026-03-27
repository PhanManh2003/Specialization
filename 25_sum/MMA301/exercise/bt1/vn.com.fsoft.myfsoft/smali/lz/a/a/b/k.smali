.class public final Llz/a/a/b/k;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmz/l/a/c0;

.field public final b:Llz/a/a/c/a;


# direct methods
.method public constructor <init>(Llz/a/a/c/a;)V
    .locals 1

    const-string v0, "dateConverter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    iput-object p1, p0, Llz/a/a/b/k;->b:Llz/a/a/c/a;

    const-string p1, "$date"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmz/l/a/c0;->a([Ljava/lang/String;)Lmz/l/a/c0;

    move-result-object p1

    iput-object p1, p0, Llz/a/a/b/k;->a:Lmz/l/a/c0;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmz/l/a/e0;->z()Ljava/lang/String;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Llz/a/a/b/k;->b:Llz/a/a/c/a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "date"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 7
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, "df.parse(date)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error parsing date: "

    invoke-static {v2, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->b()V

    .line 14
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Llz/a/a/b/k;->a:Lmz/l/a/c0;

    invoke-virtual {p1, v0}, Lmz/l/a/e0;->G(Lmz/l/a/c0;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v2, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lmz/l/a/e0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Lmz/l/a/e0;->r()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lmz/l/a/e0;->J()V

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lmz/l/a/e0;->g()V

    :goto_2
    return-object v1
.end method
