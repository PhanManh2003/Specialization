.class public final Lmz/h/a/e/l/b/b;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/l/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:Lmz/h/a/e/l/b/s;

.field public final C:J

.field public final D:Lmz/h/a/e/l/b/s;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lmz/h/a/e/l/b/q9;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field public final z:Lmz/h/a/e/l/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/l/b/c;

    invoke-direct {v0}, Lmz/h/a/e/l/b/c;-><init>()V

    sput-object v0, Lmz/h/a/e/l/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmz/h/a/e/l/b/q9;JZLjava/lang/String;Lmz/h/a/e/l/b/s;JLmz/h/a/e/l/b/s;JLmz/h/a/e/l/b/s;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iput-object p2, p0, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iput-object p3, p0, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iput-wide p4, p0, Lmz/h/a/e/l/b/b;->w:J

    iput-boolean p6, p0, Lmz/h/a/e/l/b/b;->x:Z

    iput-object p7, p0, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    iput-object p8, p0, Lmz/h/a/e/l/b/b;->z:Lmz/h/a/e/l/b/s;

    iput-wide p9, p0, Lmz/h/a/e/l/b/b;->A:J

    iput-object p11, p0, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    iput-wide p12, p0, Lmz/h/a/e/l/b/b;->C:J

    iput-object p14, p0, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/l/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iget-object v0, p1, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    iput-object v0, p0, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 5
    iget-wide v0, p1, Lmz/h/a/e/l/b/b;->w:J

    iput-wide v0, p0, Lmz/h/a/e/l/b/b;->w:J

    .line 6
    iget-boolean v0, p1, Lmz/h/a/e/l/b/b;->x:Z

    iput-boolean v0, p0, Lmz/h/a/e/l/b/b;->x:Z

    .line 7
    iget-object v0, p1, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    iput-object v0, p0, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lmz/h/a/e/l/b/b;->z:Lmz/h/a/e/l/b/s;

    iput-object v0, p0, Lmz/h/a/e/l/b/b;->z:Lmz/h/a/e/l/b/s;

    .line 9
    iget-wide v0, p1, Lmz/h/a/e/l/b/b;->A:J

    iput-wide v0, p0, Lmz/h/a/e/l/b/b;->A:J

    .line 10
    iget-object v0, p1, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    iput-object v0, p0, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    .line 11
    iget-wide v0, p1, Lmz/h/a/e/l/b/b;->C:J

    iput-wide v0, p0, Lmz/h/a/e/l/b/b;->C:J

    .line 12
    iget-object p1, p1, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    iput-object p1, p0, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lmz/h/a/e/l/b/b;->t:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lmz/h/a/e/l/b/b;->u:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/l/b/b;->v:Lmz/h/a/e/l/b/q9;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lmz/h/a/e/l/b/b;->w:J

    const v4, 0x80005

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean v1, p0, Lmz/h/a/e/l/b/b;->x:Z

    const v2, 0x40006

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 11
    iget-object v2, p0, Lmz/h/a/e/l/b/b;->y:Ljava/lang/String;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lmz/h/a/e/l/b/b;->z:Lmz/h/a/e/l/b/s;

    .line 13
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lmz/h/a/e/l/b/b;->A:J

    const v4, 0x80009

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xa

    .line 16
    iget-object v2, p0, Lmz/h/a/e/l/b/b;->B:Lmz/h/a/e/l/b/s;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lmz/h/a/e/l/b/b;->C:J

    const v4, 0x8000b

    .line 18
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v1, 0xc

    .line 20
    iget-object v2, p0, Lmz/h/a/e/l/b/b;->D:Lmz/h/a/e/l/b/s;

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
