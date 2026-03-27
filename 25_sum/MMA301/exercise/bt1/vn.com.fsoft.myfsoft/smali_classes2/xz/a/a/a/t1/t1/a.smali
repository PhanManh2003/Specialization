.class public final Lxz/a/a/a/t1/t1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxz/a/a/a/t1/t1/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/t1/t1/e;->c:Lxz/a/a/a/t1/t1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lxz/a/a/a/t1/t1/e;

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/t1/e;-><init>(Lqz/u/c/h;)V

    .line 3
    sput-object v0, Lxz/a/a/a/t1/t1/e;->c:Lxz/a/a/a/t1/t1/e;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    .line 6
    :cond_2
    :try_start_1
    invoke-static {}, Lqz/u/c/l;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :goto_1
    monitor-exit p0

    throw v0
.end method
