.class public final synthetic Lmz/h/d/f0/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# instance fields
.field public final synthetic a:Lmz/h/d/f0/k/n;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/f0/k/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/f0/k/d;->a:Lmz/h/d/f0/k/n;

    iput-wide p2, p0, Lmz/h/d/f0/k/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmz/h/d/f0/k/d;->a:Lmz/h/d/f0/k/n;

    iget-wide v1, p0, Lmz/h/d/f0/k/d;->b:J

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/util/Date;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->k()Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lmz/h/d/f0/k/n;->g:Lmz/h/d/f0/k/q;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lmz/h/d/f0/k/q;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    .line 9
    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 10
    sget-object p1, Lmz/h/d/f0/k/q;->d:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 12
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lmz/h/d/f0/k/n$a;

    invoke-direct {p1, v3, v4, v5, v5}, Lmz/h/d/f0/k/n$a;-><init>(Ljava/util/Date;ILmz/h/d/f0/k/m;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->R(Ljava/lang/Object;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_1
    iget-object p1, v0, Lmz/h/d/f0/k/n;->g:Lmz/h/d/f0/k/q;

    invoke-virtual {p1}, Lmz/h/d/f0/k/q;->a()Lmz/h/d/f0/k/p;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lmz/h/d/f0/k/p;->b:Ljava/util/Date;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v5, :cond_3

    .line 19
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 20
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 23
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 25
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->Q(Ljava/lang/Exception;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, v0, Lmz/h/d/f0/k/n;->a:Lmz/h/d/z/j;

    check-cast v1, Lmz/h/d/z/i;

    invoke-virtual {v1}, Lmz/h/d/z/i;->e()Lmz/h/a/e/p/h;

    move-result-object v1

    .line 27
    iget-object v2, v0, Lmz/h/d/f0/k/n;->a:Lmz/h/d/z/j;

    .line 28
    check-cast v2, Lmz/h/d/z/i;

    invoke-virtual {v2, v6}, Lmz/h/d/z/i;->h(Z)Lmz/h/a/e/p/h;

    move-result-object v2

    new-array v4, v4, [Lmz/h/a/e/p/h;

    aput-object v1, v4, v6

    aput-object v2, v4, p1

    .line 29
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->J0([Lmz/h/a/e/p/h;)Lmz/h/a/e/p/h;

    move-result-object p1

    iget-object v4, v0, Lmz/h/d/f0/k/n;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lmz/h/d/f0/k/c;

    invoke-direct {v5, v0, v1, v2, v3}, Lmz/h/d/f0/k/c;-><init>(Lmz/h/d/f0/k/n;Lmz/h/a/e/p/h;Lmz/h/a/e/p/h;Ljava/util/Date;)V

    .line 30
    invoke-virtual {p1, v4, v5}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    .line 31
    :goto_1
    iget-object v1, v0, Lmz/h/d/f0/k/n;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/f0/k/e;

    invoke-direct {v2, v0, v3}, Lmz/h/d/f0/k/e;-><init>(Lmz/h/d/f0/k/n;Ljava/util/Date;)V

    invoke-virtual {p1, v1, v2}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_2
    return-object p1
.end method
