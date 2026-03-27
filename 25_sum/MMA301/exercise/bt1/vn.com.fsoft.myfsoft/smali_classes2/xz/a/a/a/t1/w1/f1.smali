.class public final Lxz/a/a/a/t1/w1/f1;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/String;

.field public v:Lxz/a/a/a/x1/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqz/u/b/b;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object v0, p0, Lxz/a/a/a/t1/w1/f1;->t:Lqz/u/b/b;

    .line 4
    iput-object p2, p0, Lxz/a/a/a/t1/w1/f1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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

    const v2, 0x7f0d00dc

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a0366

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    .line 7
    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0ca0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v9, :cond_6

    const v2, 0x7f0a0cb3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    const v2, 0x7f0a0ce8

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_6

    const v2, 0x7f0a0d0e

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_6

    const v2, 0x7f0a1d3d

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    .line 13
    new-instance p1, Lxz/a/a/a/x1/p2;

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v5 .. v13}, Lxz/a/a/a/x1/p2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-string v2, "DialogHpbdGsterBinding.inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/f1;->v:Lxz/a/a/a/x1/p2;

    const-string v2, "binding"

    .line 15
    iget-object p1, p1, Lxz/a/a/a/x1/p2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x45610000    # 3600.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/32 v4, 0xc350

    const/4 v6, 0x1

    .line 18
    invoke-static {p1, v4, v5, v1, v6}, Lmz/b/b/a/a;->b1(Landroid/view/animation/RotateAnimation;JIZ)V

    .line 19
    iget-object v4, p0, Lxz/a/a/a/t1/w1/f1;->v:Lxz/a/a/a/x1/p2;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lxz/a/a/a/x1/p2;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f1;->v:Lxz/a/a/a/x1/p2;

    if-eqz p1, :cond_4

    .line 21
    iget-object v4, p1, Lxz/a/a/a/x1/p2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "birthday_gster.json"

    .line 22
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 24
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 25
    iget-object p1, p1, Lxz/a/a/a/x1/p2;->e:Landroid/widget/TextView;

    const-string v1, "tvMessage"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/t1/w1/f1;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    new-instance p1, Lx2;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    new-instance p1, Lf1;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/t1/w1/f1;->v:Lxz/a/a/a/x1/p2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/p2;->d:Landroid/widget/ImageView;

    new-instance v0, Lr2;

    const/16 v1, 0x2b

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_4
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_5
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
