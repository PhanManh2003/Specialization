.class public final Lmz/h/a/e/h/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/h/f/f;",
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-object v11, v4

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move v14, v5

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
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->v0(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v3, Lmz/h/a/e/h/f/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lmz/h/a/e/h/f/i;

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lmz/h/a/e/h/f/f;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lmz/h/a/e/h/f/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmz/h/a/e/h/f/i;Ljava/lang/Long;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/h/f/f;

    return-object p1
.end method
