.class public final Lxz/a/a/a/n2/e/l0/i/a;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public I0:Lxz/a/a/a/x1/d3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/n2/e/l0/i/a$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/l0/i/a$a;-><init>(Lxz/a/a/a/n2/e/l0/i/a;)V

    .line 3
    const-class v1, Lxz/a/a/a/n2/f/o;

    invoke-static {v1}, Lqz/u/c/y;->a(Ljava/lang/Class;)Lqz/y/b;

    move-result-object v1

    new-instance v2, Lhx;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lkz/p/a;->d(Landroidx/fragment/app/Fragment;Lqz/y/b;Lqz/u/b/a;Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/n2/e/l0/i/a;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00fa

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

    .line 3
    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    const p2, 0x7f0a08e5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const p2, 0x7f0a0e0d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0a212e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0a213a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance p1, Lxz/a/a/a/x1/d3;

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/x1/d3;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p2, "DialogProcessingSyncData\u2026flater, container, false)"

    .line 9
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/i/a;->I0:Lxz/a/a/a/x1/d3;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/d3;->a:Landroid/widget/FrameLayout;

    const-string p2, "_binding.root"

    .line 11
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
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

.method public final b3()Lxz/a/a/a/n2/f/o;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/i/a;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/o;

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
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lxz/a/a/a/n2/f/o;->j:Lkz/s/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p2

    new-instance v0, Lxz/a/a/a/n2/e/l0/i/b;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/l0/i/b;-><init>(Lxz/a/a/a/n2/e/l0/i/a;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/i/a;->I0:Lxz/a/a/a/x1/d3;

    const/4 p2, 0x0

    const-string v0, "_binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/d3;->c:Landroid/widget/TextView;

    const-string v1, "_binding.tvDialogContent"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v2, 0x7f130e5d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    .line 6
    iget v5, v5, Lxz/a/a/a/n2/f/o;->w:I

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/n2/f/o;->M()Lqz/h;

    move-result-object v6

    .line 8
    iget-object v6, v6, Lqz/h;->u:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    .line 11
    iget v5, v5, Lxz/a/a/a/n2/f/o;->w:I

    .line 12
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/f/o;->M()Lqz/h;

    move-result-object v5

    .line 14
    iget-object v5, v5, Lqz/h;->u:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/i/a;->b3()Lxz/a/a/a/n2/f/o;

    move-result-object v5

    invoke-virtual {v5}, Lxz/a/a/a/n2/f/o;->M()Lqz/h;

    move-result-object v5

    .line 17
    iget-object v5, v5, Lqz/h;->t:Ljava/lang/Object;

    aput-object v5, v3, v4

    .line 18
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/i/a;->I0:Lxz/a/a/a/x1/d3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/d3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lxz/a/a/a/n2/e/l0/i/a$b;

    invoke-direct {p2, p0}, Lxz/a/a/a/n2/e/l0/i/a$b;-><init>(Lxz/a/a/a/n2/e/l0/i/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
