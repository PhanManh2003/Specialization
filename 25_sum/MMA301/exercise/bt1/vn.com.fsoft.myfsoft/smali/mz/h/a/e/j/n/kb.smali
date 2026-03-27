.class public final Lmz/h/a/e/j/n/kb;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/n/kb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lmz/h/a/e/j/n/ua;

.field public B:Lmz/h/a/e/j/n/jb;

.field public C:Lmz/h/a/e/j/n/ib;

.field public D:Lmz/h/a/e/j/n/b8;

.field public E:Lmz/h/a/e/j/n/d4;

.field public F:Lmz/h/a/e/j/n/e5;

.field public G:Lmz/h/a/e/j/n/f6;

.field public H:[B

.field public I:Z

.field public J:D

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:[Landroid/graphics/Point;

.field public y:Lmz/h/a/e/j/n/d7;

.field public z:Lmz/h/a/e/j/n/x9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/n/lb;

    invoke-direct {v0}, Lmz/h/a/e/j/n/lb;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/kb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lmz/h/a/e/j/n/d7;Lmz/h/a/e/j/n/x9;Lmz/h/a/e/j/n/ua;Lmz/h/a/e/j/n/jb;Lmz/h/a/e/j/n/ib;Lmz/h/a/e/j/n/b8;Lmz/h/a/e/j/n/d4;Lmz/h/a/e/j/n/e5;Lmz/h/a/e/j/n/f6;[BZD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    move v1, p1

    iput v1, v0, Lmz/h/a/e/j/n/kb;->t:I

    move-object v1, p2

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->u:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->H:[B

    move-object v1, p3

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->v:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lmz/h/a/e/j/n/kb;->w:I

    move-object v1, p5

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->x:[Landroid/graphics/Point;

    move/from16 v1, p16

    iput-boolean v1, v0, Lmz/h/a/e/j/n/kb;->I:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lmz/h/a/e/j/n/kb;->J:D

    move-object v1, p6

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->y:Lmz/h/a/e/j/n/d7;

    move-object v1, p7

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->z:Lmz/h/a/e/j/n/x9;

    move-object v1, p8

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->A:Lmz/h/a/e/j/n/ua;

    move-object v1, p9

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->B:Lmz/h/a/e/j/n/jb;

    move-object v1, p10

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->C:Lmz/h/a/e/j/n/ib;

    move-object v1, p11

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->D:Lmz/h/a/e/j/n/b8;

    move-object v1, p12

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->E:Lmz/h/a/e/j/n/d4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->F:Lmz/h/a/e/j/n/e5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmz/h/a/e/j/n/kb;->G:Lmz/h/a/e/j/n/f6;

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
    iget v1, p0, Lmz/h/a/e/j/n/kb;->t:I

    const v2, 0x40002

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->u:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->v:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lmz/h/a/e/j/n/kb;->w:I

    const v2, 0x40005

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->x:[Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->y:Lmz/h/a/e/j/n/d7;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->z:Lmz/h/a/e/j/n/x9;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->A:Lmz/h/a/e/j/n/ua;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->B:Lmz/h/a/e/j/n/jb;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->C:Lmz/h/a/e/j/n/ib;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->D:Lmz/h/a/e/j/n/b8;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->E:Lmz/h/a/e/j/n/d4;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->F:Lmz/h/a/e/j/n/e5;

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lmz/h/a/e/j/n/kb;->G:Lmz/h/a/e/j/n/f6;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x10

    iget-object v1, p0, Lmz/h/a/e/j/n/kb;->H:[B

    .line 21
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->M0(Landroid/os/Parcel;I[BZ)V

    iget-boolean p2, p0, Lmz/h/a/e/j/n/kb;->I:Z

    const v1, 0x40011

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-wide v1, p0, Lmz/h/a/e/j/n/kb;->J:D

    const p2, 0x80012

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
