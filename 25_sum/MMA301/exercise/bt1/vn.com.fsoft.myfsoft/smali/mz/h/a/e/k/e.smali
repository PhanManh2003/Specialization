.class public final Lmz/h/a/e/k/e;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/k/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/e/k/f;

    invoke-direct {v0}, Lmz/h/a/e/k/f;-><init>()V

    sput-object v0, Lmz/h/a/e/k/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/k/e;->t:I

    iput p2, p0, Lmz/h/a/e/k/e;->u:I

    iput-wide p3, p0, Lmz/h/a/e/k/e;->v:J

    iput-wide p5, p0, Lmz/h/a/e/k/e;->w:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lmz/h/a/e/k/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/h/a/e/k/e;

    iget v0, p0, Lmz/h/a/e/k/e;->t:I

    .line 3
    iget v2, p1, Lmz/h/a/e/k/e;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmz/h/a/e/k/e;->u:I

    iget v2, p1, Lmz/h/a/e/k/e;->u:I

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lmz/h/a/e/k/e;->v:J

    iget-wide v4, p1, Lmz/h/a/e/k/e;->v:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lmz/h/a/e/k/e;->w:J

    iget-wide v4, p1, Lmz/h/a/e/k/e;->w:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lmz/h/a/e/k/e;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/e/k/e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/e/k/e;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/e/k/e;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lmz/h/a/e/k/e;->t:I

    iget v1, p0, Lmz/h/a/e/k/e;->u:I

    iget-wide v2, p0, Lmz/h/a/e/k/e;->w:J

    iget-wide v4, p0, Lmz/h/a/e/k/e;->v:J

    const-string v6, "NetworkLocationStatus: Wifi status: "

    const-string v7, " Cell status: "

    const-string v8, " elapsed time NS: "

    invoke-static {v6, v0, v7, v1, v8}, Lmz/b/b/a/a;->k0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " system time ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lmz/h/a/e/k/e;->t:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lmz/h/a/e/k/e;->u:I

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lmz/h/a/e/k/e;->v:J

    const v2, 0x80003

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-wide v0, p0, Lmz/h/a/e/k/e;->w:J

    const v2, 0x80004

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
