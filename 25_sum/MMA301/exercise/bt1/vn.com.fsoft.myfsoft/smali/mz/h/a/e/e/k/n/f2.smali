.class public final Lmz/h/a/e/e/k/n/f2;
.super Lmz/h/a/e/e/k/n/j2;
.source "SourceFile"


# instance fields
.field public final b:Lmz/h/a/e/e/k/n/e;


# direct methods
.method public constructor <init>(ILmz/h/a/e/e/k/n/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/j2;-><init>(I)V

    const-string p1, "Null methods are not runnable."

    .line 2
    invoke-static {p2, p1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/f2;->b:Lmz/h/a/e/e/k/n/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f2;->b:Lmz/h/a/e/e/k/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, ": "

    invoke-static {v1, v2, p1}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lmz/h/a/e/e/k/n/f2;->b:Lmz/h/a/e/e/k/n/e;

    .line 3
    invoke-virtual {p1, v0}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ApiCallRunner"

    const-string v1, "Exception reporting failure"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Lmz/h/a/e/e/k/n/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f2;->b:Lmz/h/a/e/e/k/n/e;

    .line 2
    iget-object p1, p1, Lmz/h/a/e/e/k/n/f1;->b:Lmz/h/a/e/e/k/e;

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/e/k/n/e;->l(Lmz/h/a/e/e/k/e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/f2;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lmz/h/a/e/e/k/n/z;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/f2;->b:Lmz/h/a/e/e/k/n/e;

    .line 2
    iget-object v1, p1, Lmz/h/a/e/e/k/n/z;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lmz/h/a/e/e/k/n/x;

    invoke-direct {p2, p1, v0}, Lmz/h/a/e/e/k/n/x;-><init>(Lmz/h/a/e/e/k/n/z;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lmz/h/a/e/e/k/k;)V

    return-void
.end method
