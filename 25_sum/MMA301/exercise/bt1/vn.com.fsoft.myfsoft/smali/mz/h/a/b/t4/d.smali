.class public final synthetic Lmz/h/a/b/t4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/b/t4/p;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/t4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/t4/d;->t:Lmz/h/a/b/t4/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmz/h/a/b/t4/d;->t:Lmz/h/a/b/t4/p;

    .line 1
    iget-object v1, v0, Lmz/h/a/b/t4/p;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, v0, Lmz/h/a/b/t4/p;->l:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, Lmz/h/a/b/t4/p;->k:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lmz/h/a/b/t4/p;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 5
    monitor-exit v1

    goto :goto_0

    :cond_1
    if-gez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    iget-object v3, v0, Lmz/h/a/b/t4/p;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iput-object v2, v0, Lmz/h/a/b/t4/p;->m:Ljava/lang/IllegalStateException;

    .line 9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lmz/h/a/b/t4/p;->a()V

    .line 13
    monitor-exit v1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
