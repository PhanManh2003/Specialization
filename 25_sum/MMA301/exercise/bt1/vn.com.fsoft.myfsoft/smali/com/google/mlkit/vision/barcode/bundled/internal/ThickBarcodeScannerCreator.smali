.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lmz/h/a/e/j/o/x;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/o/k0;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/o/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lmz/h/a/e/f/a;Lmz/h/a/e/j/o/a0;)Lmz/h/a/e/j/o/j0;
    .locals 1

    .line 1
    new-instance v0, Lmz/h/f/b/a/d/a/a;

    invoke-static {p1}, Lmz/h/a/e/f/b;->z0(Lmz/h/a/e/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2}, Lmz/h/f/b/a/d/a/a;-><init>(Landroid/content/Context;Lmz/h/a/e/j/o/a0;)V

    return-object v0
.end method

.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lmz/h/a/e/f/b;->y0(Landroid/os/IBinder;)Lmz/h/a/e/f/a;

    move-result-object p1

    .line 2
    sget-object v0, Lmz/h/a/e/j/o/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    sget v1, Lmz/h/a/e/j/o/u0;->a:I

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p2, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 6
    :goto_0
    check-cast p2, Lmz/h/a/e/j/o/a0;

    .line 7
    invoke-interface {p0, p1, p2}, Lmz/h/a/e/j/o/k0;->newBarcodeScanner(Lmz/h/a/e/f/a;Lmz/h/a/e/j/o/a0;)Lmz/h/a/e/j/o/j0;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lmz/h/a/e/j/o/x;

    invoke-virtual {p1}, Lmz/h/a/e/j/o/x;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    return p4
.end method
