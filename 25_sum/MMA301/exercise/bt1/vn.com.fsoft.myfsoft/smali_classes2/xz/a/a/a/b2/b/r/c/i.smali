.class public final Lxz/a/a/a/b2/b/r/c/i;
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

.field public final J0:Lqz/u/b/a;
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;I)V

    return-void
.end method

.method public constructor <init>(Lqz/u/b/a;Lqz/u/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/r/c/i;->I0:Lqz/u/b/a;

    iput-object p2, p0, Lxz/a/a/a/b2/b/r/c/i;->J0:Lqz/u/b/a;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/b/r/c/i$a;

    invoke-direct {p1, p0}, Lxz/a/a/a/b2/b/r/c/i$a;-><init>(Lxz/a/a/a/b2/b/r/c/i;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/b2/b/r/c/i;->H0:Lqz/d;

    return-void
.end method

.method public synthetic constructor <init>(Lqz/u/b/a;Lqz/u/b/a;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    .line 1
    :cond_0
    invoke-direct {p0, p3, p2}, Lxz/a/a/a/b2/b/r/c/i;-><init>(Lqz/u/b/a;Lqz/u/b/a;)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/r/c/i;->b3()Lxz/a/a/a/x1/a2;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lxz/a/a/a/x1/a2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b3()Lxz/a/a/a/x1/a2;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/b2/b/r/c/i;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/a2;

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
    invoke-static {}, Lxz/a/a/a/b2/b/r/c/a;->values()[Lxz/a/a/a/b2/b/r/c/a;

    move-result-object p1

    sget-object p2, Lqz/w/e;->b:Lqz/w/d;

    const-string v0, "$this$random"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 4
    array-length v0, p1

    invoke-virtual {p2, v0}, Lqz/w/d;->a(I)I

    move-result p2

    aget-object p1, p1, p2

    .line 5
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/r/c/i;->b3()Lxz/a/a/a/x1/a2;

    move-result-object p2

    .line 6
    iget-object v0, p2, Lxz/a/a/a/x1/a2;->f:Landroid/widget/TextView;

    const-string v3, "tvCongratulationTitle"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz/a/a/a/b2/b/r/c/a;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p2, Lxz/a/a/a/x1/a2;->e:Landroid/widget/TextView;

    const-string v3, "tvCongratulation"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxz/a/a/a/b2/b/r/c/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "M"

    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p2, Lxz/a/a/a/x1/a2;->b:Landroid/widget/ImageView;

    const p2, 0x7f0806f2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "F"

    invoke-static {p1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p2, Lxz/a/a/a/x1/a2;->b:Landroid/widget/ImageView;

    const p2, 0x7f0806f3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/r/c/i;->b3()Lxz/a/a/a/x1/a2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a2;->d:Landroid/widget/ImageView;

    new-instance p2, Lt7;

    invoke-direct {p2, v1, p0}, Lt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/b2/b/r/c/i;->b3()Lxz/a/a/a/x1/a2;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/a2;->c:Landroid/widget/TextView;

    new-instance p2, Lt7;

    invoke-direct {p2, v2, p0}, Lt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
