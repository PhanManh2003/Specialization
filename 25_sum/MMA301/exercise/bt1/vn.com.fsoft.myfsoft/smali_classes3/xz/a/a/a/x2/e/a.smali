.class public final Lxz/a/a/a/x2/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lqz/s/f;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqz/s/f;Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/e/a;->t:Lqz/s/f;

    iput-object p2, p0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    iput-object p3, p0, Lxz/a/a/a/x2/e/a;->v:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 3
    sget v6, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    mul-float v7, v5, v6

    sub-float/2addr v3, v7

    .line 4
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->a(F)F

    move-result v7

    .line 5
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->t:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v8, v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->t:Landroid/graphics/Path;

    sget v9, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->Q:F

    sub-float v10, v2, v9

    invoke-virtual {v8, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v8, v2, v9

    const/16 v9, 0x3e8

    int-to-float v9, v9

    div-float v9, v3, v9

    const/4 v11, 0x0

    :goto_0
    cmpg-float v12, v11, v3

    if-gtz v12, :cond_0

    .line 7
    invoke-virtual {v1, v8, v7, v11, v2}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->b(FFFF)F

    move-result v12

    .line 8
    iget-object v13, v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->t:Landroid/graphics/Path;

    sget v14, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    add-float/2addr v14, v11

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v11, v9

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    .line 10
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->A:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    .line 13
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->A:Ljava/util/Map;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 15
    iget-object v7, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 16
    iget-object v8, v0, Lxz/a/a/a/x2/e/a;->v:Ljava/util/List;

    .line 17
    sget v9, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    mul-float/2addr v9, v5

    sub-float/2addr v3, v9

    .line 18
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->a(F)F

    move-result v9

    div-float/2addr v7, v6

    .line 19
    sget v6, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->Q:F

    sub-float v6, v7, v6

    .line 20
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    :goto_1
    int-to-float v14, v13

    mul-float/2addr v14, v9

    cmpg-float v15, v14, v3

    if-gtz v15, :cond_1

    .line 21
    invoke-virtual {v1, v6, v9, v14, v7}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->b(FFFF)F

    move-result v15

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lxz/a/a/a/x2/c/c;

    .line 23
    new-instance v4, Landroid/graphics/PointF;

    sget v17, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    add-float v14, v14, v17

    invoke-direct {v4, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    iget v14, v12, Lxz/a/a/a/x2/c/c;->a:I

    iget v15, v12, Lxz/a/a/a/x2/c/c;->b:I

    move-object/from16 v25, v1

    iget v1, v12, Lxz/a/a/a/x2/c/c;->c:I

    move/from16 v26, v3

    iget-boolean v3, v12, Lxz/a/a/a/x2/c/c;->d:Z

    move/from16 v27, v6

    iget-boolean v6, v12, Lxz/a/a/a/x2/c/c;->e:Z

    iget-object v12, v12, Lxz/a/a/a/x2/c/c;->f:Ljava/lang/String;

    move/from16 v28, v7

    const-string v7, "milestoneMessage"

    .line 25
    invoke-static {v12, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "position"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lxz/a/a/a/x2/c/c;

    move-object/from16 v17, v7

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lxz/a/a/a/x2/c/c;-><init>(IIIZZLjava/lang/String;Landroid/graphics/PointF;)V

    .line 26
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    move/from16 v3, v26

    move/from16 v6, v27

    move/from16 v7, v28

    const/4 v4, 0x2

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 29
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    .line 30
    iget-object v2, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    .line 31
    iget v3, v2, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->D:I

    int-to-float v3, v3

    .line 32
    invoke-virtual {v2, v1}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->a(F)F

    move-result v2

    mul-float/2addr v3, v2

    div-float/2addr v3, v1

    .line 33
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lxz/a/a/a/x2/e/a;->u:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v6, 0x1

    aput v3, v5, v6

    .line 34
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 35
    new-instance v5, Lr0;

    invoke-direct {v5, v6, v2, v4, v1}, Lr0;-><init>(IFFLjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xbb8

    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    iget-object v1, v0, Lxz/a/a/a/x2/e/a;->t:Lqz/s/f;

    sget-object v2, Lqz/o;->a:Lqz/o;

    invoke-interface {v1, v2}, Lqz/s/f;->j(Ljava/lang/Object;)V

    return-void
.end method
