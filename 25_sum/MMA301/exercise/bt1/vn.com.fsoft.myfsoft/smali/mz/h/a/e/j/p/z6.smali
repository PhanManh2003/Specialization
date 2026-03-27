.class public final Lmz/h/a/e/j/p/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/h/a/e/j/p/z6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmz/h/a/e/j/p/z6;
    .locals 2

    const-class v0, Lmz/h/a/e/j/p/z6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/j/p/z6;->a:Lmz/h/a/e/j/p/z6;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/j/p/z6;

    invoke-direct {v1}, Lmz/h/a/e/j/p/z6;-><init>()V

    sput-object v1, Lmz/h/a/e/j/p/z6;->a:Lmz/h/a/e/j/p/z6;

    :cond_0
    sget-object v1, Lmz/h/a/e/j/p/z6;->a:Lmz/h/a/e/j/p/z6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
