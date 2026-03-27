.class public final Lmz/h/a/e/j/n/c3;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/n/c3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/j/n/mb;

    invoke-direct {v0}, Lmz/h/a/e/j/n/mb;-><init>()V

    sput-object v0, Lmz/h/a/e/j/n/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/j/n/c3;->t:I

    iput p2, p0, Lmz/h/a/e/j/n/c3;->u:I

    iput p3, p0, Lmz/h/a/e/j/n/c3;->v:I

    iput p4, p0, Lmz/h/a/e/j/n/c3;->w:I

    iput p5, p0, Lmz/h/a/e/j/n/c3;->x:I

    iput p6, p0, Lmz/h/a/e/j/n/c3;->y:I

    iput-boolean p7, p0, Lmz/h/a/e/j/n/c3;->z:Z

    iput-object p8, p0, Lmz/h/a/e/j/n/c3;->A:Ljava/lang/String;

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
    iget v0, p0, Lmz/h/a/e/j/n/c3;->t:I

    const v1, 0x40002

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lmz/h/a/e/j/n/c3;->u:I

    const v1, 0x40003

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lmz/h/a/e/j/n/c3;->v:I

    const v1, 0x40004

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lmz/h/a/e/j/n/c3;->w:I

    const v1, 0x40005

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, Lmz/h/a/e/j/n/c3;->x:I

    const v1, 0x40006

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lmz/h/a/e/j/n/c3;->y:I

    const v1, 0x40007

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-boolean v0, p0, Lmz/h/a/e/j/n/c3;->z:Z

    const v1, 0x40008

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 23
    iget-object v1, p0, Lmz/h/a/e/j/n/c3;->A:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 25
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
