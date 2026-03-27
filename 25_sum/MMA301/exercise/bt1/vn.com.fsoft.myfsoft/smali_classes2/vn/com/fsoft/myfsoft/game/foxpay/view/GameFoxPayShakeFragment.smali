.class public final Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/e/b/c;",
        "Lxz/a/a/a/x1/me;",
        ">;",
        "Lxz/a/a/a/r2/i/a;"
    }
.end annotation


# instance fields
.field public E0:Z

.field public F0:Landroid/animation/AnimatorSet;

.field public G0:Landroid/animation/AnimatorSet;

.field public H0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public I(F)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->E0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->E0:Z

    .line 3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->g2(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/e/b/c;

    .line 6
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 7
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lxz/a/a/a/b2/e/b/b;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lxz/a/a/a/b2/e/b/b;-><init>(Lxz/a/a/a/b2/e/b/c;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_0
    return-void
.end method

.method public M(FFF)V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->H0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->H0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->H0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->H0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->H0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->U2()V

    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->g2()V

    return-void
.end method

.method public l2()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxz/a/a/a/t1/m;->l2()V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->G0:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/me;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/me;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 9
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    .line 10
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    :cond_2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 13
    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x258

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    :cond_6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->F0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    new-instance v1, Lxz/a/a/a/b2/e/a/d;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/e/a/d;-><init>(Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->G0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    new-instance v1, Lxz/a/a/a/b2/e/a/e;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/e/a/e;-><init>(Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    return-void

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40c00000    # 6.0f
    .end array-data

    :array_1
    .array-data 4
        0x40c00000    # 6.0f
        -0x3fc00000    # -3.0f
    .end array-data
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

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0324

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0ffd

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a1156

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const p2, 0x7f0a116b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Lxz/a/a/a/x1/me;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lxz/a/a/a/x1/me;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-string p1, "FragmentShakeGameFoxPayB\u2026ontainer, attachToParent)"

    .line 8
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/e/b/c;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/e/b/c;->f:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object v1

    new-instance v2, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;

    invoke-direct {v2, p0}, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    if-ne p1, v0, :cond_0

    sget-object v0, Lxz/a/a/a/w1/e/c;->GetResultGameFoxPay:Lxz/a/a/a/w1/e/c;

    if-ne p5, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;->E0:Z

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lxz/a/a/a/t1/m;->w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V

    return-void
.end method

.method public y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "KEY_DATA_GAME_FOX_PAY_DETAIL"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/jt;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/b2/e/b/c;

    .line 4
    iput-object v0, v1, Lxz/a/a/a/b2/e/b/c;->e:Loz/b/a/c/jt;

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 6
    check-cast v0, Lxz/a/a/a/x1/me;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/me;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_4

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 7
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v0, Lxz/a/a/a/x1/me;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/me;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v0, Lxz/a/a/a/x1/me;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/me;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lxz/a/a/a/b2/e/a/f;

    invoke-direct {v1, p0}, Lxz/a/a/a/b2/e/a/f;-><init>(Lvn/com/fsoft/myfsoft/game/foxpay/view/GameFoxPayShakeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/me;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lxz/a/a/a/x1/me;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 16
    new-instance v1, Ln1;

    const/16 v2, 0x27

    invoke-direct {v1, v2, v0}, Ln1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method
