.class public Lcom/google/android/gms/fitness/data/Bucket;
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
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:J

.field public final u:J

.field public final v:Lmz/h/a/e/h/f/f;

.field public final w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/q;

    invoke-direct {v0}, Lmz/h/a/e/h/f/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Bucket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLmz/h/a/e/h/f/f;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lmz/h/a/e/h/f/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:Lmz/h/a/e/h/f/f;

    .line 5
    iput p6, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 7
    iput p8, p0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/google/android/gms/fitness/data/RawBucket;
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
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/fitness/data/RawBucket;->t:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/data/RawBucket;->u:J

    iget-object v4, p1, Lcom/google/android/gms/fitness/data/RawBucket;->v:Lmz/h/a/e/h/f/f;

    iget v5, p1, Lcom/google/android/gms/fitness/data/RawBucket;->w:I

    iget-object v6, p1, Lcom/google/android/gms/fitness/data/RawBucket;->x:Ljava/util/List;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 11
    new-instance v9, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v9, v8, p2}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Lcom/google/android/gms/fitness/data/RawBucket;->y:I

    .line 13
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:Lmz/h/a/e/h/f/f;

    .line 17
    iput v5, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    .line 18
    iput-object v7, p0, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 19
    iput p1, p0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    return-void
.end method

.method public static V0(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "bug"

    return-object p0

    :cond_0
    const-string p0, "intervals"

    return-object p0

    :cond_1
    const-string p0, "segment"

    return-object p0

    :cond_2
    const-string p0, "type"

    return-object p0

    :cond_3
    const-string p0, "session"

    return-object p0

    :cond_4
    const-string p0, "time"

    return-object p0

    :cond_5
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Bucket;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/q;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    const-string v2, "dataSets"

    .line 6
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/fitness/data/Bucket;->V0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucketType"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    .line 8
    invoke-virtual {v0}, Lmz/h/a/e/e/m/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    const v3, 0x80001

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    const v3, 0x80002

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Bucket;->v:Lmz/h/a/e/h/f/f;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    const v1, 0x40004

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    const/4 v1, 0x5

    .line 14
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    iget p2, p0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    const v1, 0x40006

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
