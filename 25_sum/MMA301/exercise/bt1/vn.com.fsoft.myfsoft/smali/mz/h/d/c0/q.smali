.class public Lmz/h/d/c0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmz/h/d/c0/q;->t:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, p0, Lmz/h/d/c0/q;->t:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "gcm.n.analytics_data"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "1"

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "google.c.a.e"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "google.c.a.tc"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    if-eqz p2, :cond_7

    .line 8
    invoke-static {}, Lmz/h/d/l;->b()Lmz/h/d/l;

    move-result-object p2

    const-class v2, Lmz/h/d/o/a/b;

    .line 9
    invoke-virtual {p2}, Lmz/h/d/l;->a()V

    .line 10
    iget-object p2, p2, Lmz/h/d/l;->d:Lmz/h/d/p/v;

    invoke-virtual {p2, v2}, Lmz/h/d/p/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Lmz/h/d/o/a/b;

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p2, :cond_6

    const-string v0, "google.c.a.c_id"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ln"

    .line 15
    check-cast p2, Lmz/h/d/o/a/d;

    const-string v2, "fcm"

    .line 16
    invoke-static {v2}, Lmz/h/d/o/a/e/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v2, v1}, Lmz/h/d/o/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p2, Lmz/h/d/o/a/d;->a:Lmz/h/a/e/l/a/b;

    .line 18
    iget-object v3, v3, Lmz/h/a/e/l/a/b;->a:Lmz/h/a/e/j/l/o2;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0, v4}, Lmz/h/a/e/j/l/o2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1
    const-string v1, "source"

    const-string v3, "Firebase"

    const-string v4, "medium"

    const-string v5, "notification"

    .line 20
    invoke-static {v1, v3, v4, v5}, Lmz/b/b/a/a;->D2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "campaign"

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cmp"

    .line 22
    invoke-virtual {p2, v2, v0, v1}, Lmz/h/d/o/a/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    const-string p2, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 23
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Received event with track-conversion=false. Do not set user property"

    .line 25
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    const-string p2, "_no"

    .line 26
    invoke-static {p2, p1}, Lmz/h/a/f/a;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/d/c0/q;->t:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
