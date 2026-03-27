.class public final Lxz/a/a/a/r2/h/b/a;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/r1;

.field public final I0:I

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Landroid/text/Spanned;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public final O0:Z

.field public final P0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZLqz/u/b/a;Lqz/u/b/a;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput p1, p0, Lxz/a/a/a/r2/h/b/a;->I0:I

    iput-object p2, p0, Lxz/a/a/a/r2/h/b/a;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/h/b/a;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/h/b/a;->L0:Landroid/text/Spanned;

    iput-object p5, p0, Lxz/a/a/a/r2/h/b/a;->M0:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/r2/h/b/a;->N0:Ljava/lang/String;

    iput-boolean p7, p0, Lxz/a/a/a/r2/h/b/a;->O0:Z

    iput-object p8, p0, Lxz/a/a/a/r2/h/b/a;->P0:Lqz/u/b/a;

    iput-object p9, p0, Lxz/a/a/a/r2/h/b/a;->Q0:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ba

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04a2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a04f4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0562

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 5
    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0a0e0d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a128a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a139d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const p2, 0x7f0a22ad

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const p2, 0x7f0a22d9

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 11
    new-instance p1, Lxz/a/a/a/x1/r1;

    move-object v0, p1

    move-object v1, v5

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/x1/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "DialogConfirmRouteBusBin\u2026flater, container, false)"

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/x1/r1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_viewBinding.root"

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

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x1b4

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lr2;

    const/16 v2, 0x1b5

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->b:Landroid/widget/ImageView;

    new-instance v1, Lr2;

    const/16 v2, 0x1b6

    invoke-direct {v1, v2, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->e:Landroid/widget/ImageView;

    iget v1, p0, Lxz/a/a/a/r2/h/b/a;->I0:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_viewBinding.btnNo"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/h/b/a;->N0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_viewBinding.btnYes"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/h/b/a;->M0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->f:Landroid/widget/TextView;

    const-string v1, "_viewBinding.tvMainTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/h/b/a;->J0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->g:Landroid/widget/TextView;

    const-string v1, "_viewBinding.tvMessage"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/h/b/a;->L0:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxz/a/a/a/r2/h/b/a;->K0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/h/b/a;->H0:Lxz/a/a/a/x1/r1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/r1;->b:Landroid/widget/ImageView;

    const-string p2, "_viewBinding.btnCloseDialog"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lxz/a/a/a/r2/h/b/a;->O0:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Lkz/p/c/r;->X2(Z)V

    return-void

    .line 12
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_9
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
