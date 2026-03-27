.class public final Lmz/h/a/b/b5/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/a/b/a5/i0<",
        "Lmz/h/a/b/a5/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/b/b5/p0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/b5/q0;->t:Lmz/h/a/b/b5/p0;

    return-void
.end method


# virtual methods
.method public j(Lmz/h/a/b/a5/l0;JJZ)V
    .locals 0

    return-void
.end method

.method public p(Lmz/h/a/b/a5/l0;JJLjava/io/IOException;I)Lmz/h/a/b/a5/j0;
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/b5/q0;->t:Lmz/h/a/b/b5/p0;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lmz/h/a/b/a5/j0;

    return-object p1
.end method

.method public r(Lmz/h/a/b/a5/l0;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/h/a/b/b5/q0;->t:Lmz/h/a/b/b5/p0;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lmz/h/a/b/b5/s0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-boolean p2, Lmz/h/a/b/b5/s0;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lmz/h/a/b/b5/q0;->t:Lmz/h/a/b/b5/p0;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Ljava/io/IOException;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmz/h/a/b/b5/q0;->t:Lmz/h/a/b/b5/p0;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
