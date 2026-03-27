.class public final Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;
.super Lxz/a/a/a/t1/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/t0<",
        "Lxz/a/a/a/x1/t2;",
        ">;"
    }
.end annotation


# instance fields
.field public D0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;->D0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;->D0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;->D0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;->D0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;->D0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/t0;->X1()V

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/game/lixi2023/view/DialogLuckyFPTMessageFragment;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inflater"

    .line 1
    invoke-static {v0, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d00e4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0b8c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v1, 0x7f0a0cc6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v1, 0x7f0a0d8b

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v1, 0x7f0a0da9

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v1, 0x7f0a0e5b

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v1, 0x7f0a0e5c

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_1

    const v1, 0x7f0a10db

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v1, 0x7f0a147d

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_1

    const v1, 0x7f0a1c17

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v1, 0x7f0a1cef

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v1, 0x7f0a1d3d

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v1, 0x7f0a2552

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    .line 17
    new-instance v2, Lxz/a/a/a/x1/t2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v2

    move-object/from16 v16, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v15}, Lxz/a/a/a/x1/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v0, "DialogLuckyMoneyFptMessa\u2026ontainer, attachToParent)"

    move-object/from16 v1, v16

    .line 18
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public y3()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/t2;

    iget-object v0, v0, Lxz/a/a/a/x1/t2;->f:Landroid/widget/RelativeLayout;

    const-string v1, "binding.lyToolBar"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    .line 2
    invoke-static {v4, v5, v6}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 3
    invoke-static {v4}, Lmz/b/b/a/a;->T2(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/t2;

    iget-object v4, v4, Lxz/a/a/a/x1/t2;->f:Landroid/widget/RelativeLayout;

    invoke-static {v4, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v4, "KEY_DATA_GAME_LUCKY_ID"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/t2;

    iget-object v4, v4, Lxz/a/a/a/x1/t2;->c:Landroid/widget/ImageView;

    new-instance v5, Lqd;

    invoke-direct {v5, v1, p0, v0}, Lqd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v4, "KEY_DATA_GAME_LUCKY_ANIM"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loz/b/a/c/bt;

    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x1/t2;

    .line 12
    iget-object v5, v4, Lxz/a/a/a/x1/t2;->h:Landroid/widget/TextView;

    const-string v6, "tvGold"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "data"

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/bt;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 13
    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 14
    new-instance v10, Ljava/text/DecimalFormat;

    const-string v11, "###,###,###.##"

    invoke-direct {v10, v11, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    invoke-virtual {v10, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    const-string v8, "formatter.format(amount)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v7, v3

    .line 16
    :goto_1
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Loz/b/a/c/bt;->k()Ljava/lang/String;

    move-result-object v5

    const-string v7, "data.luckyNumber"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    .line 18
    iget-object v5, v4, Lxz/a/a/a/x1/t2;->h:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v5, v4, Lxz/a/a/a/x1/t2;->b:Landroid/widget/ImageView;

    const-string v7, "imGold"

    invoke-static {v5, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v5

    .line 21
    invoke-virtual {v0}, Loz/b/a/c/bt;->m()Loz/b/a/c/ht;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Loz/b/a/c/ht;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual {v5, v6}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v5

    const v6, 0x7f081110

    .line 22
    invoke-virtual {v5, v6}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v5

    check-cast v5, Lmz/e/a/h;

    .line 23
    new-instance v6, Lxz/a/a/a/b2/l/a/a;

    invoke-direct {v6, v4}, Lxz/a/a/a/b2/l/a/a;-><init>(Lxz/a/a/a/x1/t2;)V

    invoke-virtual {v5, v6}, Lmz/e/a/h;->C(Lmz/e/a/r/m/i;)Lmz/e/a/r/m/i;

    .line 24
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 25
    iget-object v6, v4, Lxz/a/a/a/x1/t2;->c:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Loz/b/a/c/bt;->m()Loz/b/a/c/ht;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Loz/b/a/c/ht;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    :cond_8
    invoke-virtual {v5, v6, v3, v2}, Lxz/a/a/a/t2/y;->Z1(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 28
    iget-object v3, v4, Lxz/a/a/a/x1/t2;->j:Landroid/widget/TextView;

    const-string v6, "tvTitle"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/bt;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v4, Lxz/a/a/a/x1/t2;->j:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    const-string v7, "#FFFFFF"

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Loz/b/a/c/dt;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    .line 31
    :goto_4
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 32
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v3, v4, Lxz/a/a/a/x1/t2;->g:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0}, Loz/b/a/c/bt;->m()Loz/b/a/c/ht;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Loz/b/a/c/ht;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, v7

    .line 35
    :goto_5
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 36
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v3, v4, Lxz/a/a/a/x1/t2;->i:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0}, Loz/b/a/c/bt;->m()Loz/b/a/c/ht;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Loz/b/a/c/ht;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v7

    .line 39
    :goto_6
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 40
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v3, v4, Lxz/a/a/a/x1/t2;->e:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0}, Loz/b/a/c/bt;->f()Loz/b/a/c/dt;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Loz/b/a/c/dt;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v7, v6

    .line 43
    :cond_c
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    iget-object v3, v4, Lxz/a/a/a/x1/t2;->g:Landroid/widget/TextView;

    const-string v6, "tvCongratulate"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f130e4e

    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 47
    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(\n             \u2026t()\n                    )"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v5, "Locale.getDefault()"

    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, v4, Lxz/a/a/a/x1/t2;->i:Landroid/widget/TextView;

    const-string v2, "tvMessage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/bt;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v0, ""

    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method
