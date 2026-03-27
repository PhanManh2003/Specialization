.class public final Lxz/a/a/a/r2/d/c/d/b/a0/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/d/c/d/b/a0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v12, p2

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Lxz/a/a/a/r2/d/c/d/b/a0/g;

    const-string v1, "holder"

    .line 2
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->w:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    .line 4
    iget-object v15, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->x:Lqz/u/b/c;

    .line 5
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->y:Lqz/u/b/c;

    .line 6
    iget-object v10, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->z:Lqz/u/b/c;

    .line 7
    iget-object v9, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->A:Lqz/u/b/c;

    .line 8
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/16 v16, 0x0

    if-ne v12, v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    const-string v1, "food"

    .line 9
    invoke-static {v14, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v13, Lxz/a/a/a/r2/d/c/d/b/a0/g;->N:Lxz/a/a/a/x1/bw;

    .line 11
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v4, "itemView"

    const-string v5, "itemView.context"

    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->w2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getImage()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08110f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->i:Landroid/widget/TextView;

    const-string v3, "tvQuantity"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move/from16 v4, v16

    :goto_1
    if-eqz v4, :cond_2

    move/from16 v4, v16

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 13
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->f:Landroid/widget/ImageView;

    const-string v7, "ivRemoveOrderBooking"

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move/from16 v4, v16

    :goto_3
    if-eqz v4, :cond_4

    move/from16 v4, v16

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 15
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->h:Landroid/widget/TextView;

    const-string v4, "tvFoodTitle"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNameEn()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->l:Landroid/widget/TextView;

    const-string v4, "tvTotalSlot"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->i:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v8, Lxz/a/a/a/x1/bw;->b:Landroidx/constraintlayout/widget/Group;

    const-string v3, "groupTopping"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, v16

    :goto_6
    if-eqz v2, :cond_7

    move/from16 v2, v16

    goto :goto_7

    :cond_7
    const/16 v2, 0x8

    .line 20
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 21
    invoke-virtual {v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 22
    iget-object v2, v8, Lxz/a/a/a/x1/bw;->j:Landroid/widget/TextView;

    const-string v3, "tvQuantityTopping"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v4, v1, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    move/from16 v4, v16

    :goto_8
    if-eqz v4, :cond_9

    move/from16 v4, v16

    goto :goto_9

    :cond_9
    const/16 v4, 0x8

    .line 24
    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v8, Lxz/a/a/a/x1/bw;->g:Landroid/widget/ImageView;

    const-string v5, "ivRemoveOrderTopping"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v4, v1, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move/from16 v4, v16

    :goto_a
    if-eqz v4, :cond_b

    move/from16 v4, v16

    goto :goto_b

    :cond_b
    const/16 v4, 0x8

    .line 27
    :goto_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, v8, Lxz/a/a/a/x1/bw;->j:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget v3, v1, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v8, Lxz/a/a/a/x1/bw;->k:Landroid/widget/TextView;

    const-string v3, "tvToppingSlot"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v1, v1, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, v8, Lxz/a/a/a/x1/bw;->e:Landroid/widget/ImageView;

    const-string v1, "ivAddOrderTopping"

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnu;

    const/4 v2, 0x0

    move-object v1, v3

    move-object/from16 v18, v3

    move/from16 v3, p2

    move-object/from16 v19, v4

    move-object v4, v8

    move-object/from16 v20, v5

    move-object v5, v13

    move-object/from16 v21, v6

    move-object v6, v14

    move-object/from16 v22, v7

    move-object v7, v10

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v24, v9

    move-object v9, v15

    move-object/from16 v25, v10

    move-object v10, v11

    move-object/from16 v26, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lnu;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x12c

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v21

    .line 35
    invoke-virtual {v11, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v10, v23

    .line 36
    iget-object v9, v10, Lxz/a/a/a/x1/bw;->g:Landroid/widget/ImageView;

    move-object/from16 v1, v20

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lnu;

    const/4 v2, 0x1

    move-object v1, v8

    move/from16 v3, p2

    move-object v4, v10

    move-object/from16 v7, v25

    move-object/from16 v27, v8

    move-object/from16 v8, v24

    move-object/from16 v28, v9

    move-object v9, v15

    move-object/from16 v29, v10

    move-object/from16 v10, v26

    move-object v0, v11

    move/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lnu;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-wide/16 v1, 0x12c

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    .line 37
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v11, v29

    goto :goto_c

    :cond_c
    move-object v0, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v11, v8

    .line 38
    :goto_c
    iget-object v10, v11, Lxz/a/a/a/x1/bw;->d:Landroid/widget/ImageView;

    const-string v1, "ivAddOrderBooking"

    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lck;

    const/4 v2, 0x0

    const-wide/16 v7, 0x12c

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object v8, v15

    move-object/from16 v30, v9

    move-object/from16 v9, v26

    move-object v12, v10

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lck;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v1, v30

    const-wide/16 v9, 0x12c

    .line 39
    invoke-virtual {v0, v12, v9, v10, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 40
    iget-object v12, v11, Lxz/a/a/a/x1/bw;->f:Landroid/widget/ImageView;

    move-object/from16 v1, v22

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lck;

    const/4 v2, 0x1

    move-object v1, v8

    move-object v13, v8

    move-object v8, v15

    move-wide v14, v9

    move-object/from16 v9, v26

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lck;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    invoke-virtual {v0, v12, v14, v15, v13}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 42
    iget-object v0, v11, Lxz/a/a/a/x1/bw;->m:Landroid/view/View;

    const-string v1, "viewLine"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v17, :cond_d

    const/16 v16, 0x4

    :cond_d
    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/a0/g;

    const v2, 0x7f0d069e

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0b4e

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0c5b

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0a10ab    # 1.8352E38f

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a10ac

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a11c0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a11c1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a21c5

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a23c9

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a23cf

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a2615

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a2616

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a2642

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a27af

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvn/com/fsoft/myfsoft/base/view/DashLineView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a2815

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 19
    new-instance v2, Lxz/a/a/a/x1/bw;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v19}, Lxz/a/a/a/x1/bw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/DashLineView;Landroid/view/View;)V

    const-string v0, "ItemYourOrderHolaSkyCorn\u2026rent, false\n            )"

    .line 20
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/g;-><init>(Lxz/a/a/a/x1/bw;)V

    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/f;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
