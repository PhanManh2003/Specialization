.class public final Lxz/a/a/a/r2/d/c/a/d/a;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/r2/d/c/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 2
    iget-object v2, v0, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x7f7f

    const/16 v21, 0x0

    move/from16 v11, p1

    .line 3
    invoke-static/range {v2 .. v21}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x77

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v2, p1, v3, v4}, Lxz/a/a/a/r2/d/c/d/a/b;->a(Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;III)Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/r2/d/c/a/b/a;->a(Lxz/a/a/a/r2/d/c/a/b/a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;II)Lxz/a/a/a/r2/d/c/a/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;)Lxz/a/a/a/r2/d/c/a/a/b;
    .locals 28

    const-string v0, "code"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/r2/d/c/a/a/b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 3
    iget-object v8, v1, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/r2/d/c/a/b/a;->e:Lxz/a/a/a/r2/d/c/d/a/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x7eff

    const/16 v27, 0x0

    move-object/from16 v18, v1

    .line 6
    invoke-static/range {v8 .. v27}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->copy$default(Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILjava/lang/Object;)Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-result-object v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/r2/d/c/a/d/a;->E()J

    move-result-wide v5

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/d/c/a/a/b;-><init>(ILvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public final E()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 5
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lsz/a/c;->C(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long/2addr v5, v0

    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/r2/d/c/a/b/a;->e:Lxz/a/a/a/r2/d/c/d/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/r2/d/c/a/b/a;

    .line 9
    iget-object v2, v2, Lxz/a/a/a/r2/d/c/a/b/a;->d:Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 10
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    iget v1, v2, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    :cond_1
    mul-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-long/2addr v5, v3

    return-wide v5
.end method

.method public y()Ljava/lang/Object;
    .locals 29

    .line 1
    new-instance v8, Lxz/a/a/a/r2/d/c/a/b/a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    new-instance v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    move-object v9, v4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x7fff

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxz/a/a/a/r2/d/c/d/a/b;ZIIZZJILqz/u/c/h;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, ""

    move-object v0, v8

    move-object v2, v6

    .line 4
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/r2/d/c/a/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lxz/a/a/a/r2/d/c/d/a/b;Ljava/lang/String;I)V

    return-object v8
.end method
