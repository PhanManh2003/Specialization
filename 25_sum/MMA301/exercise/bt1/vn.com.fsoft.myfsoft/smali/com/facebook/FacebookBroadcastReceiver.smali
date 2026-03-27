.class public Lcom/facebook/FacebookBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "com.facebook.platform.protocol.CALL_ID"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    sget-object v2, Lmz/f/e/a1;->a:Ljava/lang/String;

    const-class v2, Lmz/f/e/a1;

    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    invoke-static {p2}, Lmz/f/e/a1;->i(Landroid/content/Intent;)I

    move-result v3

    .line 7
    invoke-static {v3}, Lmz/f/e/a1;->j(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-eqz v5, :cond_3

    const-string p2, "error"

    .line 9
    invoke-virtual {v5, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_3
    const-string v3, "com.facebook.platform.status.ERROR_TYPE"

    .line 10
    invoke-virtual {p2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p2, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/FacebookBroadcastReceiver;->onFailedAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/FacebookBroadcastReceiver;->onSuccessfulAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSuccessfulAppCall(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
