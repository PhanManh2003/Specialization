.class public abstract Lkz/z/h;
.super Lkz/z/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/z/g0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkz/z/g0;-><init>(Lkz/z/x;)V

    return-void
.end method


# virtual methods
.method public abstract e(Lkz/b0/a/f/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/b0/a/f/i;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkz/z/h;->e(Lkz/b0/a/f/i;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lkz/b0/a/f/i;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 7
    throw p1
.end method

.method public final g(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lkz/z/h;->e(Lkz/b0/a/f/i;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lkz/b0/a/f/i;->a()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-wide v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, v0}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 7
    throw p1
.end method
