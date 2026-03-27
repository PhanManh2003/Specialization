.class public final Lxz/a/a/a/b2/k/a/s;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxz/a/a/a/x1/w3;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/text/Spanned;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V
    .locals 0

    const p10, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, p10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/k/a/s;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/b2/k/a/s;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/b2/k/a/s;->w:Landroid/text/Spanned;

    iput-object p5, p0, Lxz/a/a/a/b2/k/a/s;->x:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/b2/k/a/s;->y:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/b2/k/a/s;->z:Landroid/text/Spanned;

    iput-object p8, p0, Lxz/a/a/a/b2/k/a/s;->A:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/b2/k/a/s;->B:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a031c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    const v0, 0x7f0a04a5

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v7, :cond_d

    const v0, 0x7f0a209f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_d

    const v0, 0x7f0a214b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    const v0, 0x7f0a223c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/StrokedTextView;

    if-eqz v10, :cond_d

    const v0, 0x7f0a22d9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_d

    const v0, 0x7f0a22e3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lvn/com/fsoft/myfsoft/StrokedTextView;

    if-eqz v12, :cond_d

    const v0, 0x7f0a2578

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v13, :cond_d

    .line 12
    new-instance v0, Lxz/a/a/a/x1/w3;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lxz/a/a/a/x1/w3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/StrokedTextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/StrokedTextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string p1, "DialogUpcommingGameHappy\u2026g.inflate(layoutInflater)"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/b2/k/a/s;->t:Lxz/a/a/a/x1/w3;

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 16
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/s;->t:Lxz/a/a/a/x1/w3;

    const-string v0, "binding"

    if-eqz p1, :cond_c

    .line 17
    iget-object p1, p1, Lxz/a/a/a/x1/w3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/s;->t:Lxz/a/a/a/x1/w3;

    if-eqz p1, :cond_b

    .line 20
    iget-object v0, p1, Lxz/a/a/a/x1/w3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "root"

    .line 21
    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 22
    iget-object v0, p1, Lxz/a/a/a/x1/w3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f070059

    .line 23
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iget-object v0, p1, Lxz/a/a/a/x1/w3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    iget-object v1, p1, Lxz/a/a/a/x1/w3;->h:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->w:Landroid/text/Spanned;

    const-string v1, "tvMessage"

    if-eqz v0, :cond_5

    .line 30
    iget-object v3, p1, Lxz/a/a/a/x1/w3;->f:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->v:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    iget-object v3, p1, Lxz/a/a/a/x1/w3;->f:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, p1, Lxz/a/a/a/x1/w3;->e:Lvn/com/fsoft/myfsoft/StrokedTextView;

    const-string v3, "tvHour"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ":"

    .line 36
    iget-object v1, p1, Lxz/a/a/a/x1/w3;->d:Landroid/widget/TextView;

    const-string v3, "tvDot"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$styleGradientTextViewHappyBreak"

    .line 37
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gradientTextView"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v10, Lqz/x/c;

    const/4 v3, 0x1

    invoke-direct {v10, v2, v3}, Lqz/x/c;-><init>(II)V

    new-instance v2, Lxz/a/a/a/b2/k/a/y;

    const-string v3, "#F9CA50"

    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v3, "#FF823B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v3, v2

    .line 41
    invoke-direct/range {v3 .. v9}, Lxz/a/a/a/b2/k/a/y;-><init>(Ljava/lang/String;IIFFI)V

    .line 42
    invoke-virtual {v10}, Lqz/x/c;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10}, Lqz/x/c;->e()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 45
    iget-object v1, p1, Lxz/a/a/a/x1/w3;->g:Lvn/com/fsoft/myfsoft/StrokedTextView;

    const-string v2, "tvMinutes"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_8
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->z:Landroid/text/Spanned;

    if-eqz v0, :cond_9

    .line 47
    iget-object v1, p1, Lxz/a/a/a/x1/w3;->c:Landroid/widget/TextView;

    const-string v2, "tvDate"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lxz/a/a/a/b2/k/a/s;->A:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    iget-object v1, p1, Lxz/a/a/a/x1/w3;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 50
    :cond_a
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/x1/w3;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v1, "btnConfirm"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x5d

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 51
    invoke-virtual {v0, p1, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 52
    :cond_b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
