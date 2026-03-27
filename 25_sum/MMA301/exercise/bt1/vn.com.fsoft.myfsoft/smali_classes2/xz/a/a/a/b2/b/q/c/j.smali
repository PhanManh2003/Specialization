.class public final Lxz/a/a/a/b2/b/q/c/j;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Lqz/u/b/a;
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
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/q/c/j;->I0:Lqz/u/b/a;

    .line 2
    new-instance v0, Lxz/a/a/a/b2/b/q/c/j$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/b2/b/q/c/j$a;-><init>(Lxz/a/a/a/b2/b/q/c/j;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/b2/b/q/c/j;->H0:Lqz/d;

    return-void
.end method

.method public constructor <init>(Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/c/j;->I0:Lqz/u/b/a;

    .line 4
    new-instance p1, Lxz/a/a/a/b2/b/q/c/j$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/q/c/j$a;-><init>(Lxz/a/a/a/b2/b/q/c/j;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/c/j;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/j;->b3()Lxz/a/a/a/x1/ky;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/ky;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b3()Lxz/a/a/a/x1/ky;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/c/j;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ky;

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
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/j;->b3()Lxz/a/a/a/x1/ky;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ky;->b:Landroid/widget/TextView;

    new-instance p2, Lt0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/j;->b3()Lxz/a/a/a/x1/ky;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ky;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lt0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/j;->b3()Lxz/a/a/a/x1/ky;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/ky;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lxz/a/a/a/b2/b/q/c/k;->t:Lxz/a/a/a/b2/b/q/c/k;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
