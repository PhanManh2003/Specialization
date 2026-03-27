.class public final Lxz/a/a/a/w2/s/b/c/k;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/s/b/a/f;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/k;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lxz/a/a/a/w2/s/b/a/f;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v10, "binding.itemWorkingOnsiteBuilding"

    const-string v11, "binding.shimmerLayout"

    const-string v12, "binding.emptyView"

    const-string v13, "binding.itemWorkingOnsiteBuilding.root"

    if-nez v7, :cond_0

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/s/b/c/k;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->Q0:I

    .line 4
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/dg;

    iget-object v2, v2, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 5
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/dg;

    iget-object v2, v2, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/dg;

    iget-object v2, v2, Lxz/a/a/a/x1/dg;->e:Landroid/widget/TextView;

    invoke-static {v2, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->f:Lxz/a/a/a/x1/yv;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v1, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 13
    :cond_0
    iget-object v14, v0, Lxz/a/a/a/w2/s/b/c/k;->t:Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;

    .line 14
    sget v1, Lvn/com/fsoft/myfsoft/work/workingonsite/home/view/WorkingOnsiteHomeFragment;->Q0:I

    .line 15
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v1, v7, Lxz/a/a/a/w2/s/b/a/f;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    .line 17
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v15, v1, Lxz/a/a/a/x1/dg;->f:Lxz/a/a/a/x1/yv;

    invoke-static {v15, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lav;

    invoke-direct {v6, v9, v14, v7}, Lav;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v5, Lav;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v14, v7}, Lav;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "$this$setDataWorkingOnsiteBuilding"

    .line 20
    invoke-static {v15, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionCheckIn"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionCheckOut"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lxz/a/a/a/w2/s/b/c/b;

    invoke-direct {v3, v15}, Lxz/a/a/a/w2/s/b/c/b;-><init>(Lxz/a/a/a/x1/yv;)V

    .line 22
    new-instance v2, Lxz/a/a/a/w2/s/b/c/c;

    invoke-direct {v2, v15}, Lxz/a/a/a/w2/s/b/c/c;-><init>(Lxz/a/a/a/x1/yv;)V

    .line 23
    new-instance v1, Lwi;

    const/16 v4, 0x25

    invoke-direct {v1, v4, v15, v3, v7}, Lwi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v4, Lrr;

    const/16 v8, 0x84

    invoke-direct {v4, v8, v15, v3}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v8, Lbg;

    const/16 v16, 0x12

    move-object/from16 v17, v1

    move-object v1, v8

    move-object/from16 v18, v2

    move/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v20, v4

    const/16 v19, 0x1

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move-object/from16 v5, v18

    move-object/from16 v22, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v23, Lbg;

    const/16 v2, 0x13

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v6}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v24, Lbg;

    const/16 v2, 0x14

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v6}, Lbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->w:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 30
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 31
    iget-object v2, v15, Lxz/a/a/a/x1/yv;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    .line 32
    iget-object v3, v7, Lxz/a/a/a/w2/s/b/a/f;->w:Ljava/lang/String;

    const v4, 0x7f080ddd

    .line 33
    invoke-virtual {v1, v2, v3, v4, v9}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v15, Lxz/a/a/a/x1/yv;->d:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImageView;

    const v2, 0x7f080ba7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 35
    :goto_0
    iget-object v1, v15, Lxz/a/a/a/x1/yv;->g:Landroid/widget/TextView;

    const-string v2, "tvBuildingName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v7, Lxz/a/a/a/w2/s/b/a/f;->x:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v15, Lxz/a/a/a/x1/yv;->j:Landroid/widget/TextView;

    const-string v2, "tvCompanyName"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v7, Lxz/a/a/a/w2/s/b/a/f;->y:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean v1, v7, Lxz/a/a/a/w2/s/b/a/f;->A:Z

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual/range {v17 .. v17}, Lwi;->a()V

    goto/16 :goto_d

    .line 43
    :cond_2
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 44
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v4, v19

    :goto_2
    if-eqz v4, :cond_7

    .line 45
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->C:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v9

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v4, v19

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual/range {v20 .. v20}, Lrr;->a()V

    goto/16 :goto_d

    .line 47
    :cond_7
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 48
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v4, v19

    :goto_6
    if-nez v4, :cond_c

    .line 49
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->C:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 50
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v4, v19

    :goto_8
    if-nez v4, :cond_d

    .line 51
    :cond_c
    iget-boolean v1, v7, Lxz/a/a/a/w2/s/b/a/f;->F:Z

    if-eqz v1, :cond_e

    .line 52
    :cond_d
    invoke-virtual {v8}, Lbg;->a()V

    goto :goto_d

    .line 53
    :cond_e
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->B:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 54
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move v4, v9

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v4, v19

    :goto_a
    if-eqz v4, :cond_13

    .line 55
    iget-object v1, v7, Lxz/a/a/a/w2/s/b/a/f;->C:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 56
    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move v4, v9

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v4, v19

    :goto_c
    if-eqz v4, :cond_14

    .line 57
    :cond_13
    iget-boolean v1, v7, Lxz/a/a/a/w2/s/b/a/f;->G:Z

    if-eqz v1, :cond_15

    .line 58
    :cond_14
    invoke-virtual/range {v23 .. v23}, Lbg;->a()V

    goto :goto_d

    .line 59
    :cond_15
    invoke-virtual/range {v24 .. v24}, Lbg;->a()V

    .line 60
    :goto_d
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, v15, Lxz/a/a/a/x1/yv;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnCheckIn"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v4, 0x1d3

    move-object/from16 v5, v22

    invoke-direct {v3, v4, v5}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 61
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 62
    iget-object v2, v15, Lxz/a/a/a/x1/yv;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "btnCheckOut"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lop;

    const/16 v6, 0x1d4

    move-object/from16 v7, v21

    invoke-direct {v3, v6, v7}, Lop;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v1, v2, v4, v5, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 64
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 65
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->e:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->f:Lxz/a/a/a/x1/yv;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 73
    :cond_16
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->d()V

    .line 74
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->e:Landroid/widget/TextView;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v14}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/dg;

    iget-object v1, v1, Lxz/a/a/a/x1/dg;->f:Lxz/a/a/a/x1/yv;

    invoke-static {v1, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lxz/a/a/a/x1/yv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-static {v1, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_e
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
