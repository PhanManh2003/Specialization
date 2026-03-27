.class public final Lmz/h/a/e/h/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/h/f/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v10, v1

    move v11, v10

    move-object v6, v2

    move-object v7, v6

    move-wide v8, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/fitness/data/DataType;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmz/h/a/e/h/f/a;

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lmz/h/a/e/h/f/g;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lmz/h/a/e/h/f/g;-><init>(Lmz/h/a/e/h/f/a;Lcom/google/android/gms/fitness/data/DataType;JII)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/h/f/g;

    return-object p1
.end method
