.class public final Lmz/h/a/e/k/l;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v8, v1

    move v9, v8

    move v7, v2

    move-wide v10, v3

    move-object v12, v5

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->n0(Landroid/os/Parcel;I)Z

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Lmz/h/a/e/k/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/e/k/e;

    move-object v12, v1

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v1

    move v9, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/location/LocationAvailability;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lmz/h/a/e/k/e;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1
.end method
