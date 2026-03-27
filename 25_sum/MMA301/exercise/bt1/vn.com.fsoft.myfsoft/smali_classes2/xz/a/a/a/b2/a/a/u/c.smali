.class public final Lxz/a/a/a/b2/a/a/u/c;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Z

.field public final J0:I

.field public final K0:I

.field public final L0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;IILqz/u/b/b;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/a/a/u/c;->I0:Z

    iput p3, p0, Lxz/a/a/a/b2/a/a/u/c;->J0:I

    iput p4, p0, Lxz/a/a/a/b2/a/a/u/c;->K0:I

    iput-object p5, p0, Lxz/a/a/a/b2/a/a/u/c;->L0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/b2/a/a/u/b;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/a/a/u/b;-><init>(Lxz/a/a/a/b2/a/a/u/c;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/u/c;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/k2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/k2;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/a/a/u/c;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/k2;

    return-object v0
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/k2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "_binding.animationView"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 2
    iget-boolean p1, p0, Lxz/a/a/a/b2/a/a/u/c;->I0:Z

    const-string v0, "tvDescDialog"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p1

    .line 4
    iget-object v2, p1, Lxz/a/a/a/x1/k2;->f:Landroid/widget/ImageView;

    const v3, 0x7f080716

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->n1()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lxz/a/a/a/x1/k2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "ani_bingo_win.json"

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lxz/a/a/a/x1/k2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "ani_bingo_win_eng.json"

    :goto_0
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lxz/a/a/a/x1/k2;->i:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lxz/a/a/a/b2/a/a/u/c;->K0:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p0, Lxz/a/a/a/b2/a/a/u/c;->J0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lxz/a/a/a/x1/k2;->h:Landroid/widget/TextView;

    const-string v2, "tvCountGold"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130ad8

    new-array v3, v4, [Ljava/lang/Object;

    iget v5, p0, Lxz/a/a/a/b2/a/a/u/c;->J0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lxz/a/a/a/x1/k2;->c:Landroid/widget/ImageView;

    const-string v0, "bgDialogEvent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "Resources.getSystem()"

    .line 9
    invoke-static {v0}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    int-to-double v2, v2

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 10
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-static {v0}, Lmz/b/b/a/a;->H2(Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    int-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v0, v2

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x45610000    # 3600.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/32 v2, 0xc350

    .line 14
    invoke-static {p1, v2, v3, p2, v4}, Lmz/b/b/a/a;->b1(Landroid/view/animation/RotateAnimation;JIZ)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/k2;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p2

    iget-object p2, p2, Lxz/a/a/a/x1/k2;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p1

    .line 18
    iget-object p2, p1, Lxz/a/a/a/x1/k2;->f:Landroid/widget/ImageView;

    const v2, 0x7f080715

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p2, p1, Lxz/a/a/a/x1/k2;->g:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 20
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p2}, Lxz/a/a/a/t2/y;->n1()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lxz/a/a/a/x1/k2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "ani_bingo_lose.json"

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lxz/a/a/a/x1/k2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "ani_bingo_lose_eng.json"

    :goto_3
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lxz/a/a/a/x1/k2;->i:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lxz/a/a/a/b2/a/a/u/c;->K0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Lxz/a/a/a/x1/k2;->h:Landroid/widget/TextView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 23
    :goto_4
    invoke-virtual {p0, v1}, Lkz/p/c/r;->X2(Z)V

    .line 24
    invoke-virtual {p0}, Lxz/a/a/a/b2/a/a/u/c;->b3()Lxz/a/a/a/x1/k2;

    move-result-object p1

    .line 25
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p1, Lxz/a/a/a/x1/k2;->d:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v1, "btnAccept"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 26
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 27
    iget-object p1, p1, Lxz/a/a/a/x1/k2;->e:Lvn/com/fsoft/myfsoft/game/bingo/game/customview/ShadowNonBlurTextView;

    const-string v0, "btnCancel"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p2, p1, v2, v3, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void
.end method
