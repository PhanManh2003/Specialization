.class public final Lxz/a/a/a/w2/m/b/d/m;
.super Lkz/p/c/r;
.source "SourceFile"


# instance fields
.field public final H0:Lqz/d;

.field public final I0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/b;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/m;->I0:Lqz/u/b/b;

    .line 2
    new-instance p1, Lxz/a/a/a/w2/m/b/d/l;

    invoke-direct {p1, p0}, Lxz/a/a/a/w2/m/b/d/l;-><init>(Lxz/a/a/a/w2/m/b/d/m;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/m;->H0:Lqz/d;

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/m;->b3()Lxz/a/a/a/x1/i3;

    move-result-object p1

    const-string p2, "_binding"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x1/i3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final b3()Lxz/a/a/a/x1/i3;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/m;->H0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/i3;

    return-object v0
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

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/m;->b3()Lxz/a/a/a/x1/i3;

    move-result-object v0

    const-string v1, "_binding"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lxz/a/a/a/x1/i3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "_binding.root"

    .line 8
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/m;->b3()Lxz/a/a/a/x1/i3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/i3;->e:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x256

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/m;->b3()Lxz/a/a/a/x1/i3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/i3;->d:Landroid/widget/TextView;

    new-instance p2, Lr2;

    const/16 v0, 0x257

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/m;->b3()Lxz/a/a/a/x1/i3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/i3;->c:Landroid/view/View;

    new-instance p2, Lr2;

    const/16 v0, 0x258

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lxz/a/a/a/w2/m/b/d/m;->b3()Lxz/a/a/a/x1/i3;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/i3;->b:Landroid/view/View;

    new-instance p2, Lr2;

    const/16 v0, 0x259

    invoke-direct {p2, v0, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
