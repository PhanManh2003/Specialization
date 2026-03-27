.class public Lmz/h/a/e/p/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/e/p/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/p/k0;

    invoke-direct {v0}, Lmz/h/a/e/p/k0;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/p/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmz/h/a/e/p/k0;

    invoke-direct {v0}, Lmz/h/a/e/p/k0;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    new-instance v0, Lmz/h/a/e/p/g0;

    invoke-direct {v0, p0}, Lmz/h/a/e/p/g0;-><init>(Lmz/h/a/e/p/i;)V

    .line 2
    iget-object p1, p1, Lmz/h/a/e/p/p;->a:Lmz/h/a/e/p/k0;

    new-instance v1, Lmz/h/a/e/p/k;

    invoke-direct {v1, v0}, Lmz/h/a/e/p/k;-><init>(Lmz/h/a/e/p/g0;)V

    sget-object v0, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    .line 3
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lmz/h/a/e/p/k0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lmz/h/a/e/p/k0;->c:Z

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmz/h/a/e/p/k0;->c:Z

    iput-object p1, v0, Lmz/h/a/e/p/k0;->f:Ljava/lang/Exception;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lmz/h/a/e/p/k0;->b:Lmz/h/a/e/p/f0;

    .line 6
    invoke-virtual {p1, v0}, Lmz/h/a/e/p/f0;->b(Lmz/h/a/e/p/h;)V

    move p1, v2

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/k0;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
