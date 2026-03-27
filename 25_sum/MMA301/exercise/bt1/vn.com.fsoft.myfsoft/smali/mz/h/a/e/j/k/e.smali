.class public final Lmz/h/a/e/j/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/k/v;


# instance fields
.field public a:Lmz/h/a/e/e/k/n/o;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/k/e;->a:Lmz/h/a/e/e/k/n/o;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmz/h/a/e/e/k/n/o;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/j/k/e;->a:Lmz/h/a/e/e/k/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Lmz/h/a/e/e/k/n/o;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/j/k/e;->a:Lmz/h/a/e/e/k/n/o;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lmz/h/a/e/e/k/n/o;->a()V

    iput-object p1, p0, Lmz/h/a/e/j/k/e;->a:Lmz/h/a/e/e/k/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
