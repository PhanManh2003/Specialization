.class public final Lmz/h/a/e/j/n/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/j/n/oa;",
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
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v10, v5

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

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
    sget-object v3, Lmz/h/a/e/j/n/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/ga;

    move-object/from16 v19, v2

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lmz/h/a/e/j/n/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/fa;

    move-object/from16 v18, v2

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v3, Lmz/h/a/e/j/n/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/ea;

    move-object/from16 v17, v2

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v3, Lmz/h/a/e/j/n/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/ia;

    move-object/from16 v16, v2

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v3, Lmz/h/a/e/j/n/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/ma;

    move-object v15, v2

    goto :goto_0

    .line 15
    :pswitch_5
    sget-object v3, Lmz/h/a/e/j/n/na;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/na;

    move-object v14, v2

    goto :goto_0

    .line 17
    :pswitch_6
    sget-object v3, Lmz/h/a/e/j/n/la;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/la;

    move-object v13, v2

    goto :goto_0

    .line 19
    :pswitch_7
    sget-object v3, Lmz/h/a/e/j/n/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/ka;

    move-object v12, v2

    goto :goto_0

    .line 21
    :pswitch_8
    sget-object v3, Lmz/h/a/e/j/n/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/n/ha;

    move-object v11, v2

    goto :goto_0

    .line 23
    :pswitch_9
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v2

    move v10, v2

    goto :goto_0

    :pswitch_a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {v0, v2, v3}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    move-object v9, v2

    goto :goto_0

    .line 25
    :pswitch_b
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->B(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 26
    :pswitch_c
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    .line 27
    :pswitch_d
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_0

    .line 28
    :pswitch_e
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 30
    new-instance v0, Lmz/h/a/e/j/n/oa;

    move-object v4, v0

    invoke-direct/range {v4 .. v19}, Lmz/h/a/e/j/n/oa;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILmz/h/a/e/j/n/ha;Lmz/h/a/e/j/n/ka;Lmz/h/a/e/j/n/la;Lmz/h/a/e/j/n/na;Lmz/h/a/e/j/n/ma;Lmz/h/a/e/j/n/ia;Lmz/h/a/e/j/n/ea;Lmz/h/a/e/j/n/fa;Lmz/h/a/e/j/n/ga;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    new-array p1, p1, [Lmz/h/a/e/j/n/oa;

    return-object p1
.end method
