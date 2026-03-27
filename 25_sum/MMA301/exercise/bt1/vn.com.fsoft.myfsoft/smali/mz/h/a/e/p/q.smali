.class public final Lmz/h/a/e/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/p/h;

.field public final synthetic u:Lmz/h/a/e/p/r;


# direct methods
.method public constructor <init>(Lmz/h/a/e/p/r;Lmz/h/a/e/p/h;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    iput-object p2, p0, Lmz/h/a/e/p/q;->t:Lmz/h/a/e/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/p/q;->t:Lmz/h/a/e/p/h;

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 2
    iget-boolean v0, v0, Lmz/h/a/e/p/k0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    .line 4
    iget-object v0, v0, Lmz/h/a/e/p/r;->c:Lmz/h/a/e/p/k0;

    .line 5
    invoke-virtual {v0}, Lmz/h/a/e/p/k0;->p()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    .line 6
    iget-object v0, v0, Lmz/h/a/e/p/r;->b:Lmz/h/a/e/p/b;

    .line 7
    iget-object v1, p0, Lmz/h/a/e/p/q;->t:Lmz/h/a/e/p/h;

    .line 8
    invoke-interface {v0, v1}, Lmz/h/a/e/p/b;->a(Lmz/h/a/e/p/h;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    .line 9
    iget-object v1, v1, Lmz/h/a/e/p/r;->c:Lmz/h/a/e/p/k0;

    .line 10
    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    .line 12
    iget-object v1, v1, Lmz/h/a/e/p/r;->c:Lmz/h/a/e/p/k0;

    .line 13
    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    .line 15
    iget-object v1, v1, Lmz/h/a/e/p/r;->c:Lmz/h/a/e/p/k0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lmz/h/a/e/p/q;->u:Lmz/h/a/e/p/r;

    .line 18
    iget-object v1, v1, Lmz/h/a/e/p/r;->c:Lmz/h/a/e/p/k0;

    .line 19
    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void
.end method
