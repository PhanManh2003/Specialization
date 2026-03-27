.class public Lmz/h/a/e/e/m/p;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/e/m/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:J

.field public final x:J

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/e/m/m0;

    invoke-direct {v0}, Lmz/h/a/e/e/m/m0;-><init>()V

    sput-object v0, Lmz/h/a/e/e/m/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/e/m/p;->t:I

    iput p2, p0, Lmz/h/a/e/e/m/p;->u:I

    iput p3, p0, Lmz/h/a/e/e/m/p;->v:I

    iput-wide p4, p0, Lmz/h/a/e/e/m/p;->w:J

    iput-wide p6, p0, Lmz/h/a/e/e/m/p;->x:J

    iput-object p8, p0, Lmz/h/a/e/e/m/p;->y:Ljava/lang/String;

    iput-object p9, p0, Lmz/h/a/e/e/m/p;->z:Ljava/lang/String;

    iput p10, p0, Lmz/h/a/e/e/m/p;->A:I

    iput p11, p0, Lmz/h/a/e/e/m/p;->B:I

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
    iget v0, p0, Lmz/h/a/e/e/m/p;->t:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lmz/h/a/e/e/m/p;->u:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lmz/h/a/e/e/m/p;->v:I

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lmz/h/a/e/e/m/p;->w:J

    const v2, 0x80004

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, Lmz/h/a/e/e/m/p;->x:J

    const v2, 0x80005

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    .line 17
    iget-object v1, p0, Lmz/h/a/e/e/m/p;->y:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lmz/h/a/e/e/m/p;->z:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lmz/h/a/e/e/m/p;->A:I

    const v1, 0x40008

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget v0, p0, Lmz/h/a/e/e/m/p;->B:I

    const v1, 0x40009

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
