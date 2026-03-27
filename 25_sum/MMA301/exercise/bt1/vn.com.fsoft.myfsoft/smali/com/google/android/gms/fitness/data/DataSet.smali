.class public final Lcom/google/android/gms/fitness/data/DataSet;
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
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Lmz/h/a/e/h/f/a;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
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
    new-instance v0, Lmz/h/a/e/h/f/s;

    invoke-direct {v0}, Lmz/h/a/e/h/f/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILmz/h/a/e/h/f/a;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/a/e/h/f/a;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    new-instance p4, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    invoke-direct {p4, v0, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/RawDataSet;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/RawDataSet;
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
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:I

    .line 16
    iget v0, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/h/f/a;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/h/f/a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final V0()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 3
    new-instance v3, Lcom/google/android/gms/fitness/data/RawDataPoint;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/fitness/data/RawDataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataSet;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 4
    invoke-static {v1, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/data/DataSet;->W0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    .line 3
    invoke-virtual {v4}, Lmz/h/a/e/h/f/a;->V0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-ge v4, v6, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataSet;->v:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x5

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "%d data points, first 5: %s"

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v7

    const-string v0, "DataSet{%s %s}"

    .line 9
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/fitness/data/DataSet;->W0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->Q0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->w:Ljava/util/List;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget p2, p0, Lcom/google/android/gms/fitness/data/DataSet;->t:I

    const v1, 0x403e8

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
