.class public final Lmz/h/a/e/e/m/d1;
.super Lmz/h/a/e/j/g/b;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/m/n;


# instance fields
.field public a:Lmz/h/a/e/e/m/e;

.field public final b:I


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/m/e;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/g/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/e/m/d1;->a:Lmz/h/a/e/e/m/e;

    iput p2, p0, Lmz/h/a/e/e/m/d1;->b:I

    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p4, 0x0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Lmz/h/a/e/e/m/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, v1}, Lmz/h/a/e/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/e/m/h1;

    .line 4
    invoke-static {p2}, Lmz/h/a/e/j/g/c;->b(Landroid/os/Parcel;)V

    .line 5
    iget-object p2, p0, Lmz/h/a/e/e/m/d1;->a:Lmz/h/a/e/e/m/e;

    const-string v2, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v2}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "null reference"

    .line 6
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v1, p2, Lmz/h/a/e/e/m/e;->A:Lmz/h/a/e/e/m/h1;

    invoke-virtual {p2}, Lmz/h/a/e/e/m/e;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-object p2, v1, Lmz/h/a/e/e/m/h1;->w:Lmz/h/a/e/e/m/i;

    invoke-static {}, Lmz/h/a/e/e/m/t;->a()Lmz/h/a/e/e/m/t;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p2, Lmz/h/a/e/e/m/i;->t:Lmz/h/a/e/e/m/u;

    .line 10
    :goto_0
    monitor-enter v2

    if-nez p2, :cond_2

    .line 11
    :try_start_0
    sget-object p2, Lmz/h/a/e/e/m/t;->c:Lmz/h/a/e/e/m/u;

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lmz/h/a/e/e/m/t;->a:Lmz/h/a/e/e/m/u;

    if-eqz v3, :cond_3

    .line 12
    iget v3, v3, Lmz/h/a/e/e/m/u;->t:I

    iget v4, p2, Lmz/h/a/e/e/m/u;->t:I

    if-ge v3, v4, :cond_4

    .line 13
    :cond_3
    :goto_1
    iput-object p2, v2, Lmz/h/a/e/e/m/t;->a:Lmz/h/a/e/e/m/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 14
    :cond_5
    :goto_2
    iget-object p2, v1, Lmz/h/a/e/e/m/h1;->t:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lmz/h/a/e/e/m/d1;->y0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Lmz/h/a/e/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lmz/h/a/e/j/g/c;->b(Landroid/os/Parcel;)V

    .line 19
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 20
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lmz/h/a/e/j/g/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lmz/h/a/e/j/g/c;->b(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lmz/h/a/e/e/m/d1;->y0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 25
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return p4
.end method

.method public final y0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/d1;->a:Lmz/h/a/e/e/m/e;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmz/h/a/e/e/m/d1;->a:Lmz/h/a/e/e/m/e;

    iget v1, p0, Lmz/h/a/e/e/m/d1;->b:I

    .line 2
    iget-object v2, v0, Lmz/h/a/e/e/m/e;->k:Landroid/os/Handler;

    new-instance v3, Lmz/h/a/e/e/m/f1;

    invoke-direct {v3, v0, p1, p2, p3}, Lmz/h/a/e/e/m/f1;-><init>(Lmz/h/a/e/e/m/e;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 3
    invoke-virtual {v2, p1, v1, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmz/h/a/e/e/m/d1;->a:Lmz/h/a/e/e/m/e;

    return-void
.end method
