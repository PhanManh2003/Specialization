.class public Lmz/h/a/e/h/f/g;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/f/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Lmz/h/a/e/h/f/a;

.field public final u:Lcom/google/android/gms/fitness/data/DataType;

.field public final v:J

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/m;

    invoke-direct {v0}, Lmz/h/a/e/h/f/m;-><init>()V

    sput-object v0, Lmz/h/a/e/h/f/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/h/f/a;Lcom/google/android/gms/fitness/data/DataType;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/h/f/g;->t:Lmz/h/a/e/h/f/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/e/h/f/g;->u:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    iput-wide p3, p0, Lmz/h/a/e/h/f/g;->v:J

    .line 5
    iput p5, p0, Lmz/h/a/e/h/f/g;->w:I

    .line 6
    iput p6, p0, Lmz/h/a/e/h/f/g;->x:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/h/f/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/h/f/g;

    .line 3
    iget-object v1, p0, Lmz/h/a/e/h/f/g;->t:Lmz/h/a/e/h/f/a;

    iget-object v3, p1, Lmz/h/a/e/h/f/g;->t:Lmz/h/a/e/h/f/a;

    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/e/h/f/g;->u:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v3, p1, Lmz/h/a/e/h/f/g;->u:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    invoke-static {v1, v3}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lmz/h/a/e/h/f/g;->v:J

    iget-wide v5, p1, Lmz/h/a/e/h/f/g;->v:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lmz/h/a/e/h/f/g;->w:I

    iget v3, p1, Lmz/h/a/e/h/f/g;->w:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lmz/h/a/e/h/f/g;->x:I

    iget p1, p1, Lmz/h/a/e/h/f/g;->x:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lmz/h/a/e/h/f/g;->t:Lmz/h/a/e/h/f/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmz/h/a/e/h/f/g;->v:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/e/h/f/g;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/e/h/f/g;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
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
    iget-object v1, p0, Lmz/h/a/e/h/f/g;->t:Lmz/h/a/e/h/f/a;

    const-string v2, "dataSource"

    .line 3
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-object v1, p0, Lmz/h/a/e/h/f/g;->u:Lcom/google/android/gms/fitness/data/DataType;

    const-string v2, "dataType"

    .line 4
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget-wide v1, p0, Lmz/h/a/e/h/f/g;->v:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "samplingIntervalMicros"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lmz/h/a/e/h/f/g;->w:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "accuracyMode"

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/e/m/q;->a(Ljava/lang/String;Ljava/lang/Object;)Lmz/h/a/e/e/m/q;

    iget v1, p0, Lmz/h/a/e/h/f/g;->x:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "subscriptionType"

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

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lmz/h/a/e/h/f/g;->t:Lmz/h/a/e/h/f/a;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lmz/h/a/e/h/f/g;->u:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-wide v1, p0, Lmz/h/a/e/h/f/g;->v:J

    const p2, 0x80003

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p2, p0, Lmz/h/a/e/h/f/g;->w:I

    const v1, 0x40004

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lmz/h/a/e/h/f/g;->x:I

    const v1, 0x40005

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
