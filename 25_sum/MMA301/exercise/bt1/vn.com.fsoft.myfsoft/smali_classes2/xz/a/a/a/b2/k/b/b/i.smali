.class public final Lxz/a/a/a/b2/k/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic t:Lqz/s/f;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqz/s/f;Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/b/i;->t:Lqz/s/f;

    iput-object p2, p0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    iput-object p3, p0, Lxz/a/a/a/b2/k/b/b/i;->v:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v5, v4

    .line 3
    sget v6, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    mul-float/2addr v6, v5

    sub-float/2addr v3, v6

    .line 4
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->b(F)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    .line 5
    sget v8, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->M:F

    sub-float v9, v2, v8

    const/16 v10, 0x3a98

    int-to-float v10, v10

    div-float v10, v3, v10

    .line 6
    iget-object v11, v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->C:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v11, v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->C:Landroid/graphics/Path;

    .line 8
    sget v12, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->J:F

    .line 9
    invoke-virtual {v11, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v11, 0x0

    :goto_0
    cmpg-float v12, v11, v3

    if-gtz v12, :cond_0

    .line 10
    invoke-virtual {v1, v9, v6, v11, v2}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->c(FFFF)F

    move-result v12

    .line 11
    iget-object v13, v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->C:Landroid/graphics/Path;

    .line 12
    sget v14, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->J:F

    add-float/2addr v14, v11

    .line 13
    invoke-virtual {v13, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v11, v10

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    .line 15
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    .line 18
    iget-object v2, v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->H:Ljava/util/Map;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 20
    iget-object v6, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 21
    iget-object v9, v0, Lxz/a/a/a/b2/k/b/b/i;->v:Ljava/util/List;

    .line 22
    sget v10, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    mul-float/2addr v10, v5

    sub-float/2addr v3, v10

    .line 23
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->b(F)F

    move-result v10

    div-float/2addr v6, v7

    .line 24
    sget v7, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->M:F

    sub-float v7, v6, v7

    .line 25
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    int-to-float v15, v13

    mul-float/2addr v15, v10

    cmpg-float v16, v15, v3

    if-gtz v16, :cond_2

    .line 26
    invoke-virtual {v1, v7, v10, v15, v6}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->c(FFFF)F

    move-result v12

    .line 27
    iget v4, v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->y:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    const/high16 v17, 0x3f800000    # 1.0f

    div-float v17, v17, v4

    const v4, 0x186a0

    int-to-float v4, v4

    mul-float v4, v4, v17

    float-to-int v4, v4

    int-to-float v4, v4

    const v17, 0x47c35000    # 100000.0f

    div-float v4, v4, v17

    mul-float/2addr v4, v10

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lxz/a/a/a/b2/k/b/a/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v3

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    sget v20, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    move/from16 v26, v14

    add-float v14, v20, v15

    invoke-direct {v3, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v25, 0x7

    const-wide/16 v20, 0x0

    move-object/from16 v24, v3

    .line 30
    invoke-static/range {v19 .. v25}, Lxz/a/a/a/b2/k/b/a/a;->a(Lxz/a/a/a/b2/k/b/a/a;JZZLandroid/graphics/PointF;I)Lxz/a/a/a/b2/k/b/a/a;

    move-result-object v3

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v26

    const/4 v8, 0x1

    :goto_2
    int-to-float v3, v8

    mul-float/2addr v3, v4

    sub-float v12, v10, v4

    cmpg-float v12, v3, v12

    if-gtz v12, :cond_1

    add-int/lit8 v12, v14, 0x1

    move/from16 v19, v4

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v12, v4, :cond_1

    add-float/2addr v3, v15

    .line 32
    invoke-virtual {v1, v7, v10, v3, v6}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->c(FFFF)F

    move-result v4

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v17

    check-cast v20, Lxz/a/a/a/b2/k/b/a/a;

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v1

    .line 34
    new-instance v1, Landroid/graphics/PointF;

    sget v17, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->J:F

    add-float v3, v3, v17

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v26, 0x7

    move-object/from16 v25, v1

    .line 35
    invoke-static/range {v20 .. v26}, Lxz/a/a/a/b2/k/b/a/a;->a(Lxz/a/a/a/b2/k/b/a/a;JZZLandroid/graphics/PointF;I)Lxz/a/a/a/b2/k/b/a/a;

    move-result-object v1

    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move v14, v12

    move/from16 v4, v19

    move-object/from16 v1, v27

    goto :goto_2

    :cond_1
    move-object/from16 v27, v1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    move-object/from16 v1, v27

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 36
    :cond_2
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 38
    sget v2, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 39
    iget-object v2, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    .line 40
    iget v4, v2, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->z:I

    int-to-float v4, v4

    const v5, 0x3daaa8eb    # 0.08333f

    mul-float/2addr v5, v1

    mul-float/2addr v4, v5

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Lxz/a/a/a/b2/k/b/b/i;->u:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x1

    aput v3, v5, v6

    .line 42
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 43
    new-instance v5, Lr0;

    invoke-direct {v5, v7, v1, v4, v2}, Lr0;-><init>(IFFLjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xbb8

    .line 44
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    iget-object v1, v0, Lxz/a/a/a/b2/k/b/b/i;->t:Lqz/s/f;

    sget-object v2, Lqz/o;->a:Lqz/o;

    invoke-interface {v1, v2}, Lqz/s/f;->j(Ljava/lang/Object;)V

    return-void
.end method
