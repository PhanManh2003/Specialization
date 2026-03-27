.class public final Lmz/h/a/e/j/o/y;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/o/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lmz/h/a/e/j/o/t;

.field public final B:Lmz/h/a/e/j/o/u;

.field public final C:Lmz/h/a/e/j/o/w;

.field public final D:Lmz/h/a/e/j/o/v;

.field public final E:Lmz/h/a/e/j/o/r;

.field public final F:Lmz/h/a/e/j/o/n;

.field public final G:Lmz/h/a/e/j/o/o;

.field public final H:Lmz/h/a/e/j/o/p;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[B

.field public final x:[Landroid/graphics/Point;

.field public final y:I

.field public final z:Lmz/h/a/e/j/o/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/o/z;

    invoke-direct {v0}, Lmz/h/a/e/j/o/z;-><init>()V

    sput-object v0, Lmz/h/a/e/j/o/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILmz/h/a/e/j/o/q;Lmz/h/a/e/j/o/t;Lmz/h/a/e/j/o/u;Lmz/h/a/e/j/o/w;Lmz/h/a/e/j/o/v;Lmz/h/a/e/j/o/r;Lmz/h/a/e/j/o/n;Lmz/h/a/e/j/o/o;Lmz/h/a/e/j/o/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/j/o/y;->t:I

    iput-object p2, p0, Lmz/h/a/e/j/o/y;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/o/y;->v:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/o/y;->w:[B

    iput-object p5, p0, Lmz/h/a/e/j/o/y;->x:[Landroid/graphics/Point;

    iput p6, p0, Lmz/h/a/e/j/o/y;->y:I

    iput-object p7, p0, Lmz/h/a/e/j/o/y;->z:Lmz/h/a/e/j/o/q;

    iput-object p8, p0, Lmz/h/a/e/j/o/y;->A:Lmz/h/a/e/j/o/t;

    iput-object p9, p0, Lmz/h/a/e/j/o/y;->B:Lmz/h/a/e/j/o/u;

    iput-object p10, p0, Lmz/h/a/e/j/o/y;->C:Lmz/h/a/e/j/o/w;

    iput-object p11, p0, Lmz/h/a/e/j/o/y;->D:Lmz/h/a/e/j/o/v;

    iput-object p12, p0, Lmz/h/a/e/j/o/y;->E:Lmz/h/a/e/j/o/r;

    iput-object p13, p0, Lmz/h/a/e/j/o/y;->F:Lmz/h/a/e/j/o/n;

    iput-object p14, p0, Lmz/h/a/e/j/o/y;->G:Lmz/h/a/e/j/o/o;

    iput-object p15, p0, Lmz/h/a/e/j/o/y;->H:Lmz/h/a/e/j/o/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/e/j/o/y;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/j/o/y;->u:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->v:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->w:[B

    .line 8
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->M0(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->x:[Landroid/graphics/Point;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lmz/h/a/e/j/o/y;->y:I

    const v2, 0x40006

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lmz/h/a/e/j/o/y;->z:Lmz/h/a/e/j/o/q;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->A:Lmz/h/a/e/j/o/t;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->B:Lmz/h/a/e/j/o/u;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->C:Lmz/h/a/e/j/o/w;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->D:Lmz/h/a/e/j/o/v;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->E:Lmz/h/a/e/j/o/r;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->F:Lmz/h/a/e/j/o/n;

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->G:Lmz/h/a/e/j/o/o;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lmz/h/a/e/j/o/y;->H:Lmz/h/a/e/j/o/p;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
