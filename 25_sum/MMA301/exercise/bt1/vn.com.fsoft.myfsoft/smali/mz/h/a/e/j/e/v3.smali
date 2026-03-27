.class public final Lmz/h/a/e/j/e/v3;
.super Lmz/h/a/e/e/k/n/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/e/e/k/n/e<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lmz/h/a/e/j/e/z3;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lmz/h/a/e/c/h;


# direct methods
.method public constructor <init>(Lmz/h/a/e/c/h;Lmz/h/a/e/e/k/j;)V
    .locals 1

    sget-object v0, Lmz/h/a/e/c/a;->n:Lmz/h/a/e/e/k/d;

    invoke-direct {p0, v0, p2}, Lmz/h/a/e/e/k/n/e;-><init>(Lmz/h/a/e/e/k/d;Lmz/h/a/e/e/k/j;)V

    iput-object p1, p0, Lmz/h/a/e/j/e/v3;->p:Lmz/h/a/e/c/h;

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lmz/h/a/e/e/k/m;
    .locals 0

    return-object p1
.end method

.method public final k(Lmz/h/a/e/e/k/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lmz/h/a/e/j/e/z3;

    new-instance v0, Lmz/h/a/e/j/e/y3;

    invoke-direct {v0, p0}, Lmz/h/a/e/j/e/y3;-><init>(Lmz/h/a/e/j/e/v3;)V

    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/j/e/v3;->p:Lmz/h/a/e/c/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lmz/h/a/e/c/h;->B:Lmz/h/a/e/j/e/w3;

    invoke-virtual {v2}, Lmz/h/a/e/j/e/d3;->c()I

    move-result v3

    new-array v4, v3, [B

    invoke-static {v2, v4, v3}, Lmz/h/a/e/j/e/d3;->b(Lmz/h/a/e/j/e/d3;[BI)V

    iput-object v4, v1, Lmz/h/a/e/c/h;->u:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lmz/h/a/e/e/m/e;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/e/b4;

    iget-object v1, p0, Lmz/h/a/e/j/e/v3;->p:Lmz/h/a/e/c/h;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p1, Lmz/h/a/e/j/e/b4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2
    sget v3, Lmz/h/a/e/j/e/o0;->a:I

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2, v0}, Lmz/h/a/e/c/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    :goto_0
    :try_start_1
    iget-object p1, p1, Lmz/h/a/e/j/e/b4;->a:Landroid/os/IBinder;

    invoke-interface {p1, v4, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lmz/h/a/e/e/k/n/e;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
