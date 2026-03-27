.class public final Lmz/h/a/g/a/a/k;
.super Lmz/h/a/g/a/a/b/k;
.source "SourceFile"


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lmz/h/a/e/p/i;

.field public final synthetic w:Lmz/h/a/g/a/a/n;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/n;Lmz/h/a/e/p/i;Ljava/lang/String;Lmz/h/a/e/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/g/a/a/k;->w:Lmz/h/a/g/a/a/n;

    iput-object p3, p0, Lmz/h/a/g/a/a/k;->u:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/g/a/a/k;->v:Lmz/h/a/e/p/i;

    invoke-direct {p0, p2}, Lmz/h/a/g/a/a/b/k;-><init>(Lmz/h/a/e/p/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lmz/h/a/g/a/a/k;->w:Lmz/h/a/g/a/a/n;

    iget-object v3, v2, Lmz/h/a/g/a/a/n;->a:Lmz/h/a/g/a/a/b/t;

    .line 2
    iget-object v3, v3, Lmz/h/a/g/a/a/b/t;->m:Landroid/os/IInterface;

    .line 3
    iget-object v4, v2, Lmz/h/a/g/a/a/n;->b:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lmz/h/a/g/a/a/k;->u:Ljava/lang/String;

    .line 5
    invoke-static {v2, v5}, Lmz/h/a/g/a/a/n;->a(Lmz/h/a/g/a/a/n;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Lmz/h/a/g/a/a/m;

    iget-object v6, p0, Lmz/h/a/g/a/a/k;->w:Lmz/h/a/g/a/a/n;

    iget-object v7, p0, Lmz/h/a/g/a/a/k;->v:Lmz/h/a/e/p/i;

    iget-object v8, p0, Lmz/h/a/g/a/a/k;->u:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lmz/h/a/g/a/a/m;-><init>(Lmz/h/a/g/a/a/n;Lmz/h/a/e/p/i;Ljava/lang/String;)V

    .line 6
    check-cast v3, Lmz/h/a/g/a/a/b/f;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    iget-object v7, v3, Lmz/h/a/g/a/a/b/f;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    sget v4, Lmz/h/a/g/a/a/b/e;->a:I

    .line 12
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v2, v3, Lmz/h/a/g/a/a/b/f;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v4, v6, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :goto_0
    sget-object v3, Lmz/h/a/g/a/a/n;->e:Lmz/h/a/g/a/a/b/j;

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lmz/h/a/g/a/a/k;->u:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v3, v2, v0, v1}, Lmz/h/a/g/a/a/b/j;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lmz/h/a/g/a/a/k;->v:Lmz/h/a/e/p/i;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    return-void
.end method
