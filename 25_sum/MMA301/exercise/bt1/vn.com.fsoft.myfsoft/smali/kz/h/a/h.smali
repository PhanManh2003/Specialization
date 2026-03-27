.class public final Lkz/h/a/h;
.super Lkz/h/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkz/h/a/b;-><init>(Lkz/h/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Lkz/h/a/j;Lkz/h/a/f;Lkz/h/a/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/j<",
            "*>;",
            "Lkz/h/a/f;",
            "Lkz/h/a/f;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lkz/h/a/j;->u:Lkz/h/a/f;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lkz/h/a/j;->u:Lkz/h/a/f;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lkz/h/a/j;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/j<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lkz/h/a/j;->t:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lkz/h/a/j;->t:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lkz/h/a/j;Lkz/h/a/i;Lkz/h/a/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/j<",
            "*>;",
            "Lkz/h/a/i;",
            "Lkz/h/a/i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lkz/h/a/j;->v:Lkz/h/a/i;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lkz/h/a/j;->v:Lkz/h/a/i;

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lkz/h/a/i;Lkz/h/a/i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lkz/h/a/i;->b:Lkz/h/a/i;

    return-void
.end method

.method public e(Lkz/h/a/i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lkz/h/a/i;->a:Ljava/lang/Thread;

    return-void
.end method
