.class public final Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;
.super Lxz/a/a/a/t1/s0;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/s0<",
        "Lxz/a/a/a/b2/l/b/f;",
        "Lxz/a/a/a/x1/wb;",
        ">;",
        "Lxz/a/a/a/r2/i/a;"
    }
.end annotation


# instance fields
.field public E0:Z

.field public F0:Ljava/lang/Integer;

.field public G0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public I(F)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 1
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->E0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->E0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1, v0}, Lxz/a/a/a/t2/y;->g2(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast v0, Lxz/a/a/a/x1/wb;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/wb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/b2/l/b/f;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->F0:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 9
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetLuckyMoneyFPT2021:Lxz/a/a/a/w1/e/c;

    new-array v2, v2, [Lqz/h;

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v2, v5

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/d;->EventId:Lxz/a/a/a/w1/e/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, p1

    .line 15
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 16
    invoke-direct {v3, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    new-instance p1, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/b2/l/b/e;

    invoke-direct {v0, v1}, Lxz/a/a/a/b2/l/b/e;-><init>(Lxz/a/a/a/b2/l/b/f;)V

    invoke-direct {p1, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public M(FFF)V
    .locals 0

    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->G0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->G0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->G0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->G0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->G0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/s0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->U2()V

    return-void
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

.method public u4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 9

    const-string p3, "inflater"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d028a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a02d0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a02d1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0365

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a03c9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const p2, 0x7f0a0ffd

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a1e21

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a2552

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    new-instance p2, Lxz/a/a/a/x1/wb;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/wb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "FragmentLuckyMoneyFPTSha\u2026flater, container, false)"

    .line 11
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/l/b/f;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/b2/l/b/f;->f:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v1, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    return-void
.end method

.method public y3()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "KEY_DATA_GAME_LUCKY_ANIM"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Loz/b/a/c/bt;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Loz/b/a/c/bt;

    if-eqz v2, :cond_d

    .line 5
    invoke-virtual {v2}, Loz/b/a/c/bt;->g()Loz/b/a/c/ft;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v3}, Loz/b/a/c/ft;->f()Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "dataAnim.isAnimation"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Loz/b/a/c/ft;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dataAnim.mascotAni"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v6, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v6, Lxz/a/a/a/x1/wb;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lxz/a/a/a/x1/wb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_4

    const-string v7, ""

    invoke-virtual {v6, v5, v7}, Lcom/airbnb/lottie/LottieAnimationView;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Exception: "

    const-string v7, "message"

    .line 10
    invoke-static {v6, v5, v7}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 12
    iget-object v6, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast v6, Lxz/a/a/a/x1/wb;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lxz/a/a/a/x1/wb;->b:Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 14
    :goto_0
    invoke-virtual {v3}, Loz/b/a/c/ft;->d()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v5, v6, v7, v1}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 16
    :cond_4
    :goto_1
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 17
    iget-object v6, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast v6, Lxz/a/a/a/x1/wb;

    if-eqz v6, :cond_5

    iget-object v4, v6, Lxz/a/a/a/x1/wb;->d:Landroid/widget/ImageView;

    .line 19
    :cond_5
    invoke-virtual {v3}, Loz/b/a/c/ft;->a()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v4, v6, v1}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 21
    iget-object v4, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 22
    check-cast v4, Lxz/a/a/a/x1/wb;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lxz/a/a/a/x1/wb;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v3}, Loz/b/a/c/ft;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v4, v6

    if-eqz v7, :cond_6

    .line 25
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/ft;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 27
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_7
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast v3, Lxz/a/a/a/x1/wb;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lxz/a/a/a/x1/wb;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Loz/b/a/c/bt;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_8
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 32
    check-cast v3, Lxz/a/a/a/x1/wb;

    const-string v4, "#FFFFFF"

    if-eqz v3, :cond_a

    iget-object v3, v3, Lxz/a/a/a/x1/wb;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loz/b/a/c/dt;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_a
    iget-object v3, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 34
    check-cast v3, Lxz/a/a/a/x1/wb;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lxz/a/a/a/x1/wb;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/dt;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v4, v5

    :cond_b
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    :cond_c
    invoke-virtual {p0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/b2/l/b/f;

    const-string v4, "data"

    .line 36
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v3, Lxz/a/a/a/b2/l/b/f;->g:Lkz/s/y;

    invoke-virtual {v3, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_d
    const/4 v2, -0x1

    const-string v3, "KEY_DATA_GAME_LUCKY_ID"

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;->F0:Ljava/lang/Integer;

    .line 39
    :cond_e
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 40
    check-cast v0, Lxz/a/a/a/x1/wb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lxz/a/a/a/x1/wb;->c:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 41
    :cond_f
    iget-object v0, p0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 42
    check-cast v0, Lxz/a/a/a/x1/wb;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lxz/a/a/a/x1/wb;->e:Landroid/view/View;

    if-eqz v0, :cond_10

    new-instance v2, Lxz/a/a/a/b2/l/a/c;

    invoke-direct {v2, p0}, Lxz/a/a/a/b2/l/a/c;-><init>(Lvn/com/fsoft/myfsoft/game/lixi2023/view/LuckyMoneyFPTShakeFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_10
    invoke-virtual {p0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
