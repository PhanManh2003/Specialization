.class public final Lxz/a/a/a/r2/d/c/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/w/f;


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

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-object v1, p2

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    move-object v1, p4

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->f:J

    move v1, p8

    iput v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    move/from16 v1, p9

    iput v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    move/from16 v1, p10

    iput v1, v0, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lxz/a/a/a/r2/d/c/a/c/f;
    .locals 13

    const-string v0, "bundle"

    .line 1
    const-class v1, Lxz/a/a/a/r2/d/c/a/c/f;

    const-string v2, "detail"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lmz/b/b/a/a;->j2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    const-class v0, Landroid/os/Parcelable;

    const-class v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-class v0, Ljava/io/Serializable;

    const-class v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->i(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    const-string v0, "buildingCode"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"buildingCode\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v0, v3

    :goto_2
    const-string v1, "totalVoucher"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    const-string v1, "code"

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v6, v1

    goto :goto_4

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"code\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    move-object v6, v3

    :goto_4
    const-string v1, "day"

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v7, v1

    goto :goto_5

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"day\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v7, v3

    :goto_5
    const-string v1, "idBatch"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_6

    :cond_a
    const-wide/16 v8, 0x0

    :goto_6
    const-string v1, "position"

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_b
    move v10, v5

    :goto_7
    const-string v1, "maxOrderMeal"

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_8

    :cond_c
    move v11, v5

    :goto_8
    const-string v1, "numberUsedVouchers"

    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_9

    :cond_d
    move p0, v5

    .line 26
    :goto_9
    new-instance v12, Lxz/a/a/a/r2/d/c/a/c/f;

    move-object v1, v12

    move-object v3, v0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, p0

    invoke-direct/range {v1 .. v11}, Lxz/a/a/a/r2/d/c/a/c/f;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIII)V

    return-object v12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/c/a/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/c/a/c/f;

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->f:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/c/a/c/f;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    iget v1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    iget p1, p1, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

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

    iget-object v0, p0, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/a/c/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->f:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HolaSkyCornerOrderDetailFragmentArgs(detail="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->a:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buildingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVoucher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOrderMeal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberUsedVouchers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/d/c/a/c/f;->i:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
