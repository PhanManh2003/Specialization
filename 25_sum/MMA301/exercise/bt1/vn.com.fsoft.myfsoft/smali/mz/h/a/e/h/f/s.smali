.class public final Lmz/h/a/e/h/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/DataSet;",
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
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v5, v3}, Lmz/h/a/b/z4/f0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    const-class v6, Lmz/h/a/e/h/f/s;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    .line 9
    invoke-static {p1, v5, v1, v6}, Lmz/h/a/b/z4/f0;->t0(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v5}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v5, v2}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/h/f/a;

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {p1, v4, v2, v1, v3}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(ILmz/h/a/e/h/f/a;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/DataSet;

    return-object p1
.end method
