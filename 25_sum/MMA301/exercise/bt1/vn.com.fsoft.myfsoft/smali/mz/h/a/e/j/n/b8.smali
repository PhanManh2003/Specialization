.class public final Lmz/h/a/e/j/n/b8;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/n/b8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:D

.field public u:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/n/rb;

    invoke-direct {v0}, Lmz/h/a/e/j/n/rb;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-wide p1, p0, Lmz/h/a/e/j/n/b8;->t:D

    iput-wide p3, p0, Lmz/h/a/e/j/n/b8;->u:D

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lmz/h/a/e/j/n/b8;->t:D

    const v2, 0x80002

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-wide v0, p0, Lmz/h/a/e/j/n/b8;->u:D

    const v2, 0x80003

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
