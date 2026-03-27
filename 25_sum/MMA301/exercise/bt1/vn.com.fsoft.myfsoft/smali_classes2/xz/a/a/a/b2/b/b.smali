.class public final Lxz/a/a/a/b2/b/b;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coin"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/b;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/b2/b/b;->J0:Ljava/lang/String;

    .line 2
    new-instance p1, Lxz/a/a/a/b2/b/a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/a;-><init>(Lxz/a/a/a/b2/b/b;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/b/b;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/b;->b3()Lxz/a/a/a/x1/y1;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/y1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/b/b;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/y1;

    return-object v0
.end method

.method public n2()V
    .locals 4

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

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkz/p/c/r;->X2(Z)V

    .line 8
    iget-object v1, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/b;->b3()Lxz/a/a/a/x1/y1;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lxz/a/a/a/x1/y1;->c:Landroid/widget/TextView;

    const-string v0, "tvCoin"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lxz/a/a/a/b2/b/b;->I0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130f0c

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/y1;->d:Landroid/widget/TextView;

    const-string p2, "tvCongratulation"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lxz/a/a/a/b2/b/b;->J0:Ljava/lang/String;

    aput-object v1, p2, v3

    iget-object v1, p0, Lxz/a/a/a/b2/b/b;->I0:Ljava/lang/String;

    aput-object v1, p2, v0

    const v0, 0x7f13037a

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/b;->b3()Lxz/a/a/a/x1/y1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/y1;->b:Landroid/widget/ImageView;

    new-instance p2, Lr2;

    const/16 v0, 0xca

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
