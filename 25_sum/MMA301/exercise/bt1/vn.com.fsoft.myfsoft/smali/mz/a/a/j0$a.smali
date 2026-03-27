.class public Lmz/a/a/j0$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/a/a/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lmz/a/a/h0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lmz/a/a/j0;


# direct methods
.method public constructor <init>(Lmz/a/a/j0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lmz/a/a/h0<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/a/a/j0$a;->t:Lmz/a/a/j0;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/a/a/j0$a;->t:Lmz/a/a/j0;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/h0;

    .line 3
    invoke-virtual {v0, v1}, Lmz/a/a/j0;->c(Lmz/a/a/h0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    iget-object v1, p0, Lmz/a/a/j0$a;->t:Lmz/a/a/j0;

    new-instance v2, Lmz/a/a/h0;

    invoke-direct {v2, v0}, Lmz/a/a/h0;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v1, v2}, Lmz/a/a/j0;->c(Lmz/a/a/h0;)V

    :goto_1
    return-void
.end method
