.class public final Lmz/h/a/e/j/l/a1;
.super Lmz/h/a/e/j/l/m0;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/b1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 1
    invoke-direct {p0, p1, v0}, Lmz/h/a/e/j/l/m0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/l/m0;->y0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lmz/h/a/e/j/l/o0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/l/m0;->z0(ILandroid/os/Parcel;)V

    return-void
.end method
