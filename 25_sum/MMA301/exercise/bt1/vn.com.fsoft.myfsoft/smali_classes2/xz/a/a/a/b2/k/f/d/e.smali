.class public final Lxz/a/a/a/b2/k/f/d/e;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public t:Lxz/a/a/a/x1/n2;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object p2, p0, Lxz/a/a/a/b2/k/f/d/e;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/b2/k/f/d/e;->v:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/b2/k/f/d/e;->w:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/b2/k/f/d/e;->x:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00da

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

    if-eqz v6, :cond_9

    const v0, 0x7f0a0325

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    const v0, 0x7f0a04a5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v8, :cond_9

    const v0, 0x7f0a22d9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const v0, 0x7f0a2552

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    if-eqz v10, :cond_9

    .line 9
    new-instance v0, Lxz/a/a/a/x1/n2;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/x1/n2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;)V

    const-string p1, "DialogHappyBreakRunOutOf\u2026g.inflate(layoutInflater)"

    .line 10
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/b2/k/f/d/e;->t:Lxz/a/a/a/x1/n2;

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/e;->t:Lxz/a/a/a/x1/n2;

    const-string v0, "binding"

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p1, Lxz/a/a/a/x1/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/b2/k/f/d/e;->t:Lxz/a/a/a/x1/n2;

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p1, Lxz/a/a/a/x1/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "root"

    .line 18
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, p1, Lxz/a/a/a/x1/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f070059

    .line 20
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget-object v0, p1, Lxz/a/a/a/x1/n2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->K0(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    :cond_3
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p1, Lxz/a/a/a/x1/n2;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/e;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 26
    iget-object v1, p1, Lxz/a/a/a/x1/n2;->c:Landroid/widget/TextView;

    const-string v2, "tvMessage"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/e;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 28
    iget-object v1, p1, Lxz/a/a/a/x1/n2;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    invoke-virtual {v1, v0}, Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;->setText(Ljava/lang/String;)V

    .line 29
    :cond_6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p1, Lxz/a/a/a/x1/n2;->b:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v1, "btnConfirm"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x71

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 30
    invoke-virtual {v0, p1, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 31
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
