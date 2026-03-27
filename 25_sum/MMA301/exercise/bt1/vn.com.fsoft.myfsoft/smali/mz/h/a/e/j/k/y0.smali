.class public final Lmz/h/a/e/j/k/y0;
.super Lmz/h/a/e/j/k/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lmz/h/a/e/j/k/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lmz/h/a/e/j/k/f0;Lmz/h/a/e/e/k/n/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/k/a;->q0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    check-cast p2, Lmz/h/a/e/j/d/b;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x59

    .line 4
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/k/a;->y0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Lmz/h/a/e/j/k/f0;Lcom/google/android/gms/location/LocationRequest;Lmz/h/a/e/e/k/n/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/k/a;->q0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lmz/h/a/e/j/k/q;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    check-cast p3, Lmz/h/a/e/j/d/b;

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x58

    .line 5
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/k/a;->y0(ILandroid/os/Parcel;)V

    return-void
.end method
