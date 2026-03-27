.class public final Lxz/a/a/a/b2/b/q/c/i;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public I0:Z

.field public final J0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLqz/u/b/a;Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/b/q/c/i;->I0:Z

    iput-object p2, p0, Lxz/a/a/a/b2/b/q/c/i;->J0:Lqz/u/b/a;

    iput-object p3, p0, Lxz/a/a/a/b2/b/q/c/i;->K0:Lqz/u/b/a;

    .line 2
    new-instance p1, Lxz/a/a/a/b2/b/q/c/h;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/q/c/h;-><init>(Lxz/a/a/a/b2/b/q/c/i;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/c/i;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/x3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b3()Lxz/a/a/a/x1/x3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/c/i;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/x3;

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
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lxz/a/a/a/b2/b/q/c/i;->I0:Z

    const-string p2, "binding.tvTitle"

    const-string v0, "binding.btnUpload"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->d:Landroid/widget/ImageView;

    const v1, 0x7f080efb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130ee6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->d:Landroid/widget/ImageView;

    const v1, 0x7f080efa

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->c:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130d70

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130ee4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->c:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0xd0

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/q/c/i;->b3()Lxz/a/a/a/x1/x3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/x3;->b:Landroid/widget/ImageView;

    new-instance p2, Lr2;

    const/16 v0, 0xd1

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
