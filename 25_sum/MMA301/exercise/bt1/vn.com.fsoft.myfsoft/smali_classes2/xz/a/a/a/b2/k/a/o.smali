.class public final Lxz/a/a/a/b2/k/a/o;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/c3;

.field public final u:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/k/a/o;->u:Lqz/u/b/a;

    iput-object p3, p0, Lxz/a/a/a/b2/k/a/o;->v:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00f9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0483

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    const v0, 0x7f0a04a8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    const v0, 0x7f0a210a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_a

    const v0, 0x7f0a2578

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v9, :cond_a

    .line 8
    new-instance v0, Lxz/a/a/a/x1/c3;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/x1/c3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string p1, "DialogPracticeAgainHappy\u2026g.inflate(layoutInflater)"

    .line 9
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    const-string v0, "binding"

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/c3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p1, Lxz/a/a/a/x1/c3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 18
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_5

    .line 19
    iget-object v3, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    if-eqz v3, :cond_4

    .line 20
    iget-object v3, v3, Lxz/a/a/a/x1/c3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f070059

    .line 21
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    iget-object v3, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v3, Lxz/a/a/a/x1/c3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {v3, v2, v4}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/c3;->b:Landroid/widget/ImageView;

    new-instance v2, Lr2;

    const/16 v3, 0xe9

    invoke-direct {v2, v3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lxz/a/a/a/b2/k/a/o;->t:Lxz/a/a/a/x1/c3;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/c3;->c:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0xea

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
