.class public final Lmz/h/a/e/j/n/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/h/a/e/j/n/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lmz/h/a/e/j/n/aa;
    .locals 2

    const-class v0, Lmz/h/a/e/j/n/aa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmz/h/a/e/j/n/aa;->a:Lmz/h/a/e/j/n/aa;

    if-nez v1, :cond_0

    new-instance v1, Lmz/h/a/e/j/n/aa;

    invoke-direct {v1}, Lmz/h/a/e/j/n/aa;-><init>()V

    sput-object v1, Lmz/h/a/e/j/n/aa;->a:Lmz/h/a/e/j/n/aa;

    :cond_0
    sget-object v1, Lmz/h/a/e/j/n/aa;->a:Lmz/h/a/e/j/n/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
