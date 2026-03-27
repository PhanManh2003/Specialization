.class public final Lr0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFFLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr0;->a:I

    iput p2, p0, Lr0;->b:F

    iput p3, p0, Lr0;->c:F

    iput-object p4, p0, Lr0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget v0, p0, Lr0;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    const-string v4, "updatedValue"

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 1
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr0;->d:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    iget v4, p0, Lr0;->b:F

    iget v5, p0, Lr0;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v2, v2

    .line 3
    sget v3, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    .line 4
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->a(F)F

    move-result v2

    div-float v1, v4, v1

    .line 5
    sget v6, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->Q:F

    sub-float v7, v1, v6

    const/16 v8, 0xbb8

    int-to-float v8, v8

    div-float v8, v5, v8

    mul-float/2addr v5, p1

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->x:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->x:Landroid/graphics/Path;

    sub-float/2addr v4, v6

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p1, 0x0

    :goto_0
    cmpg-float v3, p1, v5

    if-gtz v3, :cond_0

    .line 8
    invoke-virtual {v0, v7, v2, p1, v1}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->b(FFFF)F

    move-result v3

    .line 9
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->x:Landroid/graphics/Path;

    sget v6, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    add-float/2addr v6, p1

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr p1, v8

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_3
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lr0;->d:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    iget v4, p0, Lr0;->b:F

    iget v5, p0, Lr0;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v2, v2

    .line 15
    sget v3, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->I:F

    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    .line 16
    invoke-virtual {v0, v5}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->b(F)F

    move-result v2

    div-float/2addr v4, v1

    .line 17
    sget v1, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->M:F

    sub-float v3, v4, v1

    mul-float/2addr p1, v5

    const/16 v6, 0x3a98

    int-to-float v6, v6

    div-float v6, v5, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    mul-float/2addr v7, v2

    .line 18
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->E:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->E:Landroid/graphics/Path;

    .line 20
    sget v9, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->J:F

    add-float/2addr v9, v7

    .line 21
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    sub-float v1, v5, p1

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_4

    float-to-double v8, v2

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v10, v8

    float-to-double v8, v7

    mul-double/2addr v10, v8

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v8

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v1, v8

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 23
    iget-object v8, v0, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->E:Landroid/graphics/Path;

    sget v9, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->J:F

    add-float/2addr v9, v7

    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v7, v6

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 25
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
