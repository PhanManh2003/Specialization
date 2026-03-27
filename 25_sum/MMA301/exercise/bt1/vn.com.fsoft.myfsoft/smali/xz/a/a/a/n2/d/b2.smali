.class public abstract Lxz/a/a/a/n2/d/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;J)Lxz/a/a/a/n2/b/a0;
    .locals 8

    const-string v0, "lastUpdateTime"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v0, p0}, Lxz/a/a/a/t2/d0;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, p2, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_3

    .line 2
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    const-wide/16 p2, 0xe10

    if-eqz p0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lxz/a/a/a/n2/b/y;->values()[Lxz/a/a/a/n2/b/y;

    move-result-object p0

    const/4 v4, 0x6

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    .line 4
    aget-object v6, p0, v5

    .line 5
    invoke-virtual {v6}, Lxz/a/a/a/n2/b/y;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lxz/a/a/a/n2/b/y;->b()J

    move-result-wide p2

    :cond_3
    :goto_2
    long-to-double p0, p2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p0, v4

    double-to-long p0, p0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v4, v0

    if-lez v4, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v4, p0, v0

    if-ltz v4, :cond_5

    .line 7
    sget-object p0, Lxz/a/a/a/n2/b/b1;->IN_TIME_LAST_UPDATE:Lxz/a/a/a/n2/b/b1;

    goto :goto_5

    :cond_5
    :goto_3
    cmp-long p0, p0, v0

    if-lez p0, :cond_6

    goto :goto_4

    :cond_6
    cmp-long p0, p2, v0

    if-ltz p0, :cond_7

    .line 8
    sget-object p0, Lxz/a/a/a/n2/b/b1;->WARNING:Lxz/a/a/a/n2/b/b1;

    goto :goto_5

    .line 9
    :cond_7
    :goto_4
    sget-object p0, Lxz/a/a/a/n2/b/b1;->OVERDUE:Lxz/a/a/a/n2/b/b1;

    :goto_5
    const-wide/16 p1, 0x3c

    cmp-long p1, v0, p1

    if-gez p1, :cond_8

    .line 10
    new-instance p1, Lxz/a/a/a/n2/b/a0;

    .line 11
    sget-object p2, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p2, v0, v1, v2}, Lxz/a/a/a/t2/d0;->T(JZ)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2, p0}, Lxz/a/a/a/n2/b/a0;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/b1;)V

    return-object p1

    .line 13
    :cond_8
    new-instance p1, Lxz/a/a/a/n2/b/a0;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130d31

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {v5, v0, v1, v2}, Lxz/a/a/a/t2/d0;->T(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p2, p3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "XApp.context().getString\u2026(differTimeSecond, true))"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lxz/a/a/a/n2/b/a0;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/b1;)V

    return-object p1
.end method
