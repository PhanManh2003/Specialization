.class public final Lxz/a/a/a/w1/e/j/s4;
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
.method public final declared-synchronized a()Lxz/a/a/a/w1/e/j/t4;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lxz/a/a/a/w1/e/j/t4;->b:Lxz/a/a/a/w1/e/j/t4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
