.class public abstract Lmz/f/a/t0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mz.f.a.t0.v"

.field public static final b:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmz/f/a/t0/v;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lmz/f/a/t0/v;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PCKGCHKSUM;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.facebook.sdk.appEventPreferences"

    .line 4
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 5
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_1

    return-object v6

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p0}, Lkz/d0/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Lmz/f/a/t0/w;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-class p1, Lmz/f/a/t0/v;

    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Unclassified"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_mobile_pckg_fp"

    .line 3
    invoke-static {p3}, Lmz/f/a/t0/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_mobile_app_cert_hash"

    .line 5
    invoke-static {p3}, Lmz/f/b/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    new-instance v0, Lmz/f/a/y;

    invoke-direct {v0, p0, p2, p3}, Lmz/f/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p0, "fb_mobile_activate_app"

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0, p0, v1}, Lmz/f/a/y;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_1
    invoke-static {}, Lmz/f/a/y;->b()Lmz/f/a/t;

    move-result-object p0

    .line 11
    sget-object p2, Lmz/f/a/t;->EXPLICIT_ONLY:Lmz/f/a/t;

    if-eq p0, p2, :cond_3

    .line 12
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    :try_start_1
    sget-object p0, Lmz/f/a/f0;->EXPLICIT:Lmz/f/a/f0;

    invoke-static {p0}, Lmz/f/a/q;->e(Lmz/f/a/f0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 15
    invoke-static {p0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 5

    const-class v0, Lmz/f/a/t0/v;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Lmz/f/a/t0/v;->a:Ljava/lang/String;

    const-string v3, "Clock skew detected"

    const/4 v4, 0x3

    .line 2
    invoke-static {v1, v4, v2, v3}, Lmz/f/e/r0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lmz/f/a/t0/u;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v1, p1

    const-class v2, Lmz/f/a/t0/v;

    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    iget-object v0, v1, Lmz/f/a/t0/u;->d:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 2
    :goto_0
    iget-object v0, v1, Lmz/f/a/t0/u;->b:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-static {}, Lmz/f/a/t0/v;->c()V

    .line 7
    :cond_3
    iget-object v5, v1, Lmz/f/a/t0/u;->a:Ljava/lang/Long;

    if-eqz v5, :cond_5

    iget-object v5, v1, Lmz/f/a/t0/u;->b:Ljava/lang/Long;

    if-nez v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lmz/f/a/t0/u;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    move-wide v5, v3

    .line 9
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_6

    .line 11
    invoke-static {}, Lmz/f/a/t0/v;->c()V

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    :cond_6
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fb_mobile_app_interruptions"

    .line 14
    iget v4, v1, Lmz/f/a/t0/u;->c:I

    .line 15
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "fb_mobile_time_between_sessions"

    .line 16
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "session_quanta_%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 18
    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v8

    .line 19
    :goto_3
    :try_start_1
    sget-object v12, Lmz/f/a/t0/v;->b:[J

    array-length v13, v12

    if-ge v0, v13, :cond_8

    aget-wide v13, v12, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v12, v13, v10

    if-gez v12, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    move v0, v8

    .line 21
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 22
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, v1, Lmz/f/a/t0/u;->e:Lmz/f/a/t0/w;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Lmz/f/a/t0/w;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, "Unclassified"

    :goto_5
    const-string v3, "fb_mobile_launch_source"

    .line 26
    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_logTime"

    .line 27
    iget-object v1, v1, Lmz/f/a/t0/u;->b:Ljava/lang/Long;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    .line 29
    invoke-virtual {v9, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 30
    new-instance v1, Lmz/f/a/y;

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct {v1, p0, v4, v0}, Lmz/f/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string v7, "fb_mobile_deactivate_app"

    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 32
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    invoke-static {v1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_a

    goto :goto_6

    .line 34
    :cond_a
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {}, Lmz/f/a/t0/g;->b()Ljava/util/UUID;

    move-result-object v11

    move-object v6, v1

    .line 35
    invoke-virtual/range {v6 .. v11}, Lmz/f/a/y;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {v0, v1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    .line 37
    invoke-static {v0, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
