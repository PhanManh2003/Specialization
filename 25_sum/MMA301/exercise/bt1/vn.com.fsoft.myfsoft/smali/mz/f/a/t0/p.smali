.class public Lmz/f/a/t0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmz/f/a/t0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lmz/f/a/t0/s;->h:Ljava/lang/Object;

    const-string v2, "inapp"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/f/a/t0/t;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lmz/f/a/t0/t;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lmz/f/a/t0/s;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 5
    sget-object v1, Lmz/f/a/t0/s;->h:Ljava/lang/Object;

    const-string v2, "subs"

    .line 6
    invoke-static {v0, v1, v2}, Lmz/f/a/t0/t;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lmz/f/a/t0/t;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lmz/f/a/t0/s;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
