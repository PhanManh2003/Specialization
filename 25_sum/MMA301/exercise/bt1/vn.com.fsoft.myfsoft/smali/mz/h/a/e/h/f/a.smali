.class public Lmz/h/a/e/h/f/a;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/h/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/String;


# instance fields
.field public final t:Lcom/google/android/gms/fitness/data/DataType;

.field public final u:I

.field public final v:Lmz/h/a/e/h/f/b;

.field public final w:Lmz/h/a/e/h/f/i;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmz/h/a/e/j/i/q0;->zzake:Lmz/h/a/e/j/i/q0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/h/f/a;->z:Ljava/lang/String;

    .line 3
    sget-object v0, Lmz/h/a/e/j/i/q0;->zzakf:Lmz/h/a/e/j/i/q0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz/h/a/e/h/f/a;->A:Ljava/lang/String;

    .line 5
    new-instance v0, Lmz/h/a/e/h/f/t;

    invoke-direct {v0}, Lmz/h/a/e/h/f/t;-><init>()V

    sput-object v0, Lmz/h/a/e/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataType;ILmz/h/a/e/h/f/b;Lmz/h/a/e/h/f/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iput p2, p0, Lmz/h/a/e/h/f/a;->u:I

    .line 4
    iput-object p3, p0, Lmz/h/a/e/h/f/a;->v:Lmz/h/a/e/h/f/b;

    .line 5
    iput-object p4, p0, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    .line 6
    iput-object p5, p0, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 8
    sget-object p2, Lmz/h/a/e/h/f/a;->A:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lmz/h/a/e/h/f/a;->A:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object p2, Lmz/h/a/e/h/f/a;->z:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->t:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p4, Lmz/h/a/e/h/f/i;->t:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lmz/h/a/e/h/f/b;->V0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p5, :cond_4

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lmz/h/a/e/h/f/a;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V0()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/a/e/h/f/a;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    goto :goto_0

    :cond_0
    const-string v0, "d"

    goto :goto_0

    :cond_1
    const-string v0, "r"

    .line 2
    :goto_0
    iget-object v2, p0, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/DataType;->V0()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    const-string v4, ""

    const-string v5, ":"

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 5
    :cond_2
    sget-object v6, Lmz/h/a/e/h/f/i;->u:Lmz/h/a/e/h/f/i;

    invoke-virtual {v3, v6}, Lmz/h/a/e/h/f/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ":gms"

    goto :goto_1

    .line 6
    :cond_3
    iget-object v3, p0, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    .line 7
    iget-object v3, v3, Lmz/h/a/e/h/f/i;->t:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v6, p0, Lmz/h/a/e/h/f/a;->v:Lmz/h/a/e/h/f/b;

    if-eqz v6, :cond_5

    .line 10
    iget-object v7, v6, Lmz/h/a/e/h/f/b;->u:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lmz/h/a/e/h/f/b;->v:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    .line 13
    :goto_2
    iget-object v7, p0, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6, v4}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lmz/h/a/e/h/f/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/e/h/f/a;

    .line 3
    iget-object v0, p0, Lmz/h/a/e/h/f/a;->y:Ljava/lang/String;

    iget-object p1, p1, Lmz/h/a/e/h/f/a;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/h/f/a;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSource{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lmz/h/a/e/h/f/a;->u:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Lmz/h/a/e/h/f/a;->A:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lmz/h/a/e/h/f/a;->A:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lmz/h/a/e/h/f/a;->z:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    const-string v2, ":"

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v1, p0, Lmz/h/a/e/h/f/a;->v:Lmz/h/a/e/h/f/b;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/h/f/a;->v:Lmz/h/a/e/h/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v2, p0, Lmz/h/a/e/h/f/a;->t:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget v1, p0, Lmz/h/a/e/h/f/a;->u:I

    const v2, 0x40003

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lmz/h/a/e/h/f/a;->v:Lmz/h/a/e/h/f/b;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lmz/h/a/e/h/f/a;->w:Lmz/h/a/e/h/f/i;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 11
    iget-object v1, p0, Lmz/h/a/e/h/f/a;->x:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
