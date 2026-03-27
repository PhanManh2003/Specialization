.class public final Lxz/a/a/a/b2/f/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/f/d/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/c;->t:Lxz/a/a/a/b2/f/d/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const-string p3, "message"

    const-string v0, "Exception: "

    const-string v1, "yyyy-MM-dd"

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x0

    .line 3
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    invoke-virtual {p1}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 6
    invoke-static {v0, p2, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    move-wide v4, v2

    .line 7
    :goto_0
    :try_start_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {p1}, Lio/swagger/client/model/FPT35ImageUploadInfoResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {v0, p1, p3}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/b2/f/d/c;->t:Lxz/a/a/a/b2/f/d/d;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/b2/f/d/d;->e:Lkz/s/y;

    cmp-long p2, v4, v2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 13
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
