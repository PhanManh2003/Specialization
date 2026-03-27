.class public final Lmz/h/a/e/j/n/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmz/h/a/e/j/n/fa;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->H0(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

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
    sget-object v2, Lmz/h/a/e/j/n/ca;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/e/j/n/ca;

    move-object v9, v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->H(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v2, Lmz/h/a/e/j/n/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/e/j/n/ha;

    move-object v7, v1

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v2, Lmz/h/a/e/j/n/ka;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->J(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmz/h/a/e/j/n/ka;

    move-object v6, v1

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {p1, v1}, Lmz/h/a/b/z4/f0;->G(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v2, Lmz/h/a/e/j/n/ja;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v1, v2}, Lmz/h/a/b/z4/f0;->F(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/n/ja;

    move-object v3, v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->N(Landroid/os/Parcel;I)V

    .line 17
    new-instance p1, Lmz/h/a/e/j/n/fa;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lmz/h/a/e/j/n/fa;-><init>(Lmz/h/a/e/j/n/ja;Ljava/lang/String;Ljava/lang/String;[Lmz/h/a/e/j/n/ka;[Lmz/h/a/e/j/n/ha;[Ljava/lang/String;[Lmz/h/a/e/j/n/ca;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lmz/h/a/e/j/n/fa;

    return-object p1
.end method
