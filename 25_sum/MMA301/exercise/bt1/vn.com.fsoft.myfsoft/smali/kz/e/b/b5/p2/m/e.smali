.class public Lkz/e/b/b5/p2/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/h/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/h/a/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lkz/e/b/b5/p2/m/f;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/m/f;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/m/e;->c:Lkz/e/b/b5/p2/m/f;

    iput-object p2, p0, Lkz/e/b/b5/p2/m/e;->a:Landroid/os/Handler;

    iput-object p3, p0, Lkz/e/b/b5/p2/m/e;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/h/a/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/h/a/k<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkz/e/b/b5/p2/m/d;

    invoke-direct {v0, p0}, Lkz/e/b/b5/p2/m/d;-><init>(Lkz/e/b/b5/p2/m/e;)V

    .line 2
    invoke-static {}, Lkz/b/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lkz/h/a/k;->c:Lkz/h/a/p;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0, v1}, Lkz/h/a/j;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lkz/e/b/b5/p2/m/e;->c:Lkz/e/b/b5/p2/m/f;

    iget-object v0, v0, Lkz/e/b/b5/p2/m/f;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandlerScheduledFuture-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkz/e/b/b5/p2/m/e;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
