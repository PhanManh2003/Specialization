.class public final Lxz/a/a/a/n2/e/l0/g/f;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/gy;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/u/b/b;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/g/f;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/g/f;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/g/f;->L0:Lqz/u/b/a;

    iput-object p5, p0, Lxz/a/a/a/n2/e/l0/g/f;->M0:Lqz/u/b/b;

    return-void
.end method

.method public static final b3(Lxz/a/a/a/n2/e/l0/g/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    const-string v1, "_binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->clearFocus()V

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p0, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0, p0}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0735

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a043b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a0480

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    .line 4
    move-object v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    const p2, 0x7f0a08e5

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a09d4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v6, :cond_0

    const p2, 0x7f0a0e0d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a213a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0a23f1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a278e

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 11
    new-instance p1, Lxz/a/a/a/x1/gy;

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/x1/gy;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p2, "PearDialogConfirmWithRea\u2026flater, container, false)"

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/gy;->a:Landroid/widget/FrameLayout;

    const-string p2, "_binding.root"

    .line 14
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final c3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxz/a/a/a/x1/gy;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnAccept"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    const-string p1, "_binding"

    .line 4
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/f;->L0:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->h()V

    .line 3
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string p1, "_binding"

    .line 4
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    const/4 p2, 0x0

    const-string v0, "_binding"

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->g:Landroid/widget/TextView;

    const-string v1, "_binding.tvDialogTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/f;->I0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->getTextMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lqz/a0/k;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lxz/a/a/a/n2/e/l0/g/f;->c3(I)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    new-instance v1, Lfo;

    const/16 v2, 0x37

    invoke-direct {v1, v2, p0}, Lfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->h:Landroid/widget/TextView;

    const-string v1, "_binding.tvReasonTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f13144d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->f:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    const v2, 0x7f131433

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Landroid/text/Spanned;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnAccept"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/f;->K0:Ljava/lang/String;

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f130d0b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.home_zonepear_confirm_button)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_binding.btnCancel"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/f;->J0:Ljava/lang/String;

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f130308

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.common_close_button)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x173

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x174

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->e:Landroidx/cardview/widget/CardView;

    new-instance v1, Lr2;

    const/16 v2, 0x175

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/f;->H0:Lxz/a/a/a/x1/gy;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/gy;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lr2;

    const/16 v0, 0x176

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_b
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
