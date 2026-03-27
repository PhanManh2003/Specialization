.class public final Lxz/a/a/a/v2/h/a/i0;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public H0:Lxz/a/a/a/x1/k3;

.field public final I0:I

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;

.field public final L0:Landroid/text/Spanned;

.field public final M0:Ljava/lang/String;

.field public final N0:Ljava/lang/String;

.field public O0:Z

.field public P0:Z

.field public final Q0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;ZZLqz/u/b/b;Lqz/u/b/a;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput p1, p0, Lxz/a/a/a/v2/h/a/i0;->I0:I

    iput-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->J0:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/v2/h/a/i0;->K0:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/v2/h/a/i0;->L0:Landroid/text/Spanned;

    iput-object p5, p0, Lxz/a/a/a/v2/h/a/i0;->M0:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/v2/h/a/i0;->N0:Ljava/lang/String;

    iput-boolean p7, p0, Lxz/a/a/a/v2/h/a/i0;->O0:Z

    iput-boolean p8, p0, Lxz/a/a/a/v2/h/a/i0;->P0:Z

    iput-object p9, p0, Lxz/a/a/a/v2/h/a/i0;->Q0:Lqz/u/b/b;

    iput-object p10, p0, Lxz/a/a/a/v2/h/a/i0;->R0:Lqz/u/b/a;

    return-void
.end method

.method public static final synthetic b3(Lxz/a/a/a/v2/h/a/i0;)Lxz/a/a/a/x1/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_binding"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d010d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0480

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0a04af

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0a113d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a160f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0a1610

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const p2, 0x7f0a210a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0a2552

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 9
    new-instance p2, Lxz/a/a/a/x1/k3;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/x1/k3;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DialogSelectVehicleEBusB\u2026flater, container, false)"

    .line 10
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    .line 11
    iget-object p1, p2, Lxz/a/a/a/x1/k3;->a:Landroid/widget/FrameLayout;

    const-string p2, "_binding.root"

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
    .locals 3

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

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

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
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    const/4 v0, 0x0

    const-string v1, "_binding"

    if-eqz p2, :cond_c

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->e:Landroid/widget/RadioButton;

    const-string v2, "_binding.rbSelectBus"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lop;

    const/16 v3, 0x149

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 2
    invoke-virtual {p1, p2, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->f:Landroid/widget/RadioButton;

    const-string v2, "_binding.rbSelectIndividualVehicle"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lop;

    const/16 v5, 0x14a

    invoke-direct {v2, v5, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p2, v3, v4, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->b:Landroid/widget/TextView;

    const-string v2, "_binding.btnCancel"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lop;

    const/16 v6, 0x14b

    invoke-direct {v5, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2, v3, v4, v5}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 7
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->c:Landroid/widget/TextView;

    const-string v5, "_binding.btnContinue"

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lop;

    const/16 v7, 0x14c

    invoke-direct {v6, v7, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2, v3, v4, v6}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lxz/a/a/a/x1/k3;->d:Landroid/widget/ImageView;

    iget p2, p0, Lxz/a/a/a/v2/h/a/i0;->I0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/i0;->N0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->b:Landroid/widget/TextView;

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/i0;->M0:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->c:Landroid/widget/TextView;

    invoke-static {p2, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/i0;->J0:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxz/a/a/a/x1/k3;->h:Landroid/widget/TextView;

    const-string v2, "_binding.tvTitle"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/v2/h/a/i0;->H0:Lxz/a/a/a/x1/k3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lxz/a/a/a/x1/k3;->g:Landroid/widget/TextView;

    const-string p2, "_binding.tvDescription"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->L0:Landroid/text/Spanned;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lxz/a/a/a/v2/h/a/i0;->K0:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean p1, p0, Lxz/a/a/a/v2/h/a/i0;->P0:Z

    invoke-virtual {p0, p1}, Lkz/p/c/r;->X2(Z)V

    return-void

    .line 18
    :cond_7
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    invoke-static {v1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0
.end method
