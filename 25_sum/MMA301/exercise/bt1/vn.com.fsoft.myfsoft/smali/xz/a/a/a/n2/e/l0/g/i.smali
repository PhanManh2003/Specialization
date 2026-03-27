.class public final Lxz/a/a/a/n2/e/l0/g/i;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/g2;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:I

.field public final N0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lkz/p/c/r;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const v0, 0x7f1307db

    const-string v1, "XApp.context().getString\u2026string.error_error_title)"

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130308

    const-string v1, "XApp.context().getString\u2026ring.common_close_button)"

    .line 2
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f080de9

    .line 3
    sget-object v8, Lxz/a/a/a/n2/e/l0/g/i$a;->t:Lxz/a/a/a/n2/e/l0/g/i$a;

    .line 4
    sget-object v9, Lxz/a/a/a/n2/e/l0/g/i$b;->t:Lxz/a/a/a/n2/e/l0/g/i$b;

    const-string v4, ""

    const-string v6, "Feedback"

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lxz/a/a/a/n2/e/l0/g/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/b<",
            "-",
            "Lkz/p/c/r;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonText"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackButtonText"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissListener"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendFeedbackClickListener"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/g/i;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/e/l0/g/i;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/g/i;->L0:Ljava/lang/String;

    iput p5, p0, Lxz/a/a/a/n2/e/l0/g/i;->M0:I

    iput-object p6, p0, Lxz/a/a/a/n2/e/l0/g/i;->N0:Lqz/u/b/a;

    iput-object p7, p0, Lxz/a/a/a/n2/e/l0/g/i;->O0:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00cd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04a2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    const p2, 0x7f0a052d

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

    const p2, 0x7f0a0e0d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a212e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a213a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    new-instance p1, Lxz/a/a/a/x1/g2;

    move-object v0, p1

    move-object v1, v4

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/g2;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "DialogErrorWithFeedbackP\u2026flater, container, false)"

    .line 10
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x1/g2;->a:Landroid/widget/FrameLayout;

    const-string p2, "_viewBinding.root"

    .line 12
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/i;->N0:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->g:Landroid/widget/TextView;

    const-string v1, "_viewBinding.tvDialogTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/i;->I0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->f:Landroid/widget/TextView;

    const-string v1, "_viewBinding.tvDialogContent"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/i;->J0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_viewBinding.btnCloseDialog"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/i;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_viewBinding.btnSendFeedback"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/i;->L0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->e:Landroid/widget/ImageView;

    iget v1, p0, Lxz/a/a/a/n2/e/l0/g/i;->M0:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lgb;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/i;->H0:Lxz/a/a/a/x1/g2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/g2;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lgb;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lgb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
