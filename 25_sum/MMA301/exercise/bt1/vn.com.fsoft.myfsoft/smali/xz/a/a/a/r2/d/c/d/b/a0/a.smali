.class public final Lxz/a/a/a/r2/d/c/d/b/a0/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/d/c/d/b/a0/c;",
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

.field public B:Lqz/u/b/c;
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

    iput-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v14, p2

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lxz/a/a/a/r2/d/c/d/b/a0/c;

    const-string v1, "holder"

    .line 2
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne v1, v14, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v16, v1

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->w:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-nez v14, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v17, v1

    .line 5
    iget-object v12, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->x:Lqz/u/b/c;

    .line 6
    iget-object v11, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->y:Lqz/u/b/c;

    .line 7
    iget-object v10, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->z:Lqz/u/b/c;

    .line 8
    iget-object v9, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->A:Lqz/u/b/c;

    .line 9
    iget-object v8, v0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->B:Lqz/u/b/c;

    const-string v1, "food"

    .line 10
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, v15, Lxz/a/a/a/r2/d/c/d/b/a0/c;->N:Lxz/a/a/a/x1/fn;

    .line 12
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->e:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v2, "icFood"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_39

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const-string v4, "itemView"

    if-eqz v17, :cond_2

    .line 14
    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f070002

    invoke-static {v5, v4, v6}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    goto :goto_2

    .line 15
    :cond_2
    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f070076

    invoke-static {v5, v4, v6}, Lmz/b/b/a/a;->U(Landroid/view/View;Ljava/lang/String;I)I

    move-result v5

    .line 16
    :goto_2
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, v15, Lxz/a/a/a/r2/d/c/d/b/a0/c;->N:Lxz/a/a/a/x1/fn;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/x1/fn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.root"

    .line 20
    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_38

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v16, :cond_3

    const v5, 0x7f070104

    goto :goto_3

    :cond_3
    const v5, 0x7f0700fb

    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    const v5, 0x7f06009e

    const v6, 0x7f06038a

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v3, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_4

    .line 26
    :cond_4
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    sget-object v18, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v3, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 29
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->m:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    const v5, 0x7f060190

    if-eqz v3, :cond_5

    .line 32
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4, v6}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v4, v5}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v3

    .line 34
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v4}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v1

    .line 36
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v1

    const v3, 0x7f08110f

    .line 37
    invoke-virtual {v1, v3}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 38
    iget-object v3, v7, Lxz/a/a/a/x1/fn;->e:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v1, v3}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 39
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v1

    const-wide/16 v5, 0x0

    if-gtz v1, :cond_6

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v18

    cmp-long v1, v18, v5

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    .line 40
    :goto_6
    iget-object v3, v7, Lxz/a/a/a/x1/fn;->e:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-static {v3, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v2

    const/high16 v18, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    const v2, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_9
    move/from16 v2, v18

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 41
    iget-object v2, v7, Lxz/a/a/a/x1/fn;->b:Landroid/view/View;

    const-string v3, "bgFoodSoldOut"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v19

    if-eqz v19, :cond_a

    const v18, 0x3f333333    # 0.7f

    :cond_a
    move/from16 v5, v18

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v2, v7, Lxz/a/a/a/x1/fn;->f:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v5, "icFoodSoldOut"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    const/16 v5, 0x8

    .line 43
    :goto_8
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, v7, Lxz/a/a/a/x1/fn;->b:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/16 v1, 0x8

    .line 45
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->h:Landroid/widget/ImageView;

    const-string v6, "ivAddOrderBooking"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v2

    if-gtz v2, :cond_e

    :cond_d
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-lez v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const/16 v2, 0x8

    .line 47
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->n:Landroid/widget/TextView;

    const-string v2, "tvQuantity"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v3

    if-gtz v3, :cond_12

    :cond_11
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v3, v21, v18

    if-lez v3, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_d

    :cond_14
    const/16 v3, 0x8

    .line 49
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->j:Landroid/widget/ImageView;

    const-string v5, "ivRemoveOrderBooking"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v3

    if-gtz v3, :cond_16

    :cond_15
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v21

    const-wide/16 v18, 0x0

    cmp-long v3, v21, v18

    if-lez v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_f

    :cond_18
    const/16 v3, 0x8

    .line 51
    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->j:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-lez v3, :cond_19

    const/4 v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->j:Landroid/widget/ImageView;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    const v18, 0x7f080cce

    const v21, 0x7f080ccf

    if-lez v3, :cond_1a

    move/from16 v3, v18

    goto :goto_11

    :cond_1a
    move/from16 v3, v21

    :goto_11
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v1, v7, Lxz/a/a/a/x1/fn;->l:Landroid/widget/TextView;

    const-string v3, "tvFoodTitle"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v22

    if-eqz v22, :cond_1b

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v22

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNameEn()Ljava/lang/String;

    move-result-object v22

    :goto_12
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->m:Landroid/widget/TextView;

    const-string v1, "tvIngredient"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getIngredient()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1c
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getIngredientEn()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->s:Landroid/widget/TextView;

    const-string v1, "tvTotalSlot"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupTopping"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->isTopping()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    const/16 v1, 0x8

    .line 59
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 60
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->i:Landroid/widget/ImageView;

    const-string v1, "ivAddOrderTopping"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->isTopping()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    const/16 v2, 0x8

    .line 61
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->g:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v2, "icToppingSoldOut"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->c:Landroid/view/View;

    move-object/from16 p1, v3

    const-string v3, "bgToppingSoldOut"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->o:Landroid/widget/TextView;

    const-string v3, "tvQuantityTopping"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v22

    if-eqz v22, :cond_21

    const/16 v22, 0x1

    goto :goto_18

    :cond_21
    const/16 v22, 0x0

    :goto_18
    if-eqz v22, :cond_22

    const/4 v2, 0x0

    .line 67
    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->k:Landroid/widget/ImageView;

    const-string v2, "ivRemoveOrderTopping"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v22

    if-eqz v22, :cond_23

    const/16 v22, 0x1

    goto :goto_19

    :cond_23
    const/16 v22, 0x0

    :goto_19
    if-eqz v22, :cond_24

    const/16 v22, 0x0

    goto :goto_1a

    :cond_24
    const/16 v22, 0x8

    :goto_1a
    move-object/from16 v23, v5

    move/from16 v5, v22

    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getTopping()Lxz/a/a/a/r2/d/c/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 71
    iget-object v5, v7, Lxz/a/a/a/x1/fn;->r:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v22

    if-eqz v22, :cond_25

    move-object/from16 v22, v6

    .line 73
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v24, v8

    const v8, 0x7f06038a

    invoke-static {v6, v4, v8}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    goto :goto_1b

    :cond_25
    move-object/from16 v22, v6

    move-object/from16 v24, v8

    .line 74
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f06009e

    invoke-static {v6, v4, v8}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v6

    .line 75
    :goto_1b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v5, v7, Lxz/a/a/a/x1/fn;->p:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 78
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f06038a

    invoke-static {v6, v4, v8}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    goto :goto_1c

    .line 79
    :cond_26
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v8, 0x7f060190

    invoke-static {v6, v4, v8}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v4

    .line 80
    :goto_1c
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->i:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 82
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->i:Landroid/widget/ImageView;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v5

    if-lez v5, :cond_28

    const v5, 0x7f080cc8

    goto :goto_1e

    :cond_28
    const v5, 0x7f080cc9

    :goto_1e
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->o:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v5

    if-gtz v5, :cond_2a

    :cond_29
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-lez v5, :cond_2b

    :cond_2a
    const/4 v5, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_20

    :cond_2c
    const/16 v5, 0x8

    .line 84
    :goto_20
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->k:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v5

    if-gtz v5, :cond_2e

    :cond_2d
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-lez v5, :cond_2f

    :cond_2e
    const/4 v5, 0x1

    goto :goto_21

    :cond_2f
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_30

    const/4 v5, 0x0

    goto :goto_22

    :cond_30
    const/16 v5, 0x8

    .line 86
    :goto_22
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->i:Landroid/widget/ImageView;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v5

    if-gtz v5, :cond_32

    :cond_31
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-lez v5, :cond_33

    :cond_32
    const/4 v5, 0x1

    goto :goto_23

    :cond_33
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_34

    const/4 v5, 0x0

    goto :goto_24

    :cond_34
    const/16 v5, 0x8

    .line 88
    :goto_24
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->k:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v5, v0, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    if-lez v5, :cond_35

    const/4 v5, 0x1

    goto :goto_25

    :cond_35
    const/4 v5, 0x0

    .line 91
    :goto_25
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 92
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->k:Landroid/widget/ImageView;

    .line 93
    iget v5, v0, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    if-lez v5, :cond_36

    move/from16 v5, v18

    goto :goto_26

    :cond_36
    move/from16 v5, v21

    .line 94
    :goto_26
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object v4, v7, Lxz/a/a/a/x1/fn;->o:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v3, v0, Lxz/a/a/a/r2/d/c/d/a/b;->b:I

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, v7, Lxz/a/a/a/x1/fn;->q:Landroid/widget/TextView;

    const-string v4, "tvToppingSlot"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v0, v0, Lxz/a/a/a/r2/d/c/d/a/b;->c:I

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, v7, Lxz/a/a/a/x1/fn;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lps;

    const/4 v3, 0x0

    move-object v1, v8

    move-object v6, v2

    move v2, v3

    move-object/from16 v5, p1

    move/from16 v3, p2

    move-object v4, v7

    move-object/from16 v26, v5

    move-object/from16 v25, v23

    move-object v5, v15

    move-object/from16 v28, v6

    move-object/from16 v27, v22

    move-object v6, v13

    move-object/from16 v29, v7

    move-object v7, v10

    move-object/from16 v30, v8

    move-object/from16 v18, v24

    move-object v8, v9

    move-object/from16 v19, v9

    move-object v9, v12

    move-object/from16 v20, v10

    move-object v10, v11

    move-object/from16 v21, v11

    move-object/from16 v11, v18

    move-object/from16 v22, v12

    move/from16 v12, v17

    move-object/from16 v23, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lps;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    move-object/from16 v13, v26

    move-object/from16 v3, v30

    .line 102
    invoke-virtual {v13, v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v0, v29

    .line 103
    iget-object v12, v0, Lxz/a/a/a/x1/fn;->k:Landroid/widget/ImageView;

    move-object/from16 v1, v28

    invoke-static {v12, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lps;

    const/4 v2, 0x1

    move-object v1, v11

    move/from16 v3, p2

    move-object v4, v0

    move-object/from16 v6, v23

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v31, v11

    move-object/from16 v11, v18

    move-object/from16 v32, v12

    move/from16 v12, v17

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lps;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    move-object/from16 v4, v31

    move-object/from16 v3, v32

    .line 104
    invoke-virtual {v14, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto :goto_27

    :cond_37
    move-object/from16 v14, p1

    move-object/from16 v27, v6

    move-object v0, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v25, v23

    move-object/from16 v23, v13

    .line 105
    :goto_27
    iget-object v13, v0, Lxz/a/a/a/x1/fn;->h:Landroid/widget/ImageView;

    move-object/from16 v1, v27

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Log;

    const/4 v2, 0x0

    const-wide/16 v10, 0x12c

    move-object v1, v12

    move/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v20

    move-object/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v18

    move/from16 v11, v17

    move-object/from16 p1, v15

    move-object v15, v12

    move/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Log;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    .line 106
    invoke-virtual {v14, v13, v1, v2, v15}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 107
    iget-object v13, v0, Lxz/a/a/a/x1/fn;->j:Landroid/widget/ImageView;

    move-object/from16 v1, v25

    invoke-static {v13, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Log;

    const/4 v2, 0x1

    move-object v1, v15

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v12}, Log;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    .line 108
    invoke-virtual {v14, v13, v1, v2, v15}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 109
    iget-object v0, v0, Lxz/a/a/a/x1/fn;->t:Landroid/widget/FrameLayout;

    new-instance v12, Lxz/a/a/a/r2/d/c/d/b/a0/b;

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, v16

    move/from16 v7, p2

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lxz/a/a/a/r2/d/c/d/b/a0/b;-><init>(Lxz/a/a/a/r2/d/c/d/b/a0/c;ZZLvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;Lqz/u/b/c;ILqz/u/b/c;Lqz/u/b/c;Lqz/u/b/c;Lqz/u/b/c;)V

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 110
    :cond_38
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_39
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "parent"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lxz/a/a/a/r2/d/c/d/b/a0/c;

    const v2, 0x7f0d04b6

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v2, v0, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0380

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v2, 0x7f0a0395

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v2, 0x7f0a0b4e

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v2, 0x7f0a0c5b

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0c5c

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0c7c

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0c7d

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0a10ab    # 1.8352E38f

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a10ac

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a11c0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a11c1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a21c5

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a2254

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a23c9

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v2, 0x7f0a23cf

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a2612

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v2, 0x7f0a2615

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v2, 0x7f0a2616

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v2, 0x7f0a2642

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v2, 0x7f0a27af

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    const v2, 0x7f0a2800

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/FrameLayout;

    if-eqz v25, :cond_0

    .line 26
    new-instance v2, Lxz/a/a/a/x1/fn;

    move-object v3, v2

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v25}, Lxz/a/a/a/x1/fn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-string v0, "ItemHolaSkyCornerLunchFo\u2026rent, false\n            )"

    .line 27
    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v2}, Lxz/a/a/a/r2/d/c/d/b/a0/c;-><init>(Lxz/a/a/a/x1/fn;)V

    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
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
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/a;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
