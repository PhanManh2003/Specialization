.class public final Lmz/e/a/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/o/d;


# instance fields
.field public final t:Landroid/content/Context;

.field public final u:Lmz/e/a/o/c;

.field public v:Z

.field public w:Z

.field public final x:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/e/a/o/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/e/a/o/e;

    invoke-direct {v0, p0}, Lmz/e/a/o/e;-><init>(Lmz/e/a/o/f;)V

    iput-object v0, p0, Lmz/e/a/o/f;->x:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/e/a/o/f;->t:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lmz/e/a/o/f;->u:Lmz/e/a/o/c;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/e/a/o/f;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/e/a/o/f;->t:Landroid/content/Context;

    iget-object v1, p0, Lmz/e/a/o/f;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmz/e/a/o/f;->w:Z

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 6
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz/e/a/o/f;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/e/a/o/f;->t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmz/e/a/o/f;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmz/e/a/o/f;->v:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lmz/e/a/o/f;->t:Landroid/content/Context;

    iget-object v1, p0, Lmz/e/a/o/f;->x:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/e/a/o/f;->w:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
