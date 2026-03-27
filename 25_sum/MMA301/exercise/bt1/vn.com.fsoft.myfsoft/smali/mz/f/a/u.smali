.class public Lmz/f/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/f/a/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lmz/f/a/y;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lmz/f/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object p2, p0, Lmz/f/a/u;->a:Lmz/f/a/y;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lmz/f/a/y;->c:Ljava/lang/String;

    const-class v0, Lmz/f/a/y;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lmz/f/a/y;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lmz/f/a/y;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v3, Lmz/f/a/y;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "com.facebook.sdk.appEventPreferences"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "anonymousAppDeviceGUID"

    .line 6
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmz/f/a/y;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XZ"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmz/f/a/y;->g:Ljava/lang/String;

    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "anonymousAppDeviceGUID"

    sget-object v4, Lmz/f/a/y;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 13
    :cond_2
    :goto_0
    sget-object v2, Lmz/f/a/y;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;)Lmz/f/a/u;
    .locals 2

    .line 1
    new-instance v0, Lmz/f/a/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lmz/f/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method
