.class public Lqz/y/q/b/u2/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/k/n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final t:Lqz/y/q/b/u2/k/r;

.field public final u:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/r;Ljava/util/concurrent/ConcurrentMap;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/r;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lqz/u/b/b<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    .line 3
    iput-object p2, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p3, p0, Lqz/y/q/b/u2/k/n;->v:Lqz/u/b/b;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/k/n;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/k/n;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Lqz/y/q/b/u2/k/n;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    iget-object v0, v0, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v0, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    iget-object v0, v0, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lqz/y/q/b/u2/k/n;->v:Lqz/u/b/b;

    invoke-interface {v2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    if-nez v2, :cond_2

    .line 11
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 12
    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_3

    .line 13
    iget-object p1, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    iget-object p1, p1, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v3}, Lqz/y/q/b/u2/k/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 16
    :goto_1
    :try_start_4
    invoke-static {v2}, Lqz/y/q/b/u2/l/d2/a;->o0(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eq v2, v1, :cond_5

    .line 17
    iget-object v1, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    new-instance v3, Lqz/y/q/b/u2/n/v;

    invoke-direct {v3, v2, v0}, Lqz/y/q/b/u2/n/v;-><init>(Ljava/lang/Throwable;Lqz/y/q/b/u2/n/u;)V

    .line 19
    invoke-interface {v1, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v3, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    if-eq v1, v3, :cond_4

    .line 21
    invoke-virtual {p0, p1, v1}, Lqz/y/q/b/u2/k/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 22
    :cond_4
    iget-object p1, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    .line 23
    iget-object p1, p1, Lqz/y/q/b/u2/k/r;->b:Lqz/y/q/b/u2/k/i;

    .line 24
    check-cast p1, Lqz/y/q/b/u2/k/h;

    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/k/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 25
    :cond_5
    :try_start_5
    iget-object p1, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    .line 26
    iget-object p1, p1, Lqz/y/q/b/u2/k/r;->b:Lqz/y/q/b/u2/k/i;

    .line 27
    check-cast p1, Lqz/y/q/b/u2/k/h;

    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/k/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 28
    :cond_6
    :try_start_6
    iget-object v0, p0, Lqz/y/q/b/u2/k/n;->u:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/RuntimeException;

    throw v2

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected on input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Lqz/y/q/b/u2/k/r;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 33
    iget-object v0, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    iget-object v0, v0, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Race condition detected on input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqz/y/q/b/u2/k/n;->t:Lqz/y/q/b/u2/k/r;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lqz/y/q/b/u2/k/r;->i(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
