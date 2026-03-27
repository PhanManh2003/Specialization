.class public Lmz/h/d/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmz/h/d/q/j/h/f0;

.field public final synthetic c:Lmz/h/d/q/j/n/e;


# direct methods
.method public constructor <init>(ZLmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/h/d/q/h;->a:Z

    iput-object p2, p0, Lmz/h/d/q/h;->b:Lmz/h/d/q/j/h/f0;

    iput-object p3, p0, Lmz/h/d/q/h;->c:Lmz/h/d/q/j/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/d/q/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/d/q/h;->b:Lmz/h/d/q/j/h/f0;

    iget-object v1, p0, Lmz/h/d/q/h;->c:Lmz/h/d/q/j/n/e;

    .line 3
    iget-object v2, v0, Lmz/h/d/q/j/h/f0;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmz/h/d/q/j/h/a0;

    invoke-direct {v3, v0, v1}, Lmz/h/d/q/j/h/a0;-><init>(Lmz/h/d/q/j/h/f0;Lmz/h/d/q/j/n/e;)V

    .line 4
    sget-object v0, Lmz/h/d/q/j/h/z0;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v0, Lmz/h/a/e/p/i;

    invoke-direct {v0}, Lmz/h/a/e/p/i;-><init>()V

    .line 6
    new-instance v1, Lmz/h/d/q/j/h/y0;

    invoke-direct {v1, v3, v0}, Lmz/h/d/q/j/h/y0;-><init>(Ljava/util/concurrent/Callable;Lmz/h/a/e/p/i;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
