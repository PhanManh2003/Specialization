.class public final Lmz/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lmz/f/a/q;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-static {}, Lmz/f/a/y;->b()Lmz/f/a/t;

    move-result-object v0

    .line 3
    sget-object v1, Lmz/f/a/t;->EXPLICIT_ONLY:Lmz/f/a/t;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v0, Lmz/f/a/f0;->TIMER:Lmz/f/a/f0;

    invoke-static {v0}, Lmz/f/a/q;->f(Lmz/f/a/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
