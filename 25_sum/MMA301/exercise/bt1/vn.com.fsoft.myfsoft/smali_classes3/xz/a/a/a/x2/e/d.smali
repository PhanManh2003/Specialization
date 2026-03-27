.class public final Lxz/a/a/a/x2/e/d;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.workanniversary.view.FragmentDedicationMilestones$initRoadmapMileStones$1"
    f = "FragmentDedicationMilestones.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

.field public final synthetic E:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/e/d;->D:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    iput-object p2, p0, Lxz/a/a/a/x2/e/d;->E:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/x2/e/d;

    iget-object v1, p0, Lxz/a/a/a/x2/e/d;->D:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    iget-object v2, p0, Lxz/a/a/a/x2/e/d;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/x2/e/d;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/x2/e/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/x2/e/d;->C:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lxz/a/a/a/x2/e/d;->A:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, v0, Lxz/a/a/a/x2/e/d;->z:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/l7;

    iget-object v2, v0, Lxz/a/a/a/x2/e/d;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/x2/e/d;->x:Lrz/a/c0;

    .line 5
    iget-object v5, v0, Lxz/a/a/a/x2/e/d;->D:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    .line 6
    sget v6, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;->J0:I

    .line 7
    invoke-virtual {v5}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/x1/l7;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "Resources.getSystem()"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    const v8, 0x3f64b17e

    mul-float/2addr v6, v8

    float-to-int v6, v6

    .line 9
    iget-object v8, v5, Lxz/a/a/a/x1/l7;->d:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    const-string v9, "roadmapMilestones"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v10, :cond_2

    const/4 v8, 0x0

    :cond_2
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_3

    .line 10
    iput v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v8, :cond_4

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    const v10, 0x3eda740e

    mul-float/2addr v7, v10

    float-to-int v7, v7

    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :cond_4
    iget-object v7, v5, Lxz/a/a/a/x1/l7;->d:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-static {v7, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v7, v5, Lxz/a/a/a/x1/l7;->d:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v7, v5, Lxz/a/a/a/x1/l7;->d:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    iget-object v9, v0, Lxz/a/a/a/x2/e/d;->E:Ljava/util/List;

    .line 15
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Loz/b/a/c/sk0;

    const-string v12, "$this$toMilestoneModel"

    .line 18
    invoke-static {v11, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v12, Lxz/a/a/a/x2/c/c;

    .line 20
    invoke-virtual {v11}, Loz/b/a/c/sk0;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v14, v13

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    .line 21
    invoke-virtual {v11}, Loz/b/a/c/sk0;->g()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v16, v13

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    .line 22
    :goto_2
    invoke-virtual {v11}, Loz/b/a/c/sk0;->h()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    .line 23
    invoke-virtual {v11}, Loz/b/a/c/sk0;->i()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x62

    move-object v13, v12

    .line 24
    invoke-direct/range {v13 .. v21}, Lxz/a/a/a/x2/c/c;-><init>(IIIZZLjava/lang/String;Landroid/graphics/PointF;I)V

    .line 25
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    iput-object v2, v0, Lxz/a/a/a/x2/e/d;->y:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/x2/e/d;->z:Ljava/lang/Object;

    iput v6, v0, Lxz/a/a/a/x2/e/d;->B:I

    iput-object v8, v0, Lxz/a/a/a/x2/e/d;->A:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/x2/e/d;->C:I

    .line 27
    invoke-virtual {v7, v10, v0}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->c(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v5

    .line 28
    :goto_3
    iget-object v2, v1, Lxz/a/a/a/x1/l7;->d:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->getLastPassedMilestonePosition()Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 30
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    .line 31
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    aput v5, v3, v5

    aput v2, v3, v4

    .line 33
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34
    new-instance v3, Lu9;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xbb8

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    iget-object v1, v0, Lxz/a/a/a/x2/e/d;->D:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    .line 38
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;->J0:I

    .line 39
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/l7;

    iget-object v2, v2, Lxz/a/a/a/x1/l7;->d:Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;

    new-instance v3, Lxz/a/a/a/x2/e/c;

    invoke-direct {v3, v1}, Lxz/a/a/a/x2/e/c;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;)V

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->setOnMilestoneClickListener(Lqz/u/b/b;)V

    .line 40
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/x2/e/d;

    iget-object v1, p0, Lxz/a/a/a/x2/e/d;->D:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    iget-object v2, p0, Lxz/a/a/a/x2/e/d;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/x2/e/d;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/x2/e/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/x2/e/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
