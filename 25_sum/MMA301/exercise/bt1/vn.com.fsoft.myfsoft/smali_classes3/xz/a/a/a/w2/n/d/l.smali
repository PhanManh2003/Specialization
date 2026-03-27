.class public final Lxz/a/a/a/w2/n/d/l;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Lxz/a/a/a/x1/r3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLqz/u/b/b;I)V
    .locals 6

    and-int/lit8 p3, p6, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p6, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object p5, v0

    :cond_2
    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f14000b

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lxz/a/a/a/w2/n/d/l;->t:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lxz/a/a/a/w2/n/d/l;->u:Lqz/u/b/b;

    .line 5
    iput-boolean p4, p0, Lxz/a/a/a/w2/n/d/l;->v:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0116

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0548

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_3

    const p2, 0x7f0a0a6a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_3

    const p2, 0x7f0a0c04

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_3

    const p2, 0x7f0a212e

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 12
    new-instance p2, Lxz/a/a/a/x1/r3;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/x1/r3;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "DialogSuccessCelebration\u2026utInflater.from(context))"

    .line 13
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/w2/n/d/l;->w:Lxz/a/a/a/x1/r3;

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
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
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/l;->w:Lxz/a/a/a/x1/r3;

    .line 5
    iget-object p1, p1, Lxz/a/a/a/x1/r3;->a:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/n/d/l;->w:Lxz/a/a/a/x1/r3;

    .line 8
    iget-object v1, p1, Lxz/a/a/a/x1/r3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9
    iget-object v1, p1, Lxz/a/a/a/x1/r3;->d:Landroid/widget/TextView;

    const-string v2, "tvDialogContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/w2/n/d/l;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    iget-boolean v0, p0, Lxz/a/a/a/w2/n/d/l;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    :cond_2
    iget-object p1, p1, Lxz/a/a/a/x1/r3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr2;

    const/16 v1, 0x26b

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
