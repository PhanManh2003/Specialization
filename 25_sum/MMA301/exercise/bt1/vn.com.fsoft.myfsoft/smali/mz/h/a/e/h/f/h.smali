.class public final Lmz/h/a/e/h/f/h;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/f/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[B

.field public final t:I

.field public u:Z

.field public v:F

.field public w:Ljava/lang/String;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field public y:[I

.field public z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/h/f/n;

    invoke-direct {v0}, Lmz/h/a/e/h/f/n;-><init>()V

    sput-object v0, Lmz/h/a/e/h/f/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/e/h/f/h;->t:I

    .line 3
    iput-boolean p2, p0, Lmz/h/a/e/h/f/h;->u:Z

    .line 4
    iput p3, p0, Lmz/h/a/e/h/f/h;->v:F

    .line 5
    iput-object p4, p0, Lmz/h/a/e/h/f/h;->w:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string p2, "null reference"

    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance p1, Lkz/g/b;

    invoke-virtual {p5}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lkz/g/b;-><init>(I)V

    .line 10
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 11
    invoke-virtual {p5, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/MapValue;

    .line 12
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p4, v0}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    .line 15
    iput-object p6, p0, Lmz/h/a/e/h/f/h;->y:[I

    .line 16
    iput-object p7, p0, Lmz/h/a/e/h/f/h;->z:[F

    .line 17
    iput-object p8, p0, Lmz/h/a/e/h/f/h;->A:[B

    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 2

    .line 1
    iget v0, p0, Lmz/h/a/e/h/f/h;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Value is not in int format"

    invoke-static {v1, v0}, Lmz/h/a/b/z4/f0;->w(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lmz/h/a/e/h/f/h;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/e/h/f/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/h/f/h;

    .line 3
    iget v1, p0, Lmz/h/a/e/h/f/h;->t:I

    iget v3, p1, Lmz/h/a/e/h/f/h;->t:I

    if-ne v1, v3, :cond_9

    iget-boolean v3, p0, Lmz/h/a/e/h/f/h;->u:Z

    iget-boolean v4, p1, Lmz/h/a/e/h/f/h;->u:Z

    if-ne v3, v4, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v3, 0x6

    if-eq v1, v3, :cond_4

    const/4 v3, 0x7

    if-eq v1, v3, :cond_3

    .line 4
    iget v1, p0, Lmz/h/a/e/h/f/h;->v:F

    iget p1, p1, Lmz/h/a/e/h/f/h;->v:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->A:[B

    iget-object p1, p1, Lmz/h/a/e/h/f/h;->A:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 6
    :cond_4
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->z:[F

    iget-object p1, p1, Lmz/h/a/e/h/f/h;->z:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 7
    :cond_5
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->y:[I

    iget-object p1, p1, Lmz/h/a/e/h/f/h;->y:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 8
    :cond_6
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    iget-object p1, p1, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    invoke-static {v0, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_7
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->w:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/e/h/f/h;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lmz/h/a/b/z4/f0;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_8
    invoke-virtual {p0}, Lmz/h/a/e/h/f/h;->V0()I

    move-result v1

    invoke-virtual {p1}, Lmz/h/a/e/h/f/h;->V0()I

    move-result p1

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lmz/h/a/e/h/f/h;->v:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/f/h;->w:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/f/h;->y:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/f/h;->z:[F

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/h/f/h;->A:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmz/h/a/e/h/f/h;->u:Z

    if-nez v0, :cond_0

    const-string v0, "unset"

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lmz/h/a/e/h/f/h;->t:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->A:[B

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    array-length v2, v0

    if-eqz v0, :cond_9

    .line 5
    array-length v3, v0

    if-eqz v3, :cond_9

    if-lez v2, :cond_9

    const/4 v4, 0x0

    add-int v5, v4, v2

    if-le v5, v3, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0xf

    const/16 v6, 0x10

    div-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x39

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move v5, v2

    move v7, v4

    move v8, v7

    :goto_0
    if-lez v5, :cond_8

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-nez v7, :cond_4

    const/high16 v9, 0x10000

    if-ge v2, v9, :cond_3

    new-array v9, v10, [Ljava/lang/Object;

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    const-string v11, "%04X:"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-array v9, v10, [Ljava/lang/Object;

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v4

    const-string v11, "%08X:"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-ne v7, v9, :cond_5

    const-string v9, " -"

    .line 9
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    new-array v9, v10, [Ljava/lang/Object;

    .line 10
    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, " %02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_6

    if-nez v5, :cond_7

    :cond_6
    const/16 v7, 0xa

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_a

    return-object v1

    :cond_a
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->z:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->y:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_3
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    if-nez v0, :cond_b

    return-object v1

    .line 16
    :cond_b
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lmz/h/a/e/h/f/h;->w:Ljava/lang/String;

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    return-object v0

    .line 18
    :pswitch_5
    iget v0, p0, Lmz/h/a/e/h/f/h;->v:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Lmz/h/a/e/h/f/h;->V0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lmz/h/a/e/h/f/h;->t:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Lmz/h/a/e/h/f/h;->u:Z

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lmz/h/a/e/h/f/h;->v:F

    const v1, 0x40003

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lmz/h/a/e/h/f/h;->w:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 13
    iget-object v1, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    iget-object v3, p0, Lmz/h/a/e/h/f/h;->x:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->L0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x6

    .line 18
    iget-object v1, p0, Lmz/h/a/e/h/f/h;->y:[I

    .line 19
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->P0(Landroid/os/Parcel;I[IZ)V

    const/4 v0, 0x7

    .line 20
    iget-object v1, p0, Lmz/h/a/e/h/f/h;->z:[F

    if-nez v1, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 23
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    :goto_2
    const/16 v0, 0x8

    .line 24
    iget-object v1, p0, Lmz/h/a/e/h/f/h;->A:[B

    .line 25
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->M0(Landroid/os/Parcel;I[BZ)V

    .line 26
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
