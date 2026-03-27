.class public final Lxz/a/a/a/b2/k/f/d/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/x1/t1;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/a;I)V
    .locals 0

    and-int/lit16 p8, p10, 0x80

    and-int/lit16 p8, p10, 0x100

    const/4 p10, 0x0

    if-eqz p8, :cond_0

    move-object p9, p10

    :cond_0
    const-string p8, "context"

    .line 1
    invoke-static {p1, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "itemImg"

    invoke-static {p2, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "timeReceive"

    invoke-static {p5, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "locationReceive"

    invoke-static {p6, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "itemName"

    invoke-static {p7, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p8, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/k/f/d/d;->u:Ljava/lang/String;

    iput p3, p0, Lxz/a/a/a/b2/k/f/d/d;->v:I

    iput p4, p0, Lxz/a/a/a/b2/k/f/d/d;->w:I

    iput-object p5, p0, Lxz/a/a/a/b2/k/f/d/d;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/b2/k/f/d/d;->y:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/b2/k/f/d/d;->z:Ljava/lang/String;

    iput-object p10, p0, Lxz/a/a/a/b2/k/f/d/d;->A:Lqz/u/b/a;

    iput-object p9, p0, Lxz/a/a/a/b2/k/f/d/d;->B:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00bc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0480

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v8, :cond_b

    const v2, 0x7f0a04a5

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v9, :cond_b

    const v2, 0x7f0a080a

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_b

    const v2, 0x7f0a0e44

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_b

    const v2, 0x7f0a1f71

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b

    const v2, 0x7f0a1f72

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_b

    const v2, 0x7f0a1ffa

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_b

    const v2, 0x7f0a2261

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b

    const v2, 0x7f0a2262

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_b

    const v2, 0x7f0a22a1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b

    const v2, 0x7f0a22a4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_b

    const v2, 0x7f0a22ee

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_b

    const v2, 0x7f0a22ef

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_b

    const v2, 0x7f0a253b

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_b

    const v2, 0x7f0a253e

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_b

    const v2, 0x7f0a2578

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v23, :cond_b

    .line 20
    new-instance v2, Lxz/a/a/a/x1/t1;

    move-object v6, v2

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v23}, Lxz/a/a/a/x1/t1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string v1, "DialogConfirmTradingGift\u2026g.inflate(layoutInflater)"

    .line 21
    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 24
    :cond_1
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    const-string v2, "binding"

    if-eqz v1, :cond_a

    .line 25
    iget-object v1, v1, Lxz/a/a/a/x1/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v1, Lxz/a/a/a/x1/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.root"

    .line 30
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 31
    iget-object v6, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    if-eqz v6, :cond_4

    .line 32
    iget-object v6, v6, Lxz/a/a/a/x1/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f070059

    .line 33
    invoke-static {v6, v5, v7}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    iget-object v6, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    if-eqz v6, :cond_3

    .line 35
    iget-object v6, v6, Lxz/a/a/a/x1/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    invoke-static {v6, v5, v7}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_4
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_5
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    if-eqz v1, :cond_8

    .line 39
    iget-object v5, v1, Lxz/a/a/a/x1/t1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "root"

    .line 40
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v5

    .line 41
    iget-object v6, v0, Lxz/a/a/a/b2/k/f/d/d;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmz/e/a/j;->r(Ljava/lang/String;)Lmz/e/a/h;

    move-result-object v5

    const v6, 0x7f08110f

    .line 42
    invoke-virtual {v5, v6}, Lmz/e/a/r/a;->l(I)Lmz/e/a/r/a;

    move-result-object v5

    check-cast v5, Lmz/e/a/h;

    .line 43
    iget-object v6, v1, Lxz/a/a/a/x1/t1;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    .line 44
    iget-object v5, v1, Lxz/a/a/a/x1/t1;->f:Landroid/widget/TextView;

    const-string v6, "tvItemName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lxz/a/a/a/b2/k/f/d/d;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, v1, Lxz/a/a/a/x1/t1;->g:Landroid/widget/TextView;

    const-string v6, "tvItemQuantity"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130bdf

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 46
    sget-object v9, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 47
    invoke-static {v9}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v9

    .line 48
    iget v10, v0, Lxz/a/a/a/b2/k/f/d/d;->v:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    .line 49
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v4, v1, Lxz/a/a/a/x1/t1;->e:Landroid/widget/TextView;

    const-string v5, "tvCoin"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 52
    invoke-static {v5}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v5

    .line 53
    iget v6, v0, Lxz/a/a/a/b2/k/f/d/d;->w:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v4, v1, Lxz/a/a/a/x1/t1;->i:Landroid/widget/TextView;

    const-string v5, "tvTimeReceive"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lxz/a/a/a/b2/k/f/d/d;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v1, v1, Lxz/a/a/a/x1/t1;->h:Landroid/widget/TextView;

    const-string v4, "tvLocationReceive"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lxz/a/a/a/b2/k/f/d/d;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/t1;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    new-instance v4, Lr2;

    const/16 v5, 0xeb

    invoke-direct {v4, v5, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, v0, Lxz/a/a/a/b2/k/f/d/d;->t:Lxz/a/a/a/x1/t1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lxz/a/a/a/x1/t1;->c:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    new-instance v2, Lr2;

    const/16 v3, 0xec

    invoke-direct {v2, v3, v0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_7
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_8
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_9
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_a
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
