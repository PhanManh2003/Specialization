.class public final Lmz/h/a/e/j/n/g;
.super Lmz/h/a/e/j/n/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 1
    invoke-direct {p0, p1, v0}, Lmz/h/a/e/j/n/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0(Lmz/h/a/e/f/a;Lmz/h/a/e/j/n/k;)[Lmz/h/a/e/j/n/kb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/a;->q0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lmz/h/a/e/j/n/q0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Lmz/h/a/e/j/n/k;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lmz/h/a/e/j/n/a;->y0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    sget-object p2, Lmz/h/a/e/j/n/kb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lmz/h/a/e/j/n/kb;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
