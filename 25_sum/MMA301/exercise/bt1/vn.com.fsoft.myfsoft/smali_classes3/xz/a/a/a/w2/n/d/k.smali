.class public final Lxz/a/a/a/w2/n/d/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/String;

.field public final w:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:Lxz/a/a/a/x1/q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLqz/u/b/b;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p4, v2

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v1

    :cond_3
    const-string p6, "context"

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lxz/a/a/a/w2/n/d/k;->t:Landroid/os/Handler;

    .line 4
    new-instance p6, Ln1;

    const/16 v0, 0x65

    invoke-direct {p6, v0, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p6, p0, Lxz/a/a/a/w2/n/d/k;->u:Ljava/lang/Runnable;

    .line 5
    iput-object p2, p0, Lxz/a/a/a/w2/n/d/k;->v:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxz/a/a/a/w2/n/d/k;->w:Lqz/u/b/b;

    .line 7
    iput-boolean p3, p0, Lxz/a/a/a/w2/n/d/k;->x:Z

    .line 8
    iput-boolean p4, p0, Lxz/a/a/a/w2/n/d/k;->y:Z

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0115

    .line 10
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0a6a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_4

    const p2, 0x7f0a0c04

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p4, :cond_4

    const p2, 0x7f0a212e

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    if-eqz p5, :cond_4

    .line 14
    new-instance p2, Lxz/a/a/a/x1/q3;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1, p3, p4, p5}, Lxz/a/a/a/x1/q3;-><init>(Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-string p1, "DialogSuccessCelebration\u2026utInflater.from(context))"

    .line 15
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/k;->z:Lxz/a/a/a/x1/q3;

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/k;->z:Lxz/a/a/a/x1/q3;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/q3;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/k;->z:Lxz/a/a/a/x1/q3;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/x1/q3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/x1/q3;->d:Landroid/widget/TextView;

    const-string v2, "tvDialogContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/n/d/k;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v1, p0, Lxz/a/a/a/w2/n/d/k;->x:Z

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    :cond_2
    new-instance v0, Lv1;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/k;->y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    :cond_3
    iget-object p1, p1, Lxz/a/a/a/x1/q3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr2;

    const/16 v1, 0x26a

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Lx2;

    const/16 v0, 0x22

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    new-instance p1, Lf1;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
