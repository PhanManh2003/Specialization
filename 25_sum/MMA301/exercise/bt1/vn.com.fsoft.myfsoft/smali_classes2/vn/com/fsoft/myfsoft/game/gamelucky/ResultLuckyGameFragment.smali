.class public final Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;
.super Lxz/a/a/a/t1/r0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/r0<",
        "Lxz/a/a/a/u2/l1;",
        ">;",
        "Lxz/a/a/a/r2/i/a;"
    }
.end annotation


# instance fields
.field public C0:Loz/b/a/c/jt;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Z

.field public G0:Z

.field public H0:Lxz/a/a/a/b2/m/a;

.field public I0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/r0;-><init>()V

    return-void
.end method

.method public static final u4(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->D0:Ljava/lang/String;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->E0:Ljava/lang/String;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->C0:Loz/b/a/c/jt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/jt;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const-string v4, "NUMBER"

    invoke-static {v4, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lxz/a/a/a/b2/j/e;

    invoke-direct {v3, p0}, Lxz/a/a/a/b2/j/e;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lxz/a/a/a/t1/m;->e4(Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/b;)V

    return-void
.end method


# virtual methods
.method public I(F)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_7

    .line 1
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->F0:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->F0:Z

    .line 3
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz/a/a/a/t2/y;->g2(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    :cond_0
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const v4, 0x7f0a119a

    .line 7
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, v3

    .line 8
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v7, "iv_lixi_shake"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getY()F

    move-result v5

    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    add-float/2addr v5, v7

    sub-float/2addr v3, v5

    int-to-float v5, v6

    div-float/2addr v3, v5

    .line 9
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v7, 0x7d0

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Lxz/a/a/a/b2/j/b;

    invoke-direct {v5, v0}, Lxz/a/a/a/b2/j/b;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f010021

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_3
    :goto_0
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->C0:Loz/b/a/c/jt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loz/b/a/c/jt;->f()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    .line 12
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->C0:Loz/b/a/c/jt;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Loz/b/a/c/jt;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v5, "NUMBER"

    invoke-static {v5, v4, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v7, "xAccessToken"

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxz/a/a/a/u2/l1;

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    .line 14
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 16
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetLuckyEventNumber:Lxz/a/a/a/w1/e/c;

    new-array v6, v6, [Lqz/h;

    .line 17
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v5

    .line 19
    sget-object v2, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v1

    .line 21
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 22
    invoke-direct {v9, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 23
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/n1;

    invoke-direct {v1, v8}, Lxz/a/a/a/u2/n1;-><init>(Lxz/a/a/a/u2/l1;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lxz/a/a/a/u2/l1;

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    .line 25
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetLuckyEventMoney:Lxz/a/a/a/w1/e/c;

    new-array v6, v6, [Lqz/h;

    .line 28
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v5

    .line 30
    sget-object v2, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v6, v1

    .line 32
    invoke-static {v6}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 33
    invoke-direct {v9, v4, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 34
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/m1;

    invoke-direct {v1, v8}, Lxz/a/a/a/u2/m1;-><init>(Lxz/a/a/a/u2/l1;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public M(FFF)V
    .locals 0

    return-void
.end method

.method public O3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->I0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->I0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->I0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->I0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->H0:Lxz/a/a/a/b2/m/a;

    .line 2
    invoke-super {p0}, Lxz/a/a/a/t1/r0;->W1()V

    return-void
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/r0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->U2()V

    return-void
.end method

.method public h3()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0300

    return v0
.end method

.method public n2()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->n2()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxz/a/a/a/r2/i/c;->h:Lxz/a/a/a/r2/i/c;

    const-string v2, "it"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lxz/a/a/a/r2/i/c;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lxz/a/a/a/r2/i/c;->b(Lxz/a/a/a/r2/i/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception: "

    const-string v2, "message"

    .line 4
    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public n3()Lxz/a/a/a/t2/z;
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    return-object v0
.end method

.method public o2()V
    .locals 4

    const-string v0, "message"

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->o2()V

    .line 2
    :try_start_0
    sget-boolean v1, Lxz/a/a/a/r2/i/c;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lxz/a/a/a/r2/i/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, Lxz/a/a/a/r2/i/c;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lxz/a/a/a/r2/i/c;->g:Lxz/a/a/a/r2/i/b;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Exception: "

    .line 8
    invoke-static {v2, v1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public o3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lxz/a/a/a/u2/l1;->s:Lkz/s/y;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$b;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$b;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/u2/l1;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lxz/a/a/a/u2/l1;->t:Lkz/s/y;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$c;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_1
    return-void
.end method

.method public y3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lxz/a/a/a/b2/m/a;

    invoke-static {v0, v2}, Lmz/b/b/a/a;->h3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/m/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->H0:Lxz/a/a/a/b2/m/a;

    const v0, 0x7f0a0ffd

    .line 2
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 3
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 4
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    .line 5
    :goto_2
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v4, "KEY_DATA_GAME_LUCKY_NUMBER"

    .line 8
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Loz/b/a/c/jt;

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->C0:Loz/b/a/c/jt;

    .line 9
    :cond_6
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 10
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11
    new-instance v4, Lo7;

    invoke-direct {v4, v3, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    new-instance v3, Lo7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v4, 0x258

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-instance v0, Lxz/a/a/a/b2/j/c;

    invoke-direct {v0, v3}, Lxz/a/a/a/b2/j/c;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const v0, 0x7f0a1161

    .line 19
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_8

    const v3, 0x7f08047f

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/game/gamelucky/ResultLuckyGameFragment;->V2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data
.end method
