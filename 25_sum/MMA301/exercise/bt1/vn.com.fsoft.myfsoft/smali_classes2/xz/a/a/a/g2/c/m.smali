.class public final Lxz/a/a/a/g2/c/m;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Ljava/lang/String;

.field public final J0:Z

.field public final K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLqz/u/b/b;Lqz/u/b/a;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/g2/c/m;->I0:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/g2/c/m;->J0:Z

    iput-object p3, p0, Lxz/a/a/a/g2/c/m;->K0:Lqz/u/b/b;

    iput-object p4, p0, Lxz/a/a/a/g2/c/m;->L0:Lqz/u/b/a;

    .line 2
    new-instance p1, Lxz/a/a/a/g2/c/l;

    invoke-direct {p1, p0}, Lxz/a/a/a/g2/c/l;-><init>(Lxz/a/a/a/g2/c/m;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/g2/c/m;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/n3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "_binding.root"

    .line 4
    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final b3()Lxz/a/a/a/x1/n3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/g2/c/m;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/n3;

    return-object v0
.end method

.method public n2()V
    .locals 4

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object v0

    const-string v2, "_binding"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/n3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "_binding.root"

    .line 8
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070099

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    :cond_2
    invoke-virtual {p0, v1}, Lkz/p/c/r;->X2(Z)V

    .line 12
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/m;->L0:Lqz/u/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/c/m;->I0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n3;->d:Landroid/widget/TextView;

    const-string p2, "_binding.tvMessage"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/g2/c/m;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lxz/a/a/a/g2/c/m;->J0:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n3;->c:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "_binding.btnUpdate"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070030

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setWidth(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n3;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr2;

    const/16 v0, 0xfe

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/g2/c/m;->b3()Lxz/a/a/a/x1/n3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/n3;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr2;

    const/16 v0, 0xff

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
