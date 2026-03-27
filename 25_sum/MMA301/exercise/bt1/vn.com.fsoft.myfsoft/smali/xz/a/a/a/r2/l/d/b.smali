.class public final Lxz/a/a/a/r2/l/d/b;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/i2;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Ljava/lang/String;

.field public final M0:Ljava/lang/String;

.field public final N0:I

.field public final O0:Ljava/lang/Integer;

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final S0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f1308bc

    const-string v1, "XApp.context().getString\u2026r_community_dialog_title)"

    .line 1
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1308c4

    const-string v1, "XApp.context().getString\u2026for_community_donate_now)"

    .line 3
    invoke-static {v0, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080cb8

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 5
    sget-object v12, Lux;->u:Lux;

    .line 6
    sget-object v13, Lux;->v:Lux;

    const-string v6, ""

    const v8, 0x7f081061

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v2, p0

    move-object v4, v6

    invoke-direct/range {v2 .. v13}, Lxz/a/a/a/r2/l/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZLqz/u/b/a;Lqz/u/b/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZZLqz/u/b/a;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "ZZ",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rejectText"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmText"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissListener"

    invoke-static {p10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirmClickListener"

    invoke-static {p11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/l/d/b;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/r2/l/d/b;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/l/d/b;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/l/d/b;->L0:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/l/d/b;->M0:Ljava/lang/String;

    iput p6, p0, Lxz/a/a/a/r2/l/d/b;->N0:I

    iput-object p7, p0, Lxz/a/a/a/r2/l/d/b;->O0:Ljava/lang/Integer;

    iput-boolean p8, p0, Lxz/a/a/a/r2/l/d/b;->P0:Z

    iput-boolean p9, p0, Lxz/a/a/a/r2/l/d/b;->Q0:Z

    iput-object p10, p0, Lxz/a/a/a/r2/l/d/b;->R0:Lqz/u/b/a;

    iput-object p11, p0, Lxz/a/a/a/r2/l/d/b;->S0:Lqz/u/b/a;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00d3

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a049f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04a5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0511

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    .line 5
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const v1, 0x7f0a08e5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0e0d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a13b7

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a19ab

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a212e

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a2139

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a213a

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 13
    new-instance v0, Lxz/a/a/a/x1/i2;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v15}, Lxz/a/a/a/x1/i2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string v1, "DialogForCommunityBindin\u2026flater, container, false)"

    .line 14
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x1/i2;->a:Landroid/widget/FrameLayout;

    const-string v1, "_viewBinding.root"

    .line 16
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
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
    iget-object v0, p0, Lxz/a/a/a/r2/l/d/b;->R0:Lqz/u/b/a;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_19

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->l:Landroid/widget/TextView;

    const-string v1, "_viewBinding.tvDialogTitle"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/r2/l/d/b;->I0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->J0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-string v4, "_viewBinding.tvDialogSubTitle"

    const/16 v5, 0x8

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->k:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->k:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/l/d/b;->J0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->k:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->j:Landroid/widget/TextView;

    const-string v4, "_viewBinding.tvDialogContent"

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/r2/l/d/b;->K0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->L0:Ljava/lang/String;

    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "_viewBinding.spaceView"

    const-string v4, "_viewBinding.btnReject"

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->i:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->i:Landroid/view/View;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/l/d/b;->L0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "_viewBinding.btnConfirm"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/r2/l/d/b;->M0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->O0:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 17
    iget-object v1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lxz/a/a/a/x1/i2;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->g:Landroid/widget/ImageView;

    iget v1, p0, Lxz/a/a/a/r2/l/d/b;->N0:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->b:Landroid/widget/ImageButton;

    const-string v1, "_viewBinding.btnClose"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lxz/a/a/a/r2/l/d/b;->P0:Z

    if-eqz v1, :cond_9

    move v5, v3

    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iget-boolean p1, p0, Lxz/a/a/a/r2/l/d/b;->Q0:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->h:Landroid/widget/LinearLayout;

    const-string v1, "_viewBinding.llButton"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_b
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lz0;

    invoke-direct {v1, v3, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lz0;

    invoke-direct {v1, v2, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->f:Landroidx/cardview/widget/CardView;

    sget-object v1, Lxz/a/a/a/r2/l/d/a;->t:Lxz/a/a/a/r2/l/d/a;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lz0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lxz/a/a/a/r2/l/d/b;->H0:Lxz/a/a/a/x1/i2;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/i2;->b:Landroid/widget/ImageButton;

    new-instance p2, Lz0;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_d
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_e
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_f
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_10
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_11
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_12
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_13
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_14
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_15
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_16
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_17
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_18
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_19
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
