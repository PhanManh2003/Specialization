.class public Lmz/f/a/t0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/f/a/t0/f;


# direct methods
.method public constructor <init>(Lmz/f/a/t0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/t0/e;->t:Lmz/f/a/t0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lmz/f/a/t0/u;

    iget-object v2, p0, Lmz/f/a/t0/e;->t:Lmz/f/a/t0/f;

    iget-wide v2, v2, Lmz/f/a/t0/f;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lmz/f/a/t0/u;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 3
    sput-object v0, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 4
    :cond_1
    sget-object v0, Lmz/f/a/t0/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lmz/f/a/t0/e;->t:Lmz/f/a/t0/f;

    iget-object v0, v0, Lmz/f/a/t0/f;->u:Ljava/lang/String;

    .line 7
    sget-object v2, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 8
    sget-object v3, Lmz/f/a/t0/g;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2, v3}, Lmz/f/a/t0/v;->d(Ljava/lang/String;Lmz/f/a/t0/u;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lmz/f/a/t0/u;->a()V

    .line 11
    sput-object v1, Lmz/f/a/t0/g;->f:Lmz/f/a/t0/u;

    .line 12
    :cond_2
    sget-object v0, Lmz/f/a/t0/g;->d:Ljava/lang/Object;

    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sput-object v1, Lmz/f/a/t0/g;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
