.class public Lmz/h/d/c0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lmz/h/d/c0/f1;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/h/d/c0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/p;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lmz/h/a/e/p/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v2, Lmz/h/d/c0/p;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_0
    sget-object v3, Lmz/h/d/c0/p;->c:Lmz/h/d/c0/f1;

    if-nez v3, :cond_1

    new-instance v3, Lmz/h/d/c0/f1;

    .line 5
    invoke-direct {v3, p0, v0}, Lmz/h/d/c0/f1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lmz/h/d/c0/p;->c:Lmz/h/d/c0/f1;

    :cond_1
    sget-object p0, Lmz/h/d/c0/p;->c:Lmz/h/d/c0/f1;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseMessaging"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Lmz/h/d/c0/e1;

    .line 10
    invoke-direct {v0, p1}, Lmz/h/d/c0/e1;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Lmz/h/d/c0/f1;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    new-instance v1, Lmz/h/d/c0/c1;

    .line 12
    invoke-direct {v1, v0}, Lmz/h/d/c0/c1;-><init>(Lmz/h/d/c0/e1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lmz/h/d/c0/e1;->b:Lmz/h/a/e/p/i;

    .line 15
    iget-object v2, v2, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 16
    new-instance v3, Lmz/h/d/c0/d1;

    invoke-direct {v3, v1}, Lmz/h/d/c0/d1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    iget-object v1, v2, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    new-instance v4, Lmz/h/a/e/p/x;

    invoke-direct {v4, p1, v3}, Lmz/h/a/e/p/x;-><init>(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/d;)V

    invoke-virtual {v1, v4}, Lmz/h/a/e/p/f0;->a(Lmz/h/a/e/p/e0;)V

    .line 18
    invoke-virtual {v2}, Lmz/h/a/e/p/k0;->s()V

    .line 19
    iget-object p1, p0, Lmz/h/d/c0/f1;->w:Ljava/util/Queue;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lmz/h/d/c0/f1;->b()V

    .line 22
    iget-object p1, v0, Lmz/h/d/c0/e1;->b:Lmz/h/a/e/p/i;

    .line 23
    iget-object p1, p1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    sget-object p0, Lmz/h/d/c0/l;->t:Ljava/util/concurrent/Executor;

    sget-object v0, Lmz/h/d/c0/m;->a:Lmz/h/a/e/p/b;

    .line 26
    invoke-virtual {p1, p0, v0}, Lmz/h/a/e/p/k0;->f(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lmz/h/a/e/p/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lmz/h/a/e/p/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmz/h/d/c0/p;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lmz/h/a/b/z4/f0;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0, p1}, Lmz/h/d/c0/p;->a(Landroid/content/Context;Landroid/content/Intent;)Lmz/h/a/e/p/h;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v1, Lmz/h/d/c0/i;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lmz/h/d/c0/j;

    .line 8
    invoke-direct {v2, v0, p1}, Lmz/h/d/c0/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-static {v1, v2}, Lmz/h/a/b/z4/f0;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmz/h/a/e/p/h;

    move-result-object v2

    .line 10
    new-instance v3, Lmz/h/d/c0/k;

    invoke-direct {v3, v0, p1}, Lmz/h/d/c0/k;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v3}, Lmz/h/a/e/p/h;->g(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/b;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method
