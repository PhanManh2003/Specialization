.class public abstract Lmz/h/a/e/j/k/w0;
.super Lmz/h/a/e/j/k/j;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/k/x0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/k/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p0}, Lmz/h/a/e/j/k/x0;->a()V

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lmz/h/a/e/j/k/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/k/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmz/h/a/e/j/k/t0;

    .line 3
    invoke-static {p2}, Lmz/h/a/e/j/k/q;->b(Landroid/os/Parcel;)V

    .line 4
    invoke-interface {p0, p1}, Lmz/h/a/e/j/k/x0;->i0(Lmz/h/a/e/j/k/t0;)V

    :goto_0
    return p3
.end method
