.class public final Lmz/h/a/e/j/k/d0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/a/e/j/k/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/util/List;

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Lmz/h/a/e/j/k/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/e/j/k/s0;

    invoke-direct {v0}, Lmz/h/a/e/j/k/s0;-><init>()V

    sput-object v0, Lmz/h/a/e/j/k/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lmz/h/a/e/j/k/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput p1, p0, Lmz/h/a/e/j/k/d0;->t:I

    iput p2, p0, Lmz/h/a/e/j/k/d0;->u:I

    iput-object p3, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    iput-object p4, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    iput-object p5, p0, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    iput p6, p0, Lmz/h/a/e/j/k/d0;->x:I

    .line 2
    sget-object p1, Lmz/h/a/e/j/k/p0;->u:Lmz/h/a/e/j/k/r0;

    .line 3
    instance-of p1, p7, Lmz/h/a/e/j/k/m0;

    if-eqz p1, :cond_1

    .line 4
    check-cast p7, Lmz/h/a/e/j/k/m0;

    check-cast p7, Lmz/h/a/e/j/k/p0;

    .line 5
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p7}, Lmz/h/a/e/j/k/m0;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p7}, Lmz/h/a/e/j/k/m0;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 8
    array-length p2, p1

    if-nez p2, :cond_0

    .line 9
    sget-object p7, Lmz/h/a/e/j/k/q0;->x:Lmz/h/a/e/j/k/p0;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p7, Lmz/h/a/e/j/k/q0;

    invoke-direct {p7, p1, p2}, Lmz/h/a/e/j/k/q0;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 12
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    .line 13
    aget-object p4, p1, p3

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    invoke-static {p2, p3}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    .line 15
    sget-object p7, Lmz/h/a/e/j/k/q0;->x:Lmz/h/a/e/j/k/p0;

    goto :goto_1

    .line 16
    :cond_4
    new-instance p7, Lmz/h/a/e/j/k/q0;

    invoke-direct {p7, p1, p2}, Lmz/h/a/e/j/k/q0;-><init>([Ljava/lang/Object;I)V

    .line 17
    :cond_5
    :goto_1
    iput-object p7, p0, Lmz/h/a/e/j/k/d0;->A:Ljava/util/List;

    iput-object p8, p0, Lmz/h/a/e/j/k/d0;->z:Lmz/h/a/e/j/k/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/h/a/e/j/k/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmz/h/a/e/j/k/d0;

    iget v0, p0, Lmz/h/a/e/j/k/d0;->t:I

    .line 3
    iget v2, p1, Lmz/h/a/e/j/k/d0;->t:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmz/h/a/e/j/k/d0;->u:I

    iget v2, p1, Lmz/h/a/e/j/k/d0;->u:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lmz/h/a/e/j/k/d0;->x:I

    iget v2, p1, Lmz/h/a/e/j/k/d0;->x:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    iget-object v2, p1, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    iget-object v2, p1, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->U1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    iget-object v2, p1, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->U1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->z:Lmz/h/a/e/j/k/d0;

    iget-object v2, p1, Lmz/h/a/e/j/k/d0;->z:Lmz/h/a/e/j/k/d0;

    .line 7
    invoke-static {v0, v2}, Lmz/h/a/b/z4/f0;->U1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->A:Ljava/util/List;

    iget-object p1, p1, Lmz/h/a/e/j/k/d0;->A:Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lmz/h/a/e/j/k/d0;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lmz/h/a/e/j/k/d0;->t:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    iget-object v3, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lmz/h/a/e/j/k/d0;->t:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lmz/h/a/e/j/k/d0;->u:I

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->v:Ljava/lang/String;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->w:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lmz/h/a/e/j/k/d0;->x:I

    const v2, 0x40005

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->y:Ljava/lang/String;

    .line 14
    invoke-static {p1, v1, v2, v3}, Lmz/h/a/b/z4/f0;->U0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lmz/h/a/e/j/k/d0;->z:Lmz/h/a/e/j/k/d0;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lmz/h/a/b/z4/f0;->T0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-object v1, p0, Lmz/h/a/e/j/k/d0;->A:Ljava/util/List;

    .line 16
    invoke-static {p1, p2, v1, v3}, Lmz/h/a/b/z4/f0;->X0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 17
    invoke-static {p1, v0}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method
