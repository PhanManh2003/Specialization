.class public final Lmz/h/a/e/j/n/oa;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/n/oa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lmz/h/a/e/j/n/ka;

.field public final B:Lmz/h/a/e/j/n/la;

.field public final C:Lmz/h/a/e/j/n/na;

.field public final D:Lmz/h/a/e/j/n/ma;

.field public final E:Lmz/h/a/e/j/n/ia;

.field public final F:Lmz/h/a/e/j/n/ea;

.field public final G:Lmz/h/a/e/j/n/fa;

.field public final H:Lmz/h/a/e/j/n/ga;

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:[B

.field public final x:[Landroid/graphics/Point;

.field public final y:I

.field public final z:Lmz/h/a/e/j/n/ha;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/n/pa;

    invoke-direct {v0}, Lmz/h/a/e/j/n/pa;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILmz/h/a/e/j/n/ha;Lmz/h/a/e/j/n/ka;Lmz/h/a/e/j/n/la;Lmz/h/a/e/j/n/na;Lmz/h/a/e/j/n/ma;Lmz/h/a/e/j/n/ia;Lmz/h/a/e/j/n/ea;Lmz/h/a/e/j/n/fa;Lmz/h/a/e/j/n/ga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/j/n/oa;->t:I

    iput-object p2, p0, Lmz/h/a/e/j/n/oa;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/j/n/oa;->v:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/n/oa;->w:[B

    iput-object p5, p0, Lmz/h/a/e/j/n/oa;->x:[Landroid/graphics/Point;

    iput p6, p0, Lmz/h/a/e/j/n/oa;->y:I

    iput-object p7, p0, Lmz/h/a/e/j/n/oa;->z:Lmz/h/a/e/j/n/ha;

    iput-object p8, p0, Lmz/h/a/e/j/n/oa;->A:Lmz/h/a/e/j/n/ka;

    iput-object p9, p0, Lmz/h/a/e/j/n/oa;->B:Lmz/h/a/e/j/n/la;

    iput-object p10, p0, Lmz/h/a/e/j/n/oa;->C:Lmz/h/a/e/j/n/na;

    iput-object p11, p0, Lmz/h/a/e/j/n/oa;->D:Lmz/h/a/e/j/n/ma;

    iput-object p12, p0, Lmz/h/a/e/j/n/oa;->E:Lmz/h/a/e/j/n/ia;

    iput-object p13, p0, Lmz/h/a/e/j/n/oa;->F:Lmz/h/a/e/j/n/ea;

    iput-object p14, p0, Lmz/h/a/e/j/n/oa;->G:Lmz/h/a/e/j/n/fa;

    iput-object p15, p0, Lmz/h/a/e/j/n/oa;->H:Lmz/h/a/e/j/n/ga;

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
    iget v1, p0, Lmz/h/a/e/j/n/oa;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->u:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->v:Ljava/lang/String;

    .line 7
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->w:[B

    .line 8
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->M0(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->x:[Landroid/graphics/Point;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lmz/h/a/e/j/n/oa;->y:I

    const v2, 0x40006

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->z:Lmz/h/a/e/j/n/ha;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->A:Lmz/h/a/e/j/n/ka;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->B:Lmz/h/a/e/j/n/la;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->C:Lmz/h/a/e/j/n/na;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->D:Lmz/h/a/e/j/n/ma;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->E:Lmz/h/a/e/j/n/ia;

    .line 18
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->F:Lmz/h/a/e/j/n/ea;

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->G:Lmz/h/a/e/j/n/fa;

    .line 20
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lmz/h/a/e/j/n/oa;->H:Lmz/h/a/e/j/n/ga;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
