.class public final Lxz/a/a/a/b2/k/b/b/a;
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
    c = "vn.com.fsoft.myfsoft.game.happybreak.fsoft_goal.view.FSOFTGoalFragment$initRoadmapMileStones$1"
    f = "FSOFTGoalFragment.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

.field public final synthetic E:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/b/a;->D:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    iput-object p2, p0, Lxz/a/a/a/b2/k/b/b/a;->E:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/b2/k/b/b/a;

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/b/a;->D:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    iget-object v2, p0, Lxz/a/a/a/b2/k/b/b/a;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/b2/k/b/b/a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/k/b/b/a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/k/b/b/a;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/b/b/a;->A:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lxz/a/a/a/b2/k/b/b/a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/i8;

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/b/a;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/b2/k/b/b/a;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/b2/k/b/b/a;->D:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    .line 6
    sget v4, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;->H0:I

    .line 7
    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/i8;

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const v6, 0x3eb17e4b

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 9
    iget-object v6, v1, Lxz/a/a/a/x1/i8;->d:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    const-string v7, "roadmapMilestones"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move-object v6, v9

    :cond_2
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    .line 10
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    const v8, 0x3f0f5c29    # 0.56f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    :cond_4
    iget-object v5, v1, Lxz/a/a/a/x1/i8;->d:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v5, v1, Lxz/a/a/a/x1/i8;->d:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 14
    iget-object v5, v1, Lxz/a/a/a/x1/i8;->d:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    iget-object v7, p0, Lxz/a/a/a/b2/k/b/b/a;->E:Ljava/util/List;

    iput-object p1, p0, Lxz/a/a/a/b2/k/b/b/a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/b2/k/b/b/a;->z:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/b2/k/b/b/a;->B:I

    iput-object v6, p0, Lxz/a/a/a/b2/k/b/b/a;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/b2/k/b/b/a;->C:I

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lqz/s/o;

    invoke-static {p0}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v4

    invoke-direct {p1, v4}, Lqz/s/o;-><init>(Lqz/s/f;)V

    .line 17
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    sget-object v4, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, v4}, Lqz/s/o;->j(Ljava/lang/Object;)V

    .line 19
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lxz/a/a/a/b2/k/b/a/a;

    .line 21
    iget-boolean v8, v8, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    .line 22
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v6, -0x1

    .line 24
    :goto_1
    iput v6, v5, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->z:I

    if-ltz v6, :cond_8

    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxz/a/a/a/b2/k/b/a/a;

    .line 26
    :cond_8
    invoke-virtual {v5, v9}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->a(Lxz/a/a/a/b2/k/b/a/a;)Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lxz/a/a/a/b2/k/b/b/i;

    invoke-direct {v6, p1, v5, v7}, Lxz/a/a/a/b2/k/b/b/i;-><init>(Lqz/s/f;Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    invoke-virtual {p1}, Lqz/s/o;->a()Ljava/lang/Object;

    move-result-object p1

    .line 29
    sget-object v4, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v4, :cond_9

    const-string v4, "frame"

    .line 30
    invoke-static {p0, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    .line 31
    :goto_2
    iget-object p1, v0, Lxz/a/a/a/x1/i8;->d:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalView;->getFirstPassedMilestonePosition()Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_b

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 32
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    .line 34
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v3

    aput p1, v1, v2

    .line 36
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 37
    new-instance v1, Lu9;

    invoke-direct {v1, v2, v0}, Lu9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xbb8

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/k/b/b/a;

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/b/a;->D:Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;

    iget-object v2, p0, Lxz/a/a/a/b2/k/b/b/a;->E:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/b2/k/b/b/a;-><init>(Lvn/com/fsoft/myfsoft/game/happybreak/fsoft_goal/view/FSOFTGoalFragment;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/k/b/b/a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/b2/k/b/b/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
