.class public final Lmz/h/a/e/h/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/RawDataPoint;",
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
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v12, v2

    move v13, v12

    move-wide v7, v3

    move-wide v9, v7

    move-wide v14, v9

    move-object v11, v5

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v3, Lmz/h/a/e/h/f/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Lmz/h/a/e/h/f/h;

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/RawDataPoint;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(JJ[Lmz/h/a/e/h/f/h;IIJ)V

    return-object v0

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
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/RawDataPoint;

    return-object p1
.end method
