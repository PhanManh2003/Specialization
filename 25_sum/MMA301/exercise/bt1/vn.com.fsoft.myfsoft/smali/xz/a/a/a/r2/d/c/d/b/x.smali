.class public final Lxz/a/a/a/r2/d/c/d/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/w;


# instance fields
.field public final a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)V
    .locals 7

    move-object v0, p0

    const-string v2, "buildingCode"

    const-string v4, "code"

    const-string v6, "day"

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-object v1, p2

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->c:I

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->f:J

    move v1, p8

    iput v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->g:I

    move/from16 v1, p9

    iput v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->h:I

    move/from16 v1, p10

    iput v1, v0, Lxz/a/a/a/r2/d/c/d/b/x;->i:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "detail"

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Ljava/io/Serializable;

    const-class v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->b:Ljava/lang/String;

    const-string v2, "buildingCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->c:I

    const-string v2, "totalVoucher"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->d:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->e:Ljava/lang/String;

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->f:J

    const-string v3, "idBatch"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->g:I

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->h:I

    const-string v2, "maxOrderMeal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->i:I

    const-string v2, "numberUsedVouchers"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0a01d8

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/d/b/x;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/d/b/x;

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->c:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->f:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/d/b/x;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->g:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->h:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->i:I

    iget p1, p1, Lxz/a/a/a/r2/d/c/d/b/x;->i:I

    if-ne v0, p1, :cond_0

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
    .locals 4

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/r2/d/c/d/b/x;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/x;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/d/b/x;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->f:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->g:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->h:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionHolaSkyCornerFragmentToHolaSkyCornerOrderDetailFragment(detail="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOrderMeal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/d/b/x;->i:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
