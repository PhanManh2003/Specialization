.class public final Lcom/google/android/gms/fitness/data/RawBucket;
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
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:J

.field public final v:Lmz/h/a/e/h/f/f;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation
.end field

.field public final w:I

.field public final x:Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/y;

    invoke-direct {v0}, Lmz/h/a/e/h/f/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawBucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLmz/h/a/e/h/f/f;ILjava/util/List;I)V
    .locals 0
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lmz/h/a/e/h/f/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:Lmz/h/a/e/h/f/f;

    .line 5
    iput p6, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    .line 7
    iput p8, p0, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/Bucket;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    .line 12
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/Bucket;->v:Lmz/h/a/e/h/f/f;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:Lmz/h/a/e/h/f/f;

    .line 16
    iget v0, p1, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    .line 17
    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    .line 18
    iget v0, p1, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    .line 19
    iput v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/fitness/data/RawDataSet;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawBucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawBucket;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/q;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    const-string v2, "dataSets"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bucketType"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/e/m/q;->toString()Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    const v3, 0x80001

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    const v3, 0x80002

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->v:Lmz/h/a/e/h/f/f;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    const v1, 0x40004

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    const v1, 0x40006

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
