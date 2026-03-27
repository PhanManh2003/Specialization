.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f1403e2

    const v1, 0x7f04053b

    .line 1
    invoke-static {p1, p2, v1, v0}, Lmz/h/a/f/n/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lmz/h/a/f/s/f;

    invoke-direct {v0}, Lmz/h/a/f/s/f;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p2, v0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    new-instance v1, Lmz/h/a/f/k/a;

    invoke-direct {v1, p1}, Lmz/h/a/f/k/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lmz/h/a/f/s/e;->b:Lmz/h/a/f/k/a;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/f/s/f;->w()V

    .line 11
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-static {p0}, Lkz/k/k/b0;->i(Landroid/view/View;)F

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->n(F)V

    .line 14
    invoke-static {p0, v0}, Lkz/k/k/v;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmz/h/a/f/s/f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lmz/h/a/f/s/f;

    invoke-static {p0, v0}, Lmz/h/a/f/a;->f0(Landroid/view/View;Lmz/h/a/f/s/f;)V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lmz/h/a/f/a;->e0(Landroid/view/View;F)V

    return-void
.end method
