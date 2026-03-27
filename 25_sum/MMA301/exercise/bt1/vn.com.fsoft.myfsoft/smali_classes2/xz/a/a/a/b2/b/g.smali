.class public final Lxz/a/a/a/b2/b/g;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public I0:Ljava/lang/String;

.field public final J0:Lxz/a/a/a/b2/b/n/h/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxz/a/a/a/b2/b/n/h/i;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upRank"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/g;->I0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/b2/b/g;->J0:Lxz/a/a/a/b2/b/n/h/i;

    .line 2
    new-instance p1, Lxz/a/a/a/b2/b/f;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/f;-><init>(Lxz/a/a/a/b2/b/g;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/b/g;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/z1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b3()Lxz/a/a/a/x1/z1;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/b/g;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/z1;

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
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lxz/a/a/a/b2/b/i;->Companion:Lxz/a/a/a/b2/b/h;

    iget-object p2, p0, Lxz/a/a/a/b2/b/g;->I0:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "level"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-static {p2}, Lxz/a/a/a/b2/b/i;->valueOf(Ljava/lang/String;)Lxz/a/a/a/b2/b/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/z1;->h:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lxz/a/a/a/b2/b/i;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/z1;->f:Landroid/widget/TextView;

    const-string v1, "binding.tvDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lxz/a/a/a/b2/b/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/z1;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvSubDescription"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lxz/a/a/a/b2/b/i;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/z1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lxz/a/a/a/b2/b/i;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/z1;->j:Landroid/widget/TextView;

    const-string p2, "binding.tvTotalPoint"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/b2/b/g;->J0:Lxz/a/a/a/b2/b/n/h/i;

    .line 9
    iget p2, p2, Lxz/a/a/a/b2/b/n/h/i;->a:I

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/z1;->i:Landroid/widget/TextView;

    const-string p2, "binding.tvTotalMission"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxz/a/a/a/b2/b/g;->J0:Lxz/a/a/a/b2/b/n/h/i;

    .line 12
    iget p2, p2, Lxz/a/a/a/b2/b/n/h/i;->b:I

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/z1;->b:Landroid/widget/ImageView;

    new-instance p2, Lr2;

    const/16 v0, 0xcd

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/z1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lr2;

    const/16 v0, 0xce

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/g;->b3()Lxz/a/a/a/x1/z1;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/z1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lw3;->v:Lw3;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
