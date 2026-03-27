.class public abstract Lmz/h/a/e/e/k/n/e;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lmz/h/a/e/e/k/m;",
        "A::",
        "Lmz/h/a/e/e/k/e;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lmz/h/a/e/e/k/n/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final n:Lmz/h/a/e/e/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/f<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final o:Lmz/h/a/e/e/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/e/k/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/e/k/d<",
            "*>;",
            "Lmz/h/a/e/e/k/j;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lmz/h/a/e/e/k/j;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lmz/h/a/e/e/k/j;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lmz/h/a/e/e/k/d;->b:Lmz/h/a/e/e/k/f;

    .line 4
    iput-object p2, p0, Lmz/h/a/e/e/k/n/e;->n:Lmz/h/a/e/e/k/f;

    iput-object p1, p0, Lmz/h/a/e/e/k/n/e;->o:Lmz/h/a/e/e/k/d;

    return-void
.end method


# virtual methods
.method public abstract k(Lmz/h/a/e/e/k/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final l(Lmz/h/a/e/e/k/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/e;->k(Lmz/h/a/e/e/k/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 3
    invoke-virtual {p0, v2}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p0, v2}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->i(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lmz/h/a/e/e/k/m;)V

    return-void
.end method
