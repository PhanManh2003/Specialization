.class public abstract Lmz/h/a/g/b/a/i;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0xffffff

    if-le p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    :cond_1
    move-object p3, p0

    check-cast p3, Lmz/h/a/g/a/c/h;

    const/4 p4, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    sget v1, Lmz/h/a/g/b/a/j;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 8
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_6

    .line 10
    iget-object p2, p3, Lmz/h/a/g/a/c/h;->c:Lmz/h/a/g/a/c/i;

    iget-object p2, p2, Lmz/h/a/g/a/c/i;->d:Lmz/h/a/g/b/a/d;

    iget-object v1, p3, Lmz/h/a/g/a/c/h;->b:Lmz/h/a/e/p/i;

    .line 11
    iget-object v3, p2, Lmz/h/a/g/b/a/d;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lmz/h/a/g/b/a/d;->e:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmz/h/a/g/b/a/t;

    invoke-direct {v1, p2}, Lmz/h/a/g/b/a/t;-><init>(Lmz/h/a/g/b/a/d;)V

    .line 13
    invoke-virtual {p2}, Lmz/h/a/g/b/a/d;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p3, Lmz/h/a/g/a/c/h;->a:Lmz/h/a/g/b/a/o;

    const-string v1, "onRequestIntegrityToken"

    new-array p4, p4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, v1, p4}, Lmz/h/a/g/b/a/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p3, Lmz/h/a/g/a/c/h;->c:Lmz/h/a/g/a/c/i;

    .line 16
    iget-object p2, p2, Lmz/h/a/g/a/c/i;->c:Lmz/h/a/g/a/c/p;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    move-object p4, v2

    goto :goto_1

    .line 19
    :cond_3
    new-instance p4, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 20
    invoke-direct {p4, p2, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    if-eqz p4, :cond_4

    .line 21
    iget-object p1, p3, Lmz/h/a/g/a/c/h;->b:Lmz/h/a/e/p/i;

    .line 22
    invoke-virtual {p1, p4}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_2

    :cond_4
    const-string p2, "token"

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p1, p3, Lmz/h/a/g/a/c/h;->b:Lmz/h/a/e/p/i;

    .line 24
    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 p3, -0x64

    .line 25
    invoke-direct {p2, p3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1, p2}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    goto :goto_2

    :cond_5
    const-string p4, "request.token.sid"

    .line 27
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p1, p3, Lmz/h/a/g/a/c/h;->c:Lmz/h/a/g/a/c/i;

    new-instance p4, Lmz/h/a/g/a/c/g;

    .line 28
    iget-object p1, p1, Lmz/h/a/g/a/c/i;->b:Ljava/lang/String;

    .line 29
    invoke-direct {p4, p3, p1, v1, v2}, Lmz/h/a/g/a/c/g;-><init>(Lmz/h/a/g/a/c/h;Ljava/lang/String;J)V

    iget-object p1, p3, Lmz/h/a/g/a/c/h;->b:Lmz/h/a/e/p/i;

    .line 30
    new-instance p3, Lmz/h/a/g/a/c/m;

    invoke-direct {p3, p2, p4}, Lmz/h/a/g/a/c/m;-><init>(Ljava/lang/String;Lmz/h/a/g/a/c/g;)V

    .line 31
    iget-object p1, p1, Lmz/h/a/e/p/i;->a:Lmz/h/a/e/p/k0;

    invoke-virtual {p1, p3}, Lmz/h/a/e/p/k0;->q(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 33
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p3, p2}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v0, p4

    :goto_2
    return v0
.end method
