.class public final Lmz/h/a/e/e/m/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 4
    invoke-static {p1, v5}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lmz/h/a/e/e/m/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v5, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/m/i;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v5}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_2
    sget-object v2, Lmz/h/a/e/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v5, v2}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmz/h/a/e/e/d;

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v5}, Lmz/h/a/b/z4/f0;->A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    new-instance p1, Lmz/h/a/e/e/m/h1;

    invoke-direct {p1, v1, v2, v4, v3}, Lmz/h/a/e/e/m/h1;-><init>(Landroid/os/Bundle;[Lmz/h/a/e/e/d;ILmz/h/a/e/e/m/i;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/e/m/h1;

    return-object p1
.end method
