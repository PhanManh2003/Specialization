.class public Lkz/e/b/b5/p2/n/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/c/e/a/a;

.field public final synthetic u:Lkz/e/b/b5/p2/n/d;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/n/d;Lmz/h/c/e/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    iput-object p2, p0, Lkz/e/b/b5/p2/n/c;->t:Lmz/h/c/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    iget-object v2, p0, Lkz/e/b/b5/p2/n/c;->t:Lmz/h/c/e/a/a;

    invoke-static {v2}, Lkz/e/b/b5/p2/n/m;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v1, v1, Lkz/e/b/b5/p2/n/g;->u:Lkz/h/a/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iget-object v1, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    iput-object v0, v1, Lkz/e/b/b5/p2/n/d;->z:Lmz/h/c/e/a/a;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    iget-object v2, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkz/e/b/b5/p2/n/g;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :catch_1
    iget-object v1, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkz/e/b/b5/p2/n/d;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object v1, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    iput-object v0, v1, Lkz/e/b/b5/p2/n/d;->z:Lmz/h/c/e/a/a;

    return-void

    :goto_2
    iget-object v2, p0, Lkz/e/b/b5/p2/n/c;->u:Lkz/e/b/b5/p2/n/d;

    iput-object v0, v2, Lkz/e/b/b5/p2/n/d;->z:Lmz/h/c/e/a/a;

    .line 8
    throw v1
.end method
