.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:J

.field public final v:[Lmz/h/a/e/h/f/h;

.field public final w:I

.field public final x:I

.field public final y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/j;

    invoke-direct {v0}, Lmz/h/a/e/h/f/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ[Lmz/h/a/e/h/f/h;IIJ)V
    .locals 0
    .param p5    # [Lmz/h/a/e/h/f/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    .line 4
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 5
    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->y:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    .line 12
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 17
    invoke-static {v0, p2}, Lmz/h/a/b/z4/f0;->m1(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->x:Lmz/h/a/e/h/f/a;

    .line 19
    invoke-static {v0, p2}, Lmz/h/a/b/z4/f0;->m1(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    .line 20
    iget-wide p1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->y:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->y:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->y:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->y:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "RawDataPoint{%s@[%s, %s](%d,%d)}"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    const v3, 0x80001

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    const v3, 0x80002

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    const v1, 0x40004

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    const v1, 0x40005

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->y:J

    const p2, 0x80006

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
