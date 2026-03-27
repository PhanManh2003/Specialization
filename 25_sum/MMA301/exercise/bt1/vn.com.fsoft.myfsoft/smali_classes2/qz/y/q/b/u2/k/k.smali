.class public Lqz/y/q/b/u2/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/k/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final t:Lqz/y/q/b/u2/k/r;

.field public final u:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/r;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/r;",
            "Lqz/u/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/k/p;->NOT_COMPUTED:Lqz/y/q/b/u2/k/p;

    iput-object v0, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqz/y/q/b/u2/k/k;->t:Lqz/y/q/b/u2/k/r;

    .line 4
    iput-object p2, p0, Lqz/y/q/b/u2/k/k;->u:Lqz/u/b/a;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/k/k;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lqz/y/q/b/u2/k/k;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Z)Lqz/y/q/b/u2/k/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqz/y/q/b/u2/k/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/k/k;->t:Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1}, Lqz/y/q/b/u2/k/r;->h()Lqz/y/q/b/u2/k/q;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/k/k;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lqz/y/q/b/u2/k/p;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/k/k;->t:Lqz/y/q/b/u2/k/r;

    iget-object v0, v0, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lqz/y/q/b/u2/k/p;

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v2, Lqz/y/q/b/u2/k/p;->RECURSION_WAS_DETECTED:Lqz/y/q/b/u2/k/p;

    iput-object v2, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/k/k;->d(Z)Lqz/y/q/b/u2/k/q;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Lqz/y/q/b/u2/k/q;->b:Z

    if-nez v3, :cond_2

    .line 10
    iget-object v0, v2, Lqz/y/q/b/u2/k/q;->a:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Lqz/y/q/b/u2/k/p;->RECURSION_WAS_DETECTED:Lqz/y/q/b/u2/k/p;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/k/k;->d(Z)Lqz/y/q/b/u2/k/q;

    move-result-object v0

    .line 13
    iget-boolean v2, v0, Lqz/y/q/b/u2/k/q;->b:Z

    if-nez v2, :cond_3

    .line 14
    iget-object v0, v0, Lqz/y/q/b/u2/k/q;->a:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iput-object v1, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, p0, Lqz/y/q/b/u2/k/k;->u:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/k/k;->c(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_0
    iget-object v1, p0, Lqz/y/q/b/u2/k/k;->t:Lqz/y/q/b/u2/k/r;

    iget-object v1, v1, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->o0(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    sget-object v2, Lqz/y/q/b/u2/k/p;->COMPUTING:Lqz/y/q/b/u2/k/p;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 22
    new-instance v1, Lqz/y/q/b/u2/n/v;

    invoke-direct {v1, v0, v3}, Lqz/y/q/b/u2/n/v;-><init>(Ljava/lang/Throwable;Lqz/y/q/b/u2/n/u;)V

    .line 23
    iput-object v1, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object v1, p0, Lqz/y/q/b/u2/k/k;->t:Lqz/y/q/b/u2/k/r;

    .line 25
    iget-object v1, v1, Lqz/y/q/b/u2/k/r;->b:Lqz/y/q/b/u2/k/i;

    .line 26
    check-cast v1, Lqz/y/q/b/u2/k/h;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/k/h;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 27
    :cond_5
    :try_start_3
    sget-object v1, Lqz/y/q/b/u2/k/p;->NOT_COMPUTED:Lqz/y/q/b/u2/k/p;

    iput-object v1, p0, Lqz/y/q/b/u2/k/k;->v:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    iget-object v1, p0, Lqz/y/q/b/u2/k/k;->t:Lqz/y/q/b/u2/k/r;

    iget-object v1, v1, Lqz/y/q/b/u2/k/r;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
