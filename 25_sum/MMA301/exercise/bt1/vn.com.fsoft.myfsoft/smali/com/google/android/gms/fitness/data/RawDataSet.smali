.class public final Lcom/google/android/gms/fitness/data/RawDataSet;
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
            "Lcom/google/android/gms/fitness/data/RawDataSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:I

.field public final u:Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/k;

    invoke-direct {v0}, Lmz/h/a/e/h/f/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSet;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fitness/data/DataSet;
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
            "Lcom/google/android/gms/fitness/data/DataSet;",
            "Ljava/util/List<",
            "Lmz/h/a/e/h/f/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/DataSet;->W0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSet;->u:Lmz/h/a/e/h/f/a;

    .line 7
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->m1(Ljava/lang/Object;Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataSet;

    .line 3
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

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
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "RawDataSet{%s@[%s]}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->t:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataSet;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
