.class public final Lmz/h/a/e/h/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/h/g/b;",
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
    .locals 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v2

    move-wide v11, v9

    move-wide/from16 v16, v11

    move v15, v4

    move/from16 v19, v15

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v7, v5

    move-object v8, v7

    move-object v13, v8

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v22, v18

    move-object/from16 v23, v22

    move-object/from16 v24, v23

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
    :pswitch_0
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->E(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->E(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->r0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v22

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->n0(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->n0(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v3, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmz/h/a/e/h/f/a;

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    .line 15
    :pswitch_a
    sget-object v3, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_0

    .line 17
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_0

    .line 19
    :pswitch_c
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    .line 20
    :pswitch_d
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 21
    :pswitch_e
    sget-object v3, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_0

    .line 23
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 26
    new-instance v0, Lmz/h/a/e/h/g/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lmz/h/a/e/h/g/b;-><init>(Ljava/util/List;Ljava/util/List;JJLjava/util/List;Ljava/util/List;IJLmz/h/a/e/h/f/a;IZZLandroid/os/IBinder;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/h/g/b;

    return-object p1
.end method
