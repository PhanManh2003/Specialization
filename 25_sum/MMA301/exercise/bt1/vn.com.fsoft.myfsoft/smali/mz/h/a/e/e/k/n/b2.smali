.class public abstract Lmz/h/a/e/e/k/n/b2;
.super Lmz/h/a/e/e/k/n/n1;
.source "SourceFile"


# instance fields
.field public final b:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>(ILmz/h/a/e/p/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/n1;-><init>(I)V

    iput-object p2, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lmz/h/a/e/e/k/n/f1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/b2;->h(Lmz/h/a/e/e/k/n/f1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lmz/h/a/e/e/k/n/j2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_2
    move-exception p1

    .line 6
    invoke-static {p1}, Lmz/h/a/e/e/k/n/j2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmz/h/a/e/e/k/n/b2;->b:Lmz/h/a/e/p/i;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    .line 8
    throw p1
.end method

.method public abstract h(Lmz/h/a/e/e/k/n/f1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
