.class public final Lcom/facebook/FacebookSdk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getMonitorEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lmz/f/e/l0;->b(Ljava/lang/String;)Lmz/f/e/f0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p1, Lmz/f/e/f0;->j:Z

    if-eqz p1, :cond_4

    .line 5
    sget-boolean p1, Lmz/f/e/s1/d/c;->a:Z

    const-class p1, Lmz/f/e/s1/d/c;

    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    sget-boolean v0, Lmz/f/e/s1/d/c;->a:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lmz/f/e/s1/d/c;->a:Z

    .line 8
    invoke-static {p1}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lmz/f/e/s1/d/b;

    invoke-direct {v1}, Lmz/f/e/s1/d/b;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    :goto_0
    sget-object v0, Lmz/f/e/s1/d/c;->b:Lmz/f/e/s1/c;

    check-cast v0, Lmz/f/e/s1/d/d;

    invoke-virtual {v0}, Lmz/f/e/s1/d/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0, p1}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
