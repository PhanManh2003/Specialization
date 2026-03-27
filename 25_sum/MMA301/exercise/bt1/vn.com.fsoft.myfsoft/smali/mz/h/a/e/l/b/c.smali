.class public final Lmz/h/a/e/l/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/l/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v10, v2

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v17

    move v12, v5

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
    sget-object v3, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/l/b/s;

    move-object/from16 v20, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/l/b/s;

    move-object/from16 v17, v2

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lmz/h/a/e/l/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/l/b/s;

    move-object v14, v2

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->n0(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->u0(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v10, v2

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object v3, Lmz/h/a/e/l/b/q9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/l/b/q9;

    move-object v9, v2

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 21
    new-instance v0, Lmz/h/a/e/l/b/b;

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lmz/h/a/e/l/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/q9;JZLjava/lang/String;Lmz/h/a/e/l/b/s;JLmz/h/a/e/l/b/s;JLmz/h/a/e/l/b/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/l/b/b;

    return-object p1
.end method
