.class public final synthetic Lmz/h/f/a/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/f/a/c/f;


# direct methods
.method public synthetic constructor <init>(Lmz/h/f/a/c/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/a/c/u;->t:Lmz/h/f/a/c/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/f/a/c/u;->t:Lmz/h/f/a/c/f;

    .line 1
    iget-object v1, v0, Lmz/h/f/a/c/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3
    :goto_0
    invoke-static {v4}, Lmz/h/a/b/z4/f0;->v(Z)V

    if-nez v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lmz/h/f/b/a/e/h;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lmz/h/f/b/a/e/h;->e:Lmz/h/f/b/a/e/i;

    .line 6
    invoke-interface {v4}, Lmz/h/f/b/a/e/i;->b()V

    sput-boolean v2, Lmz/h/f/b/a/e/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    iget-object v0, v0, Lmz/h/f/a/c/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0

    .line 10
    :cond_1
    :goto_1
    sget-object v0, Lmz/h/a/e/j/m/i;->t:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    sget-object v0, Lmz/h/a/e/j/m/s;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
