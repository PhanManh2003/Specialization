.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lmz/h/a/e/h/f/a;

.field public u:J

.field public v:J

.field public final w:[Lmz/h/a/e/h/f/h;

.field public x:Lmz/h/a/e/h/f/a;

.field public final y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/r;

    invoke-direct {v0}, Lmz/h/a/e/h/f/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ")V"
        }
    .end annotation

    .line 8
    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->w:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/h/f/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null reference"

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget v2, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->x:I

    if-ltz v2, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmz/h/a/e/h/f/a;

    .line 13
    :cond_1
    iget-wide v2, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->t:J

    .line 14
    iget-wide v4, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->u:J

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->v:[Lmz/h/a/e/h/f/h;

    .line 16
    iget-wide v6, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->y:J

    .line 17
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:Lmz/h/a/e/h/f/a;

    .line 20
    iput-wide v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    .line 23
    iput-wide v6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:J

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/h/f/a;JJ[Lmz/h/a/e/h/f/h;Lmz/h/a/e/h/f/a;J)V
    .locals 0
    .param p1    # Lmz/h/a/e/h/f/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # [Lmz/h/a/e/h/f/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 3
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:Lmz/h/a/e/h/f/a;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    .line 7
    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:J

    return-void
.end method


# virtual methods
.method public final V0(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0()Lmz/h/a/e/h/f/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:Lmz/h/a/e/h/f/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    return-object v0
.end method

.method public final X0(Lmz/h/a/e/h/f/c;)Lmz/h/a/e/h/f/h;
    .locals 6
    .param p1    # Lmz/h/a/e/h/f/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 2
    iget-object v0, v0, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/fitness/data/DataType;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v2

    const-string p1, "%s not a field of %s"

    .line 4
    invoke-static {v4, p1, v5}, Lmz/h/a/b/z4/f0;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    aget-object p1, p1, v1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object p1

    invoke-static {v1, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    .line 6
    invoke-virtual {v1}, Lmz/h/a/e/h/f/a;->V0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:Lmz/h/a/e/h/f/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmz/h/a/e/h/f/a;->V0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "N/A"

    :goto_0
    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DataPoint{%s@[%s, %s,raw=%s](%s %s)}"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->t:Lmz/h/a/e/h/f/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->u:J

    const v4, 0x80003

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->v:J

    const v4, 0x80004

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->w:[Lmz/h/a/e/h/f/h;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->W0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->x:Lmz/h/a/e/h/f/a;

    const/4 v2, 0x6

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->y:J

    const p2, 0x80007

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
