.class public final Lxz/a/a/a/b2/k/e/c/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/m3;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Lxz/a/a/a/b2/k/e/b/a;

.field public final x:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLxz/a/a/a/b2/k/e/b/a;Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lxz/a/a/a/b2/k/e/b/a;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/k/e/c/a;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/b2/k/e/c/a;->v:Z

    iput-object p4, p0, Lxz/a/a/a/b2/k/e/c/a;->w:Lxz/a/a/a/b2/k/e/b/a;

    iput-object p5, p0, Lxz/a/a/a/b2/k/e/c/a;->x:Lqz/u/b/a;

    iput-object p6, p0, Lxz/a/a/a/b2/k/e/c/a;->y:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d010f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0502

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v3, "Missing required view with ID: "

    if-eqz v7, :cond_11

    const v2, 0x7f0a0503

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v8, :cond_11

    const v2, 0x7f0a050c

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v9, :cond_11

    const v2, 0x7f0a05ff

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;

    if-eqz v10, :cond_11

    const v2, 0x7f0a1275

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    const v2, 0x7f0a0891

    .line 9
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v11, 0x7f0a2552

    const v12, 0x7f0a2052

    if-eqz v6, :cond_10

    .line 10
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_f

    .line 11
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_e

    .line 12
    new-instance v15, Lxz/a/a/a/x1/zw;

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct {v15, v5, v6, v13, v14}, Lxz/a/a/a/x1/zw;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v5, 0x7f0a12f9

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 14
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_c

    .line 15
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_a

    .line 17
    new-instance v13, Lxz/a/a/a/x1/kx;

    check-cast v6, Landroidx/cardview/widget/CardView;

    invoke-direct {v13, v6, v5, v2, v12}, Lxz/a/a/a/x1/kx;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v2, 0x7f0a23a8

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_11

    const v2, 0x7f0a2578

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v16, :cond_11

    const v2, 0x7f0a2952

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/VerticalAxisChart;

    if-eqz v17, :cond_11

    .line 21
    new-instance v2, Lxz/a/a/a/x1/m3;

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    move-object v5, v2

    move-object v11, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v5 .. v15}, Lxz/a/a/a/x1/m3;-><init>(Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;Lxz/a/a/a/x1/zw;Lxz/a/a/a/x1/kx;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/VerticalAxisChart;)V

    const-string v1, "DialogSensorResultHappyB\u2026g.inflate(layoutInflater)"

    .line 22
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lxz/a/a/a/b2/k/e/c/a;->t:Lxz/a/a/a/x1/m3;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 25
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/c/a;->t:Lxz/a/a/a/x1/m3;

    const-string v2, "binding"

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v1, Lxz/a/a/a/x1/m3;->a:Landroidx/cardview/widget/CardView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/b2/k/e/c/a;->t:Lxz/a/a/a/x1/m3;

    if-eqz v1, :cond_8

    .line 30
    iget-object v3, v1, Lxz/a/a/a/x1/m3;->a:Landroidx/cardview/widget/CardView;

    const-string v4, "root"

    .line 31
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    .line 32
    iget-object v4, v0, Lxz/a/a/a/b2/k/e/c/a;->t:Lxz/a/a/a/x1/m3;

    if-eqz v4, :cond_4

    .line 33
    iget-object v4, v4, Lxz/a/a/a/x1/m3;->a:Landroidx/cardview/widget/CardView;

    const-string v5, "binding.root"

    .line 34
    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070059

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iget-object v4, v0, Lxz/a/a/a/b2/k/e/c/a;->t:Lxz/a/a/a/x1/m3;

    if-eqz v4, :cond_3

    .line 36
    iget-object v2, v4, Lxz/a/a/a/x1/m3;->a:Landroidx/cardview/widget/CardView;

    .line 37
    invoke-static {v2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 38
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_5
    :goto_0
    iget-object v2, v0, Lxz/a/a/a/b2/k/e/c/a;->u:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 40
    iget-object v3, v1, Lxz/a/a/a/x1/m3;->h:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 41
    :cond_6
    iget-boolean v2, v0, Lxz/a/a/a/b2/k/e/c/a;->v:Z

    if-eqz v2, :cond_7

    .line 42
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->W0(Landroid/view/View;)V

    .line 43
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_1

    .line 44
    :cond_7
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 45
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-static {v2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 46
    :goto_1
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->g:Lxz/a/a/a/x1/kx;

    iget-object v2, v2, Lxz/a/a/a/x1/kx;->b:Landroid/widget/TextView;

    const-string v3, "layoutTime.tvCount"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/b2/k/e/c/a;->w:Lxz/a/a/a/b2/k/e/b/a;

    .line 47
    iget-object v3, v3, Lxz/a/a/a/b2/k/e/b/a;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->f:Lxz/a/a/a/x1/zw;

    iget-object v2, v2, Lxz/a/a/a/x1/zw;->b:Landroid/widget/TextView;

    const-string v3, "layoutCoin.tvCount"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lxz/a/a/a/b2/k/e/c/a;->w:Lxz/a/a/a/b2/k/e/b/a;

    .line 50
    iget v3, v3, Lxz/a/a/a/b2/k/e/b/a;->b:I

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v1, Lxz/a/a/a/x1/m3;->e:Lvn/com/fsoft/myfsoft/game/happybreak/practice_with_sensor/chart/LineChart;

    const-string v3, "chartVisualizeSensor"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrr;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "$this$setOnGlobalChangeListener"

    .line 53
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onGlobalChange"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lxz/a/a/a/t2/z0;

    invoke-direct {v5, v2, v3}, Lxz/a/a/a/t2/z0;-><init>(Landroid/view/View;Lqz/u/b/a;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v3, v1, Lxz/a/a/a/x1/m3;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v4, "btnPracticeAgain"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lop;

    const/16 v5, 0x68

    invoke-direct {v4, v5, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x12c

    .line 56
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 57
    iget-object v3, v1, Lxz/a/a/a/x1/m3;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v4, "btnRecord"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lrr;

    const/16 v7, 0x13

    invoke-direct {v4, v7, v1, v0}, Lrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2, v3, v5, v6, v4}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 59
    :cond_8
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 60
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v2, v11

    goto :goto_2

    :cond_b
    move v2, v12

    .line 61
    :cond_c
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move v2, v5

    goto :goto_4

    :cond_e
    move v2, v11

    goto :goto_3

    :cond_f
    move v2, v12

    .line 63
    :cond_10
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_11
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
