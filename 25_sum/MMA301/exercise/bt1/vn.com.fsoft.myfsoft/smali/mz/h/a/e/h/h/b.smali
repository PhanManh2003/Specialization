.class public Lmz/h/a/e/h/h/b;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/e/k/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/h/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/google/android/gms/common/api/Status;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/h/c;

    invoke-direct {v0}, Lmz/h/a/e/h/h/c;-><init>()V

    sput-object v0, Lmz/h/a/e/h/h/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawBucket;",
            ">;I",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-object p2, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput p4, p0, Lmz/h/a/e/h/h/b;->w:I

    .line 4
    iput-object p5, p0, Lmz/h/a/e/h/h/b;->x:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 7
    iget-object p4, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {v0, p2, p5}, Lcom/google/android/gms/fitness/data/DataSet;-><init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawBucket;

    .line 10
    iget-object p3, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    new-instance p4, Lcom/google/android/gms/fitness/data/Bucket;

    invoke-direct {p4, p2, p5}, Lcom/google/android/gms/fitness/data/Bucket;-><init>(Lcom/google/android/gms/fitness/data/RawBucket;Ljava/util/List;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 12
    iput-object p1, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    .line 14
    iput-object p2, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lmz/h/a/e/h/h/b;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/h/h/b;->x:Ljava/util/List;

    return-void
.end method

.method public static V0(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    .line 3
    invoke-virtual {v2, v3}, Lmz/h/a/e/h/f/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataSet;->V0()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->W0()Lmz/h/a/e/h/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final W0(Lmz/h/a/e/h/h/b;)V
    .locals 7
    .param p1    # Lmz/h/a/e/h/h/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 3
    iget-object v2, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    invoke-static {v1, v2}, Lmz/h/a/e/h/h/b;->V0(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/Bucket;

    .line 6
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 8
    iget-wide v3, v2, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    iget-wide v5, v0, Lcom/google/android/gms/fitness/data/Bucket;->t:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget-wide v3, v2, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    iget-wide v5, v0, Lcom/google/android/gms/fitness/data/Bucket;->u:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget v3, v2, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    iget v4, v0, Lcom/google/android/gms/fitness/data/Bucket;->w:I

    if-ne v3, v4, :cond_3

    iget v3, v2, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    iget v4, v0, Lcom/google/android/gms/fitness/data/Bucket;->y:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 11
    iget-object v3, v2, Lcom/google/android/gms/fitness/data/Bucket;->x:Ljava/util/List;

    .line 12
    invoke-static {v1, v3}, Lmz/h/a/e/h/h/b;->V0(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/h/h/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/h/h/b;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    iget-object v3, p1, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    iget-object p1, p1, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    .line 5
    invoke-static {v1, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public h0()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/q;

    invoke-direct {v0, p0}, Lmz/h/a/e/e/m/q;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    const-string v2, "status"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    .line 4
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " data sets"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    :goto_0
    const-string v3, "dataSets"

    invoke-virtual {v0, v3, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    .line 5
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " buckets"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    :goto_1
    const-string v2, "buckets"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/e/e/m/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lmz/h/a/e/h/h/b;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 4
    new-instance v4, Lcom/google/android/gms/fitness/data/RawDataSet;

    iget-object v5, p0, Lmz/h/a/e/h/h/b;->x:Ljava/util/List;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/fitness/data/RawDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3, v1, v2}, Lmz/h/a/b/z4/f0;->Q0(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    .line 6
    iget-object v3, p0, Lmz/h/a/e/h/h/b;->u:Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-static {p1, v1, v3, p2, v2}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v3, p0, Lmz/h/a/e/h/h/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fitness/data/Bucket;

    .line 10
    new-instance v5, Lcom/google/android/gms/fitness/data/RawBucket;

    iget-object v6, p0, Lmz/h/a/e/h/h/b;->x:Ljava/util/List;

    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/fitness/data/RawBucket;-><init>(Lcom/google/android/gms/fitness/data/Bucket;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1, p2, v1, v2}, Lmz/h/a/b/z4/f0;->Q0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    iget p2, p0, Lmz/h/a/e/h/h/b;->w:I

    const v1, 0x40005

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 15
    iget-object v1, p0, Lmz/h/a/e/h/h/b;->x:Ljava/util/List;

    .line 16
    invoke-static {p1, p2, v1, v2}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
