.class public final Lwq;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/d/g/p/j;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwq;->t:I

    iput-object p2, p0, Lwq;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lwq;->t:I

    const-string v2, "getString(\n             \u2026ailable\n                )"

    const-string v4, " - "

    const-string v7, "groupEmptyStateTmr"

    const-string v8, "groupEmptyStateToday"

    const-string v10, "behavior"

    const/4 v12, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v12, :cond_1d

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/j;

    .line 2
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v15, "srlShinyYourHair"

    const-string v11, "rvSlotAvailableShinyYourHairTmr"

    const-string v3, "rvSlotAvailableShinyYourHairToday"

    const-string v5, "llVoucherShinyYourHair"

    const-string v14, "tabLayoutShinyYourHair"

    const-string v13, "clShopHairShinyYourHair"

    const-string v9, "sflSlotAvailableShinyYourHair"

    const-string v6, "sflTabLayoutShinyYourHair"

    const-string v12, "sflInfoServiceShinyYourHair"

    move-object/from16 p1, v1

    const-string v1, "sflVoucherShinyYourHair"

    if-eqz v10, :cond_19

    const/4 v7, 0x1

    if-eq v10, v7, :cond_18

    const/4 v7, 0x2

    if-eq v10, v7, :cond_0

    goto/16 :goto_11

    .line 4
    :cond_0
    iget-object v7, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 5
    sget v8, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Z0:I

    .line 6
    iget-object v8, v7, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v8, Lxz/a/a/a/x1/ne;

    if-eqz v8, :cond_1a

    .line 8
    iget-object v10, v8, Lxz/a/a/a/x1/ne;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v10, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v10, v8, Lxz/a/a/a/x1/ne;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v10, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v10, v8, Lxz/a/a/a/x1/ne;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v10, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v6, v8, Lxz/a/a/a/x1/ne;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v6, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 18
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 19
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 20
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 21
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->j:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E0:I

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 28
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, v8, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E0:I

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    .line 30
    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v7, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 32
    iget-boolean v1, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V0:Z

    if-nez v1, :cond_a

    iget-boolean v1, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->W0:Z

    if-nez v1, :cond_a

    .line 33
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v1, :cond_9

    .line 34
    iget-object v1, v1, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 36
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/g/p/c;

    .line 37
    iget-boolean v5, v3, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v5, :cond_7

    .line 38
    iget-boolean v3, v3, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 39
    :goto_7
    invoke-virtual {v7, v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->G4(I)V

    .line 40
    :cond_a
    iget-object v1, v7, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 41
    check-cast v1, Lxz/a/a/a/x1/ne;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lxz/a/a/a/x1/ne;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    iget-object v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->L0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->L0(Landroid/view/View;Z)V

    .line 42
    :cond_b
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->C4()V

    .line 43
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->B4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v1

    iget-object v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->T0:Lxz/a/a/a/r2/d/g/p/g;

    invoke-virtual {v1, v3}, Lxz/a/a/a/r2/d/g/o/c;->q(Lxz/a/a/a/r2/d/g/p/g;)V

    .line 44
    invoke-virtual {v7}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->A4()Lxz/a/a/a/r2/d/g/o/c;

    move-result-object v1

    iget-object v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->U0:Lxz/a/a/a/r2/d/g/p/g;

    invoke-virtual {v1, v3}, Lxz/a/a/a/r2/d/g/o/c;->q(Lxz/a/a/a/r2/d/g/p/g;)V

    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 46
    iget-object v1, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->L0:Ljava/util/List;

    .line 47
    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/r2/d/g/p/i;

    if-eqz v3, :cond_c

    .line 48
    iget v3, v3, Lxz/a/a/a/r2/d/g/p/i;->j:I

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    const/16 v5, 0x3c

    const-string v6, "tv_my_booking"

    const v8, 0x7f0a22f6

    if-lt v3, v5, :cond_e

    .line 49
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_d

    const v6, 0x7f13024b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v9, v8

    .line 51
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_e
    const v3, 0x36ee80

    .line 52
    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/g/p/i;

    if-eqz v5, :cond_f

    .line 53
    iget v5, v5, Lxz/a/a/a/r2/d/g/p/i;->j:I

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-gez v5, :cond_10

    goto :goto_c

    :cond_10
    if-lt v3, v5, :cond_13

    .line 54
    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/i;

    if-eqz v1, :cond_11

    .line 55
    iget v1, v1, Lxz/a/a/a/r2/d/g/p/i;->j:I

    int-to-long v9, v1

    goto :goto_b

    :cond_11
    const-wide/16 v9, 0x0

    :goto_b
    move-wide/from16 v19, v9

    .line 56
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->S0:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_12
    const/4 v3, 0x0

    .line 58
    iput-object v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->S0:Landroid/os/CountDownTimer;

    .line 59
    new-instance v3, Lxz/a/a/a/r2/d/g/a;

    const-wide/32 v5, 0xea60

    mul-long v21, v19, v5

    const-wide/32 v23, 0xea60

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, Lxz/a/a/a/r2/d/g/a;-><init>(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;Landroid/widget/TextView;JJJ)V

    iput-object v3, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->S0:Landroid/os/CountDownTimer;

    .line 60
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_e

    .line 61
    :cond_13
    :goto_c
    invoke-virtual {v7, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_14

    const v5, 0x7f13024c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_e
    iget v1, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E0:I

    const/4 v3, 0x1

    invoke-virtual {v7, v1, v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->F4(IZ)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Q0:Ljava/lang/String;

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v7, v5, v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->z4(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Q0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v5, v8, v8, v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6

    const v3, 0x7f1319fd

    .line 66
    invoke-virtual {v7, v3, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(\n             \u2026tDay)}\"\n                )"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 67
    iget-object v9, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->M0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v9, :cond_15

    .line 68
    iget-wide v9, v9, Lxz/a/a/a/r2/d/g/p/d;->c:J

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    :goto_f
    aput-object v9, v8, v6

    const v9, 0x7f131960

    .line 70
    invoke-virtual {v7, v9, v8}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v6, v1, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E4(ILjava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->R0:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v8, v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->z4(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->R0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v7, v4, v8, v8, v9}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f1319fd

    .line 75
    invoke-virtual {v7, v4, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    iget-object v5, v7, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->N0:Lxz/a/a/a/r2/d/g/p/d;

    if-eqz v5, :cond_16

    .line 77
    iget-wide v8, v5, Lxz/a/a/a/r2/d/g/p/d;->c:J

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    aput-object v14, v4, v6

    const v5, 0x7f131960

    .line 79
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7, v3, v1, v4}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->E4(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 81
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_18
    iget-object v1, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->x4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;)V

    goto/16 :goto_11

    :cond_19
    move-object/from16 v16, v7

    .line 83
    iget-object v2, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 84
    sget v4, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;->Z0:I

    .line 85
    iget-object v2, v2, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 86
    check-cast v2, Lxz/a/a/a/x1/ne;

    if-eqz v2, :cond_1a

    .line 87
    iget-object v4, v2, Lxz/a/a/a/x1/ne;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v4, v2, Lxz/a/a/a/x1/ne;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v4, v2, Lxz/a/a/a/x1/ne;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v4, v2, Lxz/a/a/a/x1/ne;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v4, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 96
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 97
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 98
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 99
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->j:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 111
    iget-object v1, v2, Lxz/a/a/a/x1/ne;->c:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v3, v16

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 113
    :cond_1a
    :goto_11
    iget-object v1, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/campusbooking/shinyyouhair/ShinyYourHairFragment;

    .line 114
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 115
    check-cast v1, Lxz/a/a/a/x1/ne;

    if-eqz v1, :cond_1c

    .line 116
    iget-object v1, v1, Lxz/a/a/a/x1/ne;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v1, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxz/a/a/a/r2/d/g/p/j;->SHIMMER_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    move-object/from16 v3, p1

    if-eq v2, v3, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v1, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 117
    :cond_1c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_1d
    const/4 v1, 0x0

    .line 118
    throw v1

    :cond_1e
    move-object v3, v7

    .line 119
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/r2/d/g/p/j;

    .line 120
    invoke-static {v1, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v6, "rvSlotAvailableMassageServiceTmr"

    const-string v7, "rvSlotAvailableMassageServiceToday"

    const-string v9, "tvBookingTurn"

    const-string v10, "tabLayoutMassageService"

    const-string v11, "clMassageService"

    const-string v12, "sflSlotAvailableMassageService"

    const-string v13, "sflTabLayoutMassageService"

    const-string v14, "sflInfoServiceMassageService"

    const-string v15, "sflVoucherMassageService"

    move-object/from16 p1, v1

    const-string v1, "srlMassageService"

    if-eqz v5, :cond_2a

    const/4 v3, 0x1

    if-eq v5, v3, :cond_29

    const/4 v3, 0x2

    if-eq v5, v3, :cond_1f

    const/4 v5, 0x1

    goto/16 :goto_1a

    .line 122
    :cond_1f
    iget-object v3, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    .line 123
    sget v5, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->P0:I

    .line 124
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/ac;

    .line 125
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x8

    .line 126
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v8, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 134
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 135
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 136
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 137
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v8}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 138
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v8, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->w:Landroid/widget/TextView;

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v8, v5, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/g/p/k;

    .line 145
    iget v7, v7, Lxz/a/a/a/r2/d/g/p/k;->m:I

    if-nez v7, :cond_20

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_21

    const/4 v7, 0x0

    goto :goto_14

    :cond_21
    const/16 v7, 0x8

    .line 146
    :goto_14
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v5, v5, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/g/p/k;

    .line 148
    iget v6, v6, Lxz/a/a/a/r2/d/g/p/k;->m:I

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_23

    const/4 v9, 0x0

    goto :goto_16

    :cond_23
    const/16 v9, 0x8

    .line 149
    :goto_16
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    .line 150
    invoke-virtual {v3, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 151
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/r2/d/e/l/c/l;

    iget-boolean v6, v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L0:Z

    .line 152
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_28

    .line 153
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lxz/a/a/a/r2/d/g/p/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 154
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/r2/d/g/p/k;

    .line 155
    iget-object v6, v6, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    .line 156
    iget-object v6, v6, Lxz/a/a/a/r2/d/g/p/d;->a:Ljava/util/List;

    .line 157
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_18

    .line 158
    :cond_24
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/g/p/c;

    .line 159
    iget-boolean v8, v7, Lxz/a/a/a/r2/d/g/p/c;->d:Z

    if-nez v8, :cond_26

    .line 160
    iget-boolean v7, v7, Lxz/a/a/a/r2/d/g/p/c;->e:Z

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_17

    :cond_26
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_25

    const/16 v29, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/16 v29, 0x1

    :goto_19
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x3efff

    .line 161
    invoke-static/range {v16 .. v35}, Lxz/a/a/a/r2/d/g/p/k;->a(Lxz/a/a/a/r2/d/g/p/k;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/d;Lxz/a/a/a/r2/d/g/p/h;Lxz/a/a/a/r2/d/g/p/g;Lxz/a/a/a/r2/d/g/p/g;Ljava/util/List;Lxz/a/a/a/r2/d/g/p/j;Ljava/lang/Boolean;Ljava/util/List;ZZLxz/a/a/a/r2/d/g/p/e;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)Lxz/a/a/a/r2/d/g/p/k;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 163
    :cond_28
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->M4()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/g/p/k;

    .line 165
    iget-object v7, v7, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    .line 166
    iget-object v7, v7, Lxz/a/a/a/r2/d/g/p/h;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 167
    invoke-static {v3, v7, v9, v9, v8}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/g/p/k;

    .line 169
    iget-object v7, v7, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    .line 170
    iget-object v7, v7, Lxz/a/a/a/r2/d/g/p/h;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    .line 171
    invoke-static/range {v16 .. v22}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f1319fd

    .line 172
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "getString(\n             \u2026     }\"\n                )"

    invoke-static {v6, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    .line 173
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/r2/d/g/p/k;

    .line 174
    iget-object v7, v7, Lxz/a/a/a/r2/d/g/p/k;->a:Lxz/a/a/a/r2/d/g/p/d;

    .line 175
    iget-wide v13, v7, Lxz/a/a/a/r2/d/g/p/d;->c:J

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const v7, 0x7f131960

    .line 177
    invoke-virtual {v3, v7, v12}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v13, v6, v12}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O4(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v12}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxz/a/a/a/r2/d/g/p/k;

    .line 180
    iget-object v12, v12, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    .line 181
    iget-object v12, v12, Lxz/a/a/a/r2/d/g/p/h;->b:Ljava/lang/String;

    const/4 v14, 0x6

    .line 182
    invoke-static {v3, v12, v13, v13, v14}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->L4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/r2/d/g/p/k;

    .line 184
    iget-object v4, v4, Lxz/a/a/a/r2/d/g/p/k;->c:Lxz/a/a/a/r2/d/g/p/h;

    .line 185
    iget-object v4, v4, Lxz/a/a/a/r2/d/g/p/h;->b:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    .line 186
    invoke-static/range {v16 .. v22}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->H4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, 0x7f1319fd

    .line 187
    invoke-virtual {v3, v4, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    .line 188
    invoke-virtual {v3}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/d/e/l/c/l;

    invoke-virtual {v8}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/r2/d/g/p/k;

    .line 189
    iget-object v8, v8, Lxz/a/a/a/r2/d/g/p/k;->b:Lxz/a/a/a/r2/d/g/p/d;

    .line 190
    iget-wide v8, v8, Lxz/a/a/a/r2/d/g/p/d;->c:J

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    const v6, 0x7f131960

    .line 192
    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3, v5, v4, v6}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->O4(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_29
    move v5, v3

    .line 194
    iget-object v2, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->G4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)V

    :goto_1a
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_2a
    move-object/from16 v16, v3

    const/4 v5, 0x1

    .line 195
    iget-object v2, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    .line 196
    sget v3, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->P0:I

    .line 197
    invoke-virtual {v2}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/ac;

    .line 198
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->r:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 207
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->o:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 208
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 209
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->p:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 210
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 211
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->w:Landroid/widget/TextView;

    invoke-static {v3, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 215
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v3, v2, Lxz/a/a/a/x1/ac;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 222
    iget-object v2, v2, Lxz/a/a/a/x1/ac;->c:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 224
    :goto_1b
    iget-object v2, v0, Lwq;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/campusbooking/massageservice/home/view/MassageServiceFragment;)Lxz/a/a/a/x1/ac;

    move-result-object v2

    .line 225
    iget-object v2, v2, Lxz/a/a/a/x1/ac;->s:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/r2/d/g/p/j;->SHIMMER_LOADING:Lxz/a/a/a/r2/d/g/p/j;

    move-object/from16 v3, p1

    if-eq v1, v3, :cond_2b

    move v12, v5

    goto :goto_1c

    :cond_2b
    move v12, v9

    :goto_1c
    invoke-virtual {v2, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 226
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
