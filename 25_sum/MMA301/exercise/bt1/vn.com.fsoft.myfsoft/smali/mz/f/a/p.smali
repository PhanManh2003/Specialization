.class public final Lmz/f/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/f/a/c;

.field public final synthetic u:Lmz/f/a/m0;


# direct methods
.method public constructor <init>(Lmz/f/a/c;Lmz/f/a/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/p;->t:Lmz/f/a/c;

    iput-object p2, p0, Lmz/f/a/p;->u:Lmz/f/a/m0;

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
    iget-object v0, p0, Lmz/f/a/p;->t:Lmz/f/a/c;

    iget-object v1, p0, Lmz/f/a/p;->u:Lmz/f/a/m0;

    .line 2
    sget-object v2, Lmz/f/a/s;->a:Ljava/lang/String;

    const-class v2, Lmz/f/a/s;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 3
    :cond_1
    :try_start_3
    invoke-static {}, Lmz/f/a/s;->b()Lmz/f/a/l0;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lmz/f/a/m0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lmz/f/a/l0;->a(Lmz/f/a/c;Ljava/util/List;)V

    .line 5
    invoke-static {v3}, Lmz/f/a/s;->c(Lmz/f/a/l0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
