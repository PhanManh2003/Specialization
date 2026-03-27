.class public final Lxz/a/a/a/r2/d/c/d/b/a0/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/d/c/d/b/a0/e;",
        ">;"
    }
.end annotation


# instance fields
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

    iput-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v11, p2

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Lxz/a/a/a/r2/d/c/d/b/a0/e;

    const-string v1, "holder"

    .line 2
    invoke-static {v12, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->w:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;

    if-nez v11, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v14, v1

    .line 4
    iget-object v1, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->w:Ljava/util/List;

    invoke-static {v1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    if-ne v11, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v15, v1

    .line 5
    iget-object v10, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->x:Lqz/u/b/c;

    .line 6
    iget-object v9, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->y:Lqz/u/b/c;

    .line 7
    iget-object v8, v0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->z:Lqz/u/b/c;

    const-string v1, "food"

    .line 8
    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v12, Lxz/a/a/a/r2/d/c/d/b/a0/e;->N:Lxz/a/a/a/x1/gn;

    .line 10
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 11
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1d

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    const v3, 0x7f070059

    const v4, 0x7f07011b

    const-string v5, "itemView"

    if-eqz v14, :cond_2

    .line 13
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    .line 15
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v5}, Lmz/b/b/a/a;->m3(Landroid/view/View;Ljava/lang/String;)Lmz/e/a/j;

    move-result-object v1

    .line 21
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v1

    const v2, 0x7f08110f

    .line 22
    invoke-virtual {v1, v2}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v1

    check-cast v1, Lmz/e/a/h;

    .line 23
    iget-object v2, v7, Lxz/a/a/a/x1/gn;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    invoke-virtual {v1, v2}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 24
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v1

    const-wide/16 v2, 0x0

    if-gtz v1, :cond_4

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v16

    cmp-long v1, v16, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_3
    iget-object v2, v7, Lxz/a/a/a/x1/gn;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v3, "icFood"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v3

    if-gtz v3, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    :cond_6
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 26
    iget-object v2, v7, Lxz/a/a/a/x1/gn;->b:Landroid/view/View;

    const-string v3, "bgFoodSoldOut"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v6

    if-eqz v6, :cond_8

    const v4, 0x3f333333    # 0.7f

    :cond_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    iget-object v2, v7, Lxz/a/a/a/x1/gn;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const-string v4, "icFoodSoldOut"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    move v6, v4

    .line 28
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v7, Lxz/a/a/a/x1/gn;->b:Landroid/view/View;

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    move v1, v4

    .line 30
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->g:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v2

    const v3, 0x7f06038a

    if-eqz v2, :cond_b

    .line 33
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_7

    .line 36
    :cond_b
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f06009e

    .line 37
    sget-object v16, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 38
    invoke-static {v2, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 39
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->h:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v5, v3}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    goto :goto_8

    .line 43
    :cond_c
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v3, 0x7f060190

    invoke-static {v2, v5, v3}, Lmz/b/b/a/a;->y(Landroid/view/View;Ljava/lang/String;I)I

    move-result v2

    .line 44
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->i:Landroid/widget/TextView;

    const-string v2, "tvQuantity"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_d
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v3, v5, v16

    if-lez v3, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move v3, v4

    .line 46
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->f:Landroid/widget/ImageView;

    const-string v6, "ivRemoveOrderBooking"

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v3

    if-gtz v3, :cond_12

    :cond_11
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-lez v3, :cond_13

    :cond_12
    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    move v3, v4

    .line 48
    :goto_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->f:Landroid/widget/ImageView;

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v3

    if-lez v3, :cond_16

    const v3, 0x7f080cce

    goto :goto_e

    :cond_16
    const v3, 0x7f080ccf

    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->e:Landroid/widget/ImageView;

    const-string v3, "ivAddOrderBooking"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getOutOfTimeBooking()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getRemainingQuantity()I

    move-result v5

    if-gtz v5, :cond_18

    :cond_17
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNumberUsedVoucher()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-lez v5, :cond_19

    :cond_18
    const/4 v5, 0x1

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1a

    const/4 v4, 0x0

    .line 52
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->g:Landroid/widget/TextView;

    const-string v4, "tvFoodTitle"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1b
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getNameEn()Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->h:Landroid/widget/TextView;

    const-string v4, "tvIngredient"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getIngredient()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_1c
    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getIngredientEn()Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->j:Landroid/widget/TextView;

    const-string v4, "tvTotalSlot"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getVoucherNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v7, Lxz/a/a/a/x1/gn;->i:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/hola_sky_corner/home/model/HolaSkyCornerFoodModel;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, v7, Lxz/a/a/a/x1/gn;->e:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lwr;

    const/4 v2, 0x0

    move-object v1, v3

    move-object/from16 v20, v3

    move/from16 v3, p2

    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v22, v5

    move-object v5, v13

    move-object/from16 v23, v6

    move-object v6, v10

    move-object/from16 v24, v7

    move-object v7, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move v9, v14

    move-object/from16 v18, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lwr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    .line 58
    invoke-virtual {v10, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v9, v24

    .line 59
    iget-object v8, v9, Lxz/a/a/a/x1/gn;->f:Landroid/widget/ImageView;

    move-object/from16 v1, v23

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwr;

    const/4 v2, 0x1

    move-object v1, v7

    move/from16 v3, p2

    move-object v4, v12

    move-object/from16 v6, v18

    move-object/from16 v25, v7

    move-object/from16 v7, v17

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    move-object/from16 v27, v9

    move v9, v14

    move-object v0, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lwr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    .line 60
    invoke-virtual {v0, v3, v1, v2, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v1, v27

    .line 61
    iget-object v10, v1, Lxz/a/a/a/x1/gn;->k:Landroid/widget/FrameLayout;

    const-string v1, "viewFood"

    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lwr;

    const/4 v2, 0x2

    move-object v1, v9

    move/from16 v3, p2

    move-object v4, v12

    move-object v11, v9

    move v9, v14

    move-object v12, v10

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lwr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    const-wide/16 v1, 0x12c

    .line 62
    invoke-virtual {v0, v12, v1, v2, v11}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 63
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 13

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/r2/d/c/d/b/a0/e;

    const v0, 0x7f0d04b7

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, p1, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0380

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0c5b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0c5c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a10ab    # 1.8352E38f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a11c0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a21c5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a2254

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a23c9

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a2642

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a2800

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    .line 15
    new-instance v0, Lxz/a/a/a/x1/gn;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lxz/a/a/a/x1/gn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-string p1, "ItemHolaSkyCornerMorning\u2026rent, false\n            )"

    .line 16
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, v0}, Lxz/a/a/a/r2/d/c/d/b/a0/e;-><init>(Lxz/a/a/a/x1/gn;)V

    return-object p2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/d/c/d/b/a0/d;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method
