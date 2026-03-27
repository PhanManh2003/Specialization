.class public final Lmz/h/a/e/j/k/z;
.super Lmz/h/a/e/j/k/j;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/k/i;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lmz/h/a/e/j/k/v;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/k/v;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, v0}, Lmz/h/a/e/j/k/j;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {v0}, Lmz/h/a/e/j/k/v;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object v0

    new-instance v1, Lmz/h/a/e/j/k/y;

    invoke-direct {v1, p0}, Lmz/h/a/e/j/k/y;-><init>(Lmz/h/a/e/j/k/z;)V

    .line 2
    invoke-virtual {v0, v1}, Lmz/h/a/e/e/k/n/o;->b(Lmz/h/a/e/e/k/n/n;)V

    return-void
.end method

.method public final q0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {p1}, Lmz/h/a/e/j/k/v;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object p1

    new-instance p2, Lmz/h/a/e/j/k/y;

    invoke-direct {p2, p0}, Lmz/h/a/e/j/k/y;-><init>(Lmz/h/a/e/j/k/z;)V

    .line 2
    invoke-virtual {p1, p2}, Lmz/h/a/e/e/k/n/o;->b(Lmz/h/a/e/e/k/n/n;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/k/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 4
    invoke-static {p2}, Lmz/h/a/e/j/k/q;->b(Landroid/os/Parcel;)V

    .line 5
    iget-object p2, p0, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {p2}, Lmz/h/a/e/j/k/v;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object p2

    new-instance p4, Lmz/h/a/e/j/k/x;

    invoke-direct {p4, p1}, Lmz/h/a/e/j/k/x;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 6
    invoke-virtual {p2, p4}, Lmz/h/a/e/e/k/n/o;->b(Lmz/h/a/e/e/k/n/n;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lmz/h/a/e/j/k/q;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 8
    invoke-static {p2}, Lmz/h/a/e/j/k/q;->b(Landroid/os/Parcel;)V

    .line 9
    iget-object p2, p0, Lmz/h/a/e/j/k/z;->a:Lmz/h/a/e/j/k/v;

    invoke-interface {p2}, Lmz/h/a/e/j/k/v;->a()Lmz/h/a/e/e/k/n/o;

    move-result-object p2

    new-instance p4, Lmz/h/a/e/j/k/w;

    invoke-direct {p4, p1}, Lmz/h/a/e/j/k/w;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    invoke-virtual {p2, p4}, Lmz/h/a/e/e/k/n/o;->b(Lmz/h/a/e/e/k/n/n;)V

    :goto_0
    return p3
.end method
