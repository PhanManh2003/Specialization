.class public final Lmz/h/a/e/h/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/h/h/b;",
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
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v6, v1

    move v5, v3

    move-object v3, v6

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v7, v1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x5

    if-eq v7, v8, :cond_1

    const/4 v8, 0x6

    if-eq v7, v8, :cond_0

    .line 6
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v6, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v6}, Lmz/h/a/b/z4/f0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 10
    :cond_2
    const-class v7, Lmz/h/a/e/h/h/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 11
    invoke-static {p1, v1, v4, v7}, Lmz/h/a/b/z4/f0;->t0(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v1, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    .line 14
    :cond_4
    const-class v7, Lmz/h/a/e/h/h/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 15
    invoke-static {p1, v1, v2, v7}, Lmz/h/a/b/z4/f0;->t0(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lmz/h/a/e/h/h/b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lmz/h/a/e/h/h/b;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;Ljava/util/List;ILjava/util/List;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/h/h/b;

    return-object p1
.end method
