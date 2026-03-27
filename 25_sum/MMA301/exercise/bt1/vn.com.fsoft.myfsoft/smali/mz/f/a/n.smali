.class public final Lmz/f/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/f/a/c;

.field public final synthetic u:Lmz/f/a/i;


# direct methods
.method public constructor <init>(Lmz/f/a/c;Lmz/f/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/n;->t:Lmz/f/a/c;

    iput-object p2, p0, Lmz/f/a/n;->u:Lmz/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lmz/f/a/q;

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lmz/f/a/q;->b()Lmz/f/a/j;

    move-result-object v1

    iget-object v2, p0, Lmz/f/a/n;->t:Lmz/f/a/c;

    iget-object v3, p0, Lmz/f/a/n;->u:Lmz/f/a/i;

    .line 2
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Lmz/f/a/j;->c(Lmz/f/a/c;)Lmz/f/a/m0;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v3}, Lmz/f/a/m0;->a(Lmz/f/a/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :try_start_2
    monitor-exit v1

    .line 6
    invoke-static {}, Lmz/f/a/y;->b()Lmz/f/a/t;

    move-result-object v1

    .line 7
    sget-object v2, Lmz/f/a/t;->EXPLICIT_ONLY:Lmz/f/a/t;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 8
    invoke-static {}, Lmz/f/a/q;->b()Lmz/f/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lmz/f/a/j;->b()I

    move-result v1

    .line 9
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_3
    sget-object v2, Lmz/f/a/q;->b:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v2, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 12
    sget-object v0, Lmz/f/a/f0;->EVENT_THRESHOLD:Lmz/f/a/f0;

    invoke-static {v0}, Lmz/f/a/q;->f(Lmz/f/a/f0;)V

    goto :goto_7

    .line 13
    :cond_2
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    :try_start_5
    sget-object v1, Lmz/f/a/q;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    .line 15
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    :try_start_7
    sget-object v1, Lmz/f/a/q;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_4
    move-object v1, v3

    .line 17
    :goto_5
    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_5

    goto :goto_6

    .line 18
    :cond_5
    :try_start_9
    sget-object v3, Lmz/f/a/q;->f:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-static {v2, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_6
    const-wide/16 v4, 0xf

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lmz/f/a/q;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    :goto_7
    return-void

    :catchall_4
    move-exception v0

    .line 22
    monitor-exit v1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 23
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
