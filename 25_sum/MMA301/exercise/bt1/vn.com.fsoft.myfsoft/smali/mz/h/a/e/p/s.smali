.class public final Lmz/h/a/e/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/p/h;

.field public final synthetic u:Lmz/h/a/e/p/t;


# direct methods
.method public constructor <init>(Lmz/h/a/e/p/t;Lmz/h/a/e/p/h;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    iput-object p2, p0, Lmz/h/a/e/p/s;->t:Lmz/h/a/e/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/p/t;->b:Lmz/h/a/e/p/b;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/p/s;->t:Lmz/h/a/e/p/h;

    invoke-interface {v0, v1}, Lmz/h/a/e/p/b;->a(Lmz/h/a/e/p/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/p/h;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lmz/h/a/e/p/t;->c:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lmz/h/a/e/p/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    iget-object v2, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    .line 7
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    iget-object v2, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    .line 8
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/p/h;->a(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/c;)Lmz/h/a/e/p/h;

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    .line 10
    iget-object v1, v1, Lmz/h/a/e/p/t;->c:Lmz/h/a/e/p/k0;

    .line 11
    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    .line 13
    iget-object v1, v1, Lmz/h/a/e/p/t;->c:Lmz/h/a/e/p/k0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lmz/h/a/e/p/s;->u:Lmz/h/a/e/p/t;

    .line 16
    iget-object v1, v1, Lmz/h/a/e/p/t;->c:Lmz/h/a/e/p/k0;

    .line 17
    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void
.end method
