.class public final Lmz/h/a/e/h/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/h/f/h;",
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
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v5

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v7, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->F0(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->B(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->w0(Landroid/os/Parcel;I)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v1, :cond_0

    move-object v11, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    add-int/2addr v3, v1

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v4

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->D(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->q0(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->n0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->s0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lmz/h/a/e/h/f/h;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lmz/h/a/e/h/f/h;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lmz/h/a/e/h/f/h;

    return-object p1
.end method
