.class public abstract Lmz/h/a/e/j/l/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/x5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/x5;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lmz/h/a/e/j/l/x5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/j/l/x5;->a:Ljava/util/Map;

    .line 1
    move-object v2, v1

    check-cast v2, Lkz/g/b;

    invoke-virtual {v2}, Lkz/g/b;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lkz/g/h$e;

    invoke-virtual {v2}, Lkz/g/h$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    check-cast v1, Lkz/g/i;

    invoke-virtual {v1}, Lkz/g/i;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/x5;

    const/4 v1, 0x0

    .line 4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
