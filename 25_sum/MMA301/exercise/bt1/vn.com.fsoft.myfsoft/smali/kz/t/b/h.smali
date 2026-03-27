.class public Lkz/t/b/h;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkz/t/b/g;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Lkz/t/b/g;->a:Lkz/t/b/j;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, v0, Lkz/t/b/g;->a:Lkz/t/b/j;

    iget-object v0, v0, Lkz/t/b/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 6
    iget-object v1, p1, Lkz/t/b/j;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lkz/t/b/a$a;

    .line 8
    :try_start_0
    iget-object v1, v0, Lkz/t/b/a$a;->D:Lkz/t/b/a;

    .line 9
    iget-object v2, v1, Lkz/t/b/a;->i:Lkz/t/b/a$a;

    if-ne v2, v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lkz/t/b/a;->j:J

    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lkz/t/b/a;->i:Lkz/t/b/a$a;

    .line 12
    invoke-virtual {v1}, Lkz/t/b/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    iget-object v0, v0, Lkz/t/b/a$a;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lkz/t/b/a$a;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    .line 14
    :cond_3
    move-object v1, p1

    check-cast v1, Lkz/t/b/a$a;

    .line 15
    :try_start_1
    iget-object v2, v1, Lkz/t/b/a$a;->D:Lkz/t/b/a;

    invoke-virtual {v2, v1, v0}, Lkz/t/b/a;->b(Lkz/t/b/a$a;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    iget-object v0, v1, Lkz/t/b/a$a;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :goto_0
    sget-object v0, Lkz/t/b/i;->FINISHED:Lkz/t/b/i;

    iput-object v0, p1, Lkz/t/b/j;->v:Lkz/t/b/i;

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 18
    iget-object v0, v1, Lkz/t/b/a$a;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method
