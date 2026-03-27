.class public final Lmz/h/a/b/u4/o/b;
.super Lmz/h/a/b/u4/o/c;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/b/u4/o/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:J

.field public final v:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/u4/o/a;

    invoke-direct {v0}, Lmz/h/a/b/u4/o/a;-><init>()V

    sput-object v0, Lmz/h/a/b/u4/o/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/u4/o/c;-><init>()V

    .line 2
    iput-wide p4, p0, Lmz/h/a/b/u4/o/b;->t:J

    .line 3
    iput-wide p1, p0, Lmz/h/a/b/u4/o/b;->u:J

    .line 4
    iput-object p3, p0, Lmz/h/a/b/u4/o/b;->v:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lmz/h/a/b/u4/o/a;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lmz/h/a/b/u4/o/c;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/b/u4/o/b;->t:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lmz/h/a/b/u4/o/b;->u:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 9
    sget p2, Lmz/h/a/b/b5/a1;->a:I

    .line 10
    iput-object p1, p0, Lmz/h/a/b/u4/o/b;->v:[B

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/u4/o/b;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/u4/o/b;->u:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lmz/h/a/b/u4/o/b;->v:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
