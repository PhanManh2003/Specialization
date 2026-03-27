.class public abstract Lmz/f/a/v0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "h"

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    const-class v3, Lmz/f/a/v0/h;

    invoke-static {v3}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return-object v5

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 5
    invoke-static {p0, v1}, Lmz/f/e/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v6

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v4, v1, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p0, v0}, Lmz/f/e/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v3}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static b(Lmz/f/a/v0/e;Ljava/lang/String;Ljava/util/List;)Lmz/f/a/v0/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/f/a/v0/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lmz/f/a/i;",
            ">;)",
            "Lmz/f/a/v0/g;"
        }
    .end annotation

    const-class v0, Lmz/f/a/v0/h;

    const-string v1, "Unbound from the remote service"

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lmz/f/a/v0/g;->SERVICE_NOT_AVAILABLE:Lmz/f/a/v0/g;

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lmz/f/a/v0/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4
    new-instance v6, Lmz/f/a/v0/f;

    invoke-direct {v6}, Lmz/f/a/v0/f;-><init>()V

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_3

    .line 6
    :try_start_1
    iget-object v5, v6, Lmz/f/a/v0/f;->t:Ljava/util/concurrent/CountDownLatch;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-object v5, v6, Lmz/f/a/v0/f;->u:Landroid/os/IBinder;

    if-eqz v5, :cond_2

    .line 8
    invoke-static {v5}, Lmz/f/g/a/b;->q0(Landroid/os/IBinder;)Lmz/f/g/a/c;

    move-result-object v2

    .line 9
    invoke-static {p0, p1, p2}, Lmz/f/a/v0/d;->a(Lmz/f/a/v0/e;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    check-cast v2, Lmz/f/g/a/a;

    invoke-virtual {v2, p0}, Lmz/f/g/a/a;->q0(Landroid/os/Bundle;)I

    .line 11
    sget-object p1, Lmz/f/a/v0/h;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully sent events to the remote service: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 12
    :cond_1
    :goto_0
    sget-object v2, Lmz/f/a/v0/g;->OPERATION_SUCCESS:Lmz/f/a/v0/g;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    sget-object p0, Lmz/f/a/v0/h;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 15
    :goto_2
    :try_start_3
    sget-object p1, Lmz/f/a/v0/g;->SERVICE_ERROR:Lmz/f/a/v0/g;

    .line 16
    sget-object p2, Lmz/f/a/v0/h;->a:Ljava/lang/String;

    invoke-static {p2, p0}, Lmz/f/e/h1;->C(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 18
    invoke-static {p2, v1}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_4

    .line 19
    :goto_3
    invoke-virtual {v4, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    sget-object p1, Lmz/f/a/v0/h;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lmz/f/e/h1;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_3
    sget-object v2, Lmz/f/a/v0/g;->SERVICE_ERROR:Lmz/f/a/v0/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_4
    return-object v2

    :catchall_1
    move-exception p0

    .line 23
    invoke-static {p0, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method
