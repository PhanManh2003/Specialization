.class public Lmz/h/d/c0/q0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lmz/h/d/c0/r0;


# direct methods
.method public constructor <init>(Lmz/h/d/c0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/q0;->a:Lmz/h/d/c0/r0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmz/h/d/c0/q0;->a:Lmz/h/d/c0/r0;

    .line 4
    iget-object v1, v1, Lmz/h/d/c0/r0;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lmz/h/d/c0/q0;->a:Lmz/h/d/c0/r0;

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmz/h/d/c0/r0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x3

    const-string p2, "FirebaseMessaging"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Connectivity changed. Starting background sync."

    .line 3
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lmz/h/d/c0/q0;->a:Lmz/h/d/c0/r0;

    .line 4
    iget-object p2, p1, Lmz/h/d/c0/r0;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lmz/h/d/c0/q0;->a:Lmz/h/d/c0/r0;

    .line 6
    iget-object p1, p1, Lmz/h/d/c0/r0;->v:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmz/h/d/c0/q0;->a:Lmz/h/d/c0/r0;

    return-void
.end method
