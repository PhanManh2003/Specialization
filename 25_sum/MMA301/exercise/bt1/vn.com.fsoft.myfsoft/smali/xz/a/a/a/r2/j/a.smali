.class public final Lxz/a/a/a/r2/j/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;

.field public u:Lxz/a/a/a/x1/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000b

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lxz/a/a/a/r2/j/a;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d00ce

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0377

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    const v0, 0x7f0a102b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    const v0, 0x7f0a213b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    const v0, 0x7f0a26c0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    .line 10
    new-instance v0, Lxz/a/a/a/x1/h2;

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/x1/h2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DialogEventDetailBinding.inflate(layoutInflater)"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/r2/j/a;->u:Lxz/a/a/a/x1/h2;

    const-string p1, "binding"

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/h2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/r2/j/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lxz/a/a/a/r2/j/a;->u:Lxz/a/a/a/x1/h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/h2;->c:Landroid/widget/TextView;

    const-string v2, "binding.tvYourLuckyNumberEvent"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/r2/j/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x45610000    # 3600.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/32 v4, 0xc350

    .line 19
    invoke-static {v2, v4, v5, v1, v0}, Lmz/b/b/a/a;->b1(Landroid/view/animation/RotateAnimation;JIZ)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/r2/j/a;->u:Lxz/a/a/a/x1/h2;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/h2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/r2/j/a;->u:Lxz/a/a/a/x1/h2;

    if-eqz v0, :cond_4

    iget-object p1, v0, Lxz/a/a/a/x1/h2;->b:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x1c0

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_5
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
