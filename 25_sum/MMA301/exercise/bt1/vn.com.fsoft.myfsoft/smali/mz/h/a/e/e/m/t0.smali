.class public final Lmz/h/a/e/e/m/t0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/t0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Landroid/os/IBinder;

.field public final v:Lmz/h/a/e/e/b;

.field public final w:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/u0;

    invoke-direct {v0}, Lmz/h/a/e/e/m/u0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lmz/h/a/e/e/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/e/m/t0;->t:I

    iput-object p2, p0, Lmz/h/a/e/e/m/t0;->u:Landroid/os/IBinder;

    iput-object p3, p0, Lmz/h/a/e/e/m/t0;->v:Lmz/h/a/e/e/b;

    iput-boolean p4, p0, Lmz/h/a/e/e/m/t0;->w:Z

    iput-boolean p5, p0, Lmz/h/a/e/e/m/t0;->x:Z

    return-void
.end method


# virtual methods
.method public final V0()Lmz/h/a/e/e/m/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/m/t0;->u:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lmz/h/a/e/e/m/a;->y0(Landroid/os/IBinder;)Lmz/h/a/e/e/m/m;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lmz/h/a/e/e/m/t0;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lmz/h/a/e/e/m/t0;

    iget-object v2, p0, Lmz/h/a/e/e/m/t0;->v:Lmz/h/a/e/e/b;

    iget-object v3, p1, Lmz/h/a/e/e/m/t0;->v:Lmz/h/a/e/e/b;

    .line 3
    invoke-virtual {v2, v3}, Lmz/h/a/e/e/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lmz/h/a/e/e/m/t0;->V0()Lmz/h/a/e/e/m/m;

    move-result-object v2

    invoke-virtual {p1}, Lmz/h/a/e/e/m/t0;->V0()Lmz/h/a/e/e/m/m;

    move-result-object p1

    invoke-static {v2, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/e/e/m/t0;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/e/m/t0;->u:Landroid/os/IBinder;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->O0(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/e/m/t0;->v:Lmz/h/a/e/e/b;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lmz/h/a/e/e/m/t0;->w:Z

    const v1, 0x40004

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lmz/h/a/e/e/m/t0;->x:Z

    const v1, 0x40005

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
