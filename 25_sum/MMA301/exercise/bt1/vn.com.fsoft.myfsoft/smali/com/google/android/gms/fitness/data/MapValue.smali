.class public Lcom/google/android/gms/fitness/data/MapValue;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/x;

    invoke-direct {v0}, Lmz/h/a/e/h/f/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/MapValue;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/MapValue;->t:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/fitness/data/MapValue;->u:F

    return-void
.end method


# virtual methods
.method public final V0()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Value is not in float format"

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->u:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/MapValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/MapValue;

    .line 3
    iget v1, p0, Lcom/google/android/gms/fitness/data/MapValue;->t:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/MapValue;->t:I

    if-ne v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/gms/fitness/data/MapValue;->u:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/MapValue;->u:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->V0()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/MapValue;->V0()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->u:F

    float-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/MapValue;->V0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->t:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/fitness/data/MapValue;->u:F

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
