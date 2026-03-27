.class public final Lxz/a/a/a/r2/d/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final t:I

.field public final u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

.field public final v:Ljava/lang/String;

.field public final w:J

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/r2/d/c/a/a/a;

    invoke-direct {v0}, Lxz/a/a/a/r2/d/c/a/a/a;-><init>()V

    sput-object v0, Lxz/a/a/a/r2/d/c/a/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "food"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->t:I

    iput-object p2, p0, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    iput-object p3, p0, Lxz/a/a/a/r2/d/c/a/a/b;->v:Ljava/lang/String;

    iput-wide p4, p0, Lxz/a/a/a/r2/d/c/a/a/b;->w:J

    iput-object p6, p0, Lxz/a/a/a/r2/d/c/a/a/b;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/a/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/a/a/b;

    iget v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->t:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/a/a/b;->t:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->v:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/a/a/b;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->w:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/a/a/b;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->x:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/r2/d/c/a/a/b;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxz/a/a/a/r2/d/c/a/a/b;->w:J

    const/16 v1, 0x1f

    invoke-static {v3, v4, v0, v1}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->x:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HolaSkyFoodDetailModel(position="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", food="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVoucherUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/a/b;->x:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lxz/a/a/a/r2/d/c/a/a/b;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lxz/a/a/a/r2/d/c/a/a/b;->u:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lxz/a/a/a/r2/d/c/a/a/b;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/a/a/b;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lxz/a/a/a/r2/d/c/a/a/b;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
