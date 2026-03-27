.class public final Lmz/h/a/e/j/k/j0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/k/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/e/j/k/h0;

.field public final v:Lmz/h/a/e/k/k;

.field public final w:Lmz/h/a/e/k/i;

.field public final x:Landroid/app/PendingIntent;

.field public final y:Lmz/h/a/e/j/k/x0;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/k/k0;

    invoke-direct {v0}, Lmz/h/a/e/j/k/k0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/k/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmz/h/a/e/j/k/h0;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/j/k/j0;->t:I

    iput-object p2, p0, Lmz/h/a/e/j/k/j0;->u:Lmz/h/a/e/j/k/h0;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget p2, Lmz/h/a/e/j/k/c0;->b:I

    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lmz/h/a/e/k/k;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lmz/h/a/e/k/k;

    goto :goto_0

    :cond_0
    new-instance p2, Lmz/h/a/e/k/j;

    invoke-direct {p2, p3}, Lmz/h/a/e/k/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 6
    :goto_0
    iput-object p2, p0, Lmz/h/a/e/j/k/j0;->v:Lmz/h/a/e/k/k;

    iput-object p5, p0, Lmz/h/a/e/j/k/j0;->x:Landroid/app/PendingIntent;

    if-eqz p4, :cond_3

    .line 7
    sget p2, Lmz/h/a/e/j/k/z;->b:I

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 8
    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of p3, p2, Lmz/h/a/e/k/i;

    if-eqz p3, :cond_2

    .line 10
    check-cast p2, Lmz/h/a/e/k/i;

    goto :goto_1

    :cond_2
    new-instance p2, Lmz/h/a/e/k/h;

    invoke-direct {p2, p4}, Lmz/h/a/e/k/h;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 11
    :goto_1
    iput-object p2, p0, Lmz/h/a/e/j/k/j0;->w:Lmz/h/a/e/k/i;

    if-eqz p6, :cond_5

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 12
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lmz/h/a/e/j/k/x0;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Lmz/h/a/e/j/k/x0;

    goto :goto_2

    :cond_4
    new-instance p1, Lmz/h/a/e/j/k/v0;

    invoke-direct {p1, p6}, Lmz/h/a/e/j/k/v0;-><init>(Landroid/os/IBinder;)V

    :cond_5
    :goto_2
    iput-object p1, p0, Lmz/h/a/e/j/k/j0;->y:Lmz/h/a/e/j/k/x0;

    iput-object p7, p0, Lmz/h/a/e/j/k/j0;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/e/j/k/j0;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/j/k/j0;->u:Lmz/h/a/e/j/k/h0;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lmz/h/a/e/j/k/j0;->v:Lmz/h/a/e/k/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    .line 8
    invoke-static {p1, v4, v1, v3}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v4, p0, Lmz/h/a/e/j/k/j0;->x:Landroid/app/PendingIntent;

    .line 9
    invoke-static {p1, v1, v4, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lmz/h/a/e/j/k/j0;->w:Lmz/h/a/e/k/i;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_1
    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lmz/h/a/e/j/k/j0;->y:Lmz/h/a/e/j/k/x0;

    if-nez p2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_2
    const/4 p2, 0x6

    .line 13
    invoke-static {p1, p2, v2, v3}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lmz/h/a/e/j/k/j0;->z:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
