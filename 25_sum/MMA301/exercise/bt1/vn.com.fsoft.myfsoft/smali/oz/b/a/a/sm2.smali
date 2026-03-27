.class public final Loz/b/a/a/sm2;
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
.method public final declared-synchronized a()Loz/b/a/a/tm2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Loz/b/a/a/tm2;->b:Loz/b/a/a/tm2;
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
