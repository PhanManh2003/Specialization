.class public final synthetic Lmz/h/f/a/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/util/concurrent/Callable;

.field public final synthetic u:Lmz/h/a/e/p/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lmz/h/a/e/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/f/a/c/p;->t:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lmz/h/f/a/c/p;->u:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmz/h/f/a/c/p;->t:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lmz/h/f/a/c/p;->u:Lmz/h/a/e/p/i;

    .line 1
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->o(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const/16 v3, 0xd

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v2, v4, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 5
    iget-object v0, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v0, v2}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    iget-object v1, v1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {v1, v0}, Lmz/h/a/e/p/k0;->n(Ljava/lang/Exception;)V

    return-void
.end method
