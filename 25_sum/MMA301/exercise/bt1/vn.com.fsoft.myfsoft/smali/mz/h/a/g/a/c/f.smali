.class public final Lmz/h/a/g/a/c/f;
.super Lmz/h/a/g/b/a/p;
.source "SourceFile"


# instance fields
.field public final synthetic u:[B

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Lmz/h/a/e/p/i;

.field public final synthetic x:Lmz/h/a/g/a/c/l;

.field public final synthetic y:Lmz/h/a/g/a/c/i;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/c/i;Lmz/h/a/e/p/i;[BLjava/lang/Long;Lmz/h/a/e/p/i;Lmz/h/a/g/a/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/c/f;->y:Lmz/h/a/g/a/c/i;

    iput-object p3, p0, Lmz/h/a/g/a/c/f;->u:[B

    iput-object p4, p0, Lmz/h/a/g/a/c/f;->v:Ljava/lang/Long;

    iput-object p5, p0, Lmz/h/a/g/a/c/f;->w:Lmz/h/a/e/p/i;

    iput-object p6, p0, Lmz/h/a/g/a/c/f;->x:Lmz/h/a/g/a/c/l;

    invoke-direct {p0, p2}, Lmz/h/a/g/b/a/p;-><init>(Lmz/h/a/e/p/i;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lmz/h/a/g/b/a/p;->t:Lmz/h/a/e/p/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lmz/h/a/g/b/a/p;->t:Lmz/h/a/e/p/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lmz/h/a/g/a/c/f;->y:Lmz/h/a/g/a/c/i;

    iget-object v3, v2, Lmz/h/a/g/a/c/i;->d:Lmz/h/a/g/b/a/d;

    .line 2
    iget-object v3, v3, Lmz/h/a/g/b/a/d;->n:Landroid/os/IInterface;

    .line 3
    check-cast v3, Lmz/h/a/g/b/a/n;

    iget-object v4, p0, Lmz/h/a/g/a/c/f;->u:[B

    iget-object v5, p0, Lmz/h/a/g/a/c/f;->v:Ljava/lang/Long;

    const/4 v6, 0x0

    .line 4
    invoke-static {v2, v4, v5, v6}, Lmz/h/a/g/a/c/i;->a(Lmz/h/a/g/a/c/i;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v4, Lmz/h/a/g/a/c/h;

    iget-object v5, p0, Lmz/h/a/g/a/c/f;->y:Lmz/h/a/g/a/c/i;

    iget-object v7, p0, Lmz/h/a/g/a/c/f;->w:Lmz/h/a/e/p/i;

    invoke-direct {v4, v5, v7}, Lmz/h/a/g/a/c/h;-><init>(Lmz/h/a/g/a/c/i;Lmz/h/a/e/p/i;)V

    .line 5
    check-cast v3, Lmz/h/a/g/b/a/l;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v7, v3, Lmz/h/a/g/b/a/l;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    sget v7, Lmz/h/a/g/b/a/j;->a:I

    .line 10
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, v3, Lmz/h/a/g/b/a/l;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v5, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, Lmz/h/a/g/a/c/f;->y:Lmz/h/a/g/a/c/i;

    iget-object v4, p0, Lmz/h/a/g/a/c/f;->x:Lmz/h/a/g/a/c/l;

    .line 17
    iget-object v3, v3, Lmz/h/a/g/a/c/i;->a:Lmz/h/a/g/b/a/o;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "requestIntegrityToken(%s)"

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Lmz/h/a/g/b/a/o;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lmz/h/a/g/a/c/f;->w:Lmz/h/a/e/p/i;

    .line 19
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
