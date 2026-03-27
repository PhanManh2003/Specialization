.class public final Lxz/a/a/a/r2/h/b/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Integer;

.field public final u:Z

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

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZLqz/u/b/b;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v1

    :cond_2
    const-string p6, "context"

    .line 1
    invoke-static {p1, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p6, 0x7f140008

    .line 2
    invoke-direct {p0, p1, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p2, p0, Lxz/a/a/a/r2/h/b/b;->t:Ljava/lang/Integer;

    .line 4
    iput-boolean p4, p0, Lxz/a/a/a/r2/h/b/b;->u:Z

    .line 5
    iput-object p3, p0, Lxz/a/a/a/r2/h/b/b;->v:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lxz/a/a/a/r2/h/b/b;->w:Lqz/u/b/b;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/b/b;->x:Landroid/os/Handler;

    .line 8
    new-instance p1, Ln1;

    const/16 p2, 0x47

    invoke-direct {p1, p2, p0}, Ln1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/r2/h/b/b;->y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    const p1, 0x7f0a0f98

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const p1, 0x7f0a0f99

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const p1, 0x7f0a0f9a

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/b;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lxz/a/a/a/r2/h/b/b;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v1, "if (mContent != null) co\u2026se Constants.STRING_EMPTY"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a2025

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_content_dialog"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lxz/a/a/a/r2/h/b/b;->v:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    if-eqz v3, :cond_7

    iget-object p1, p0, Lxz/a/a/a/r2/h/b/b;->v:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/16 v2, 0xa

    .line 12
    invoke-static {p1, v2}, Lmz/b/b/a/a;->i0(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lxz/a/a/a/r2/h/b/b;->v:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a049e

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x1b7

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-boolean p1, p0, Lxz/a/a/a/r2/h/b/b;->u:Z

    if-eqz p1, :cond_8

    .line 16
    new-instance p1, Lv1;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    :goto_5
    new-instance p1, Lx2;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
