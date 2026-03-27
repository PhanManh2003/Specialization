.class public final synthetic Lmz/h/a/e/l/b/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/l/b/u6;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/u6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/w5;->t:Lmz/h/a/e/l/b/u6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lmz/h/a/e/l/b/w5;->t:Lmz/h/a/e/l/b/u6;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/l/b/b3;->h()V

    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lmz/h/a/e/l/b/b4;->r:Lmz/h/a/e/l/b/v3;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/v3;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 4
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lmz/h/a/e/l/b/b4;->s:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v1}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v1

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 6
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lmz/h/a/e/l/b/b4;->s:Lmz/h/a/e/l/b/x3;

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lmz/h/a/e/l/b/x3;->b(J)V

    iget-object v3, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 8
    iget-object v4, v3, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    const-wide/16 v4, 0x5

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v1, v3}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 12
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lmz/h/a/e/l/b/b4;->r:Lmz/h/a/e/l/b/v3;

    invoke-virtual {v0, v2}, Lmz/h/a/e/l/b/v3;->b(Z)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/q4;->h()V

    .line 15
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->w()Lmz/h/a/e/l/b/z6;

    move-result-object v0

    invoke-static {v0}, Lmz/h/a/e/l/b/t4;->o(Lmz/h/a/e/l/b/o5;)V

    .line 16
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->b()Lmz/h/a/e/l/b/f3;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/e/l/b/f3;->m()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n5;->h()V

    iget-object v4, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 19
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->n:Lmz/h/a/e/e/q/b;

    .line 20
    check-cast v4, Lmz/h/a/e/e/q/c;

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 23
    iget-object v6, v1, Lmz/h/a/e/l/b/b4;->h:Ljava/lang/String;

    const-string v7, ""

    if-eqz v6, :cond_2

    iget-wide v8, v1, Lmz/h/a/e/l/b/b4;->j:J

    cmp-long v8, v4, v8

    if-ltz v8, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v4, Landroid/util/Pair;

    iget-boolean v1, v1, Lmz/h/a/e/l/b/b4;->i:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    iget-object v6, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 27
    iget-object v6, v6, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 28
    sget-object v8, Lmz/h/a/e/l/b/c3;->b:Lmz/h/a/e/l/b/a3;

    .line 29
    invoke-virtual {v6, v0, v8}, Lmz/h/a/e/l/b/f;->o(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)J

    move-result-wide v8

    add-long/2addr v8, v4

    iput-wide v8, v1, Lmz/h/a/e/l/b/b4;->j:J

    .line 30
    :try_start_0
    iget-object v4, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 31
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    .line 32
    invoke-static {v4}, Lmz/h/a/e/a/a/c;->b(Landroid/content/Context;)Lmz/h/a/e/a/a/a;

    move-result-object v4

    iput-object v7, v1, Lmz/h/a/e/l/b/b4;->h:Ljava/lang/String;

    .line 33
    iget-object v5, v4, Lmz/h/a/e/a/a/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 34
    iput-object v5, v1, Lmz/h/a/e/l/b/b4;->h:Ljava/lang/String;

    .line 35
    :cond_3
    iget-boolean v4, v4, Lmz/h/a/e/a/a/a;->b:Z

    .line 36
    iput-boolean v4, v1, Lmz/h/a/e/l/b/b4;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 37
    iget-object v5, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 38
    invoke-virtual {v5}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 39
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v6, "Unable to get advertising id"

    .line 40
    invoke-virtual {v5, v6, v4}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v1, Lmz/h/a/e/l/b/b4;->h:Ljava/lang/String;

    .line 41
    :goto_1
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v1, Lmz/h/a/e/l/b/b4;->h:Ljava/lang/String;

    iget-boolean v1, v1, Lmz/h/a/e/l/b/b4;->i:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    :goto_2
    iget-object v1, v3, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 44
    invoke-virtual {v1}, Lmz/h/a/e/l/b/f;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 47
    :cond_4
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->w()Lmz/h/a/e/l/b/z6;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/e/l/b/o5;->l()V

    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    iget-object v1, v1, Lmz/h/a/e/l/b/t4;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    .line 48
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 49
    :try_start_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 51
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->t()Lmz/h/a/e/l/b/u9;

    move-result-object v1

    .line 52
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->b()Lmz/h/a/e/l/b/f3;

    move-result-object v6

    iget-object v6, v6, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    iget-object v6, v6, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 53
    invoke-virtual {v6}, Lmz/h/a/e/l/b/f;->n()J

    .line 54
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->q()Lmz/h/a/e/l/b/b4;

    move-result-object v6

    iget-object v6, v6, Lmz/h/a/e/l/b/b4;->s:Lmz/h/a/e/l/b/x3;

    invoke-virtual {v6}, Lmz/h/a/e/l/b/x3;->a()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    add-long/2addr v8, v10

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :try_start_2
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->o(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const-wide/32 v12, 0xa414

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v1}, Lmz/h/a/e/l/b/u9;->M()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    const-string v12, "v%s.%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v13

    aput-object v4, v6, v2

    aput-object v0, v6, v10

    const/4 v2, 0x3

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v2, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 61
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 62
    iget-object v4, v4, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    const-string v6, "debug.deferred.deeplink"

    .line 63
    invoke-virtual {v4, v6, v7}, Lmz/h/a/e/l/b/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "&ddl_test=1"

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_6
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_4
    iget-object v1, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 67
    invoke-virtual {v1}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v1

    .line 68
    iget-object v1, v1, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v1, v4, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    if-eqz v5, :cond_9

    .line 70
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->w()Lmz/h/a/e/l/b/z6;

    move-result-object v1

    new-instance v2, Lmz/h/a/e/l/b/r4;

    invoke-direct {v2, v3}, Lmz/h/a/e/l/b/r4;-><init>(Lmz/h/a/e/l/b/t4;)V

    .line 71
    invoke-virtual {v1}, Lmz/h/a/e/l/b/n5;->h()V

    invoke-virtual {v1}, Lmz/h/a/e/l/b/o5;->l()V

    .line 72
    iget-object v3, v1, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 73
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->f()Lmz/h/a/e/l/b/q4;

    move-result-object v3

    new-instance v4, Lmz/h/a/e/l/b/x6;

    .line 74
    invoke-direct {v4, v1, v0, v5, v2}, Lmz/h/a/e/l/b/x6;-><init>(Lmz/h/a/e/l/b/z6;Ljava/lang/String;Ljava/net/URL;Lmz/h/a/e/l/b/r4;)V

    .line 75
    invoke-virtual {v3, v4}, Lmz/h/a/e/l/b/q4;->t(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 76
    :cond_7
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->i:Lmz/h/a/e/l/b/l3;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 78
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 81
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return-void

    .line 82
    :cond_a
    iget-object v0, v0, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 83
    invoke-virtual {v0}, Lmz/h/a/e/l/b/t4;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 84
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->m:Lmz/h/a/e/l/b/l3;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 85
    invoke-virtual {v0, v1}, Lmz/h/a/e/l/b/l3;->a(Ljava/lang/String;)V

    return-void
.end method
