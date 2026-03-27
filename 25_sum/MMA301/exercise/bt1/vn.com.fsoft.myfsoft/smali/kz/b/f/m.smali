.class public Lkz/b/f/m;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field public final t:Lkz/b/f/o;

.field public final u:Lkz/b/f/l;

.field public final v:Lkz/b/f/m0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkz/b/f/v1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkz/b/f/u1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lkz/b/f/o;

    invoke-direct {p1, p0}, Lkz/b/f/o;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    .line 4
    invoke-virtual {p1, p2, p3}, Lkz/b/f/o;->b(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lkz/b/f/l;

    invoke-direct {p1, p0}, Lkz/b/f/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    .line 6
    invoke-virtual {p1, p2, p3}, Lkz/b/f/l;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lkz/b/f/m0;

    invoke-direct {p1, p0}, Lkz/b/f/m0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lkz/b/f/m;->v:Lkz/b/f/m0;

    .line 8
    invoke-virtual {p1, p2, p3}, Lkz/b/f/m0;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/f/l;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/f/m;->v:Lkz/b/f/m0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkz/b/f/m0;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/b/f/l;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/b/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/b/f/o;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/b/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/f/l;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkz/b/f/l;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkz/b/f/m;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lkz/b/f/o;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkz/b/f/o;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lkz/b/f/o;->f:Z

    .line 6
    invoke-virtual {p1}, Lkz/b/f/o;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/l;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->u:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/l;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lkz/b/f/o;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lkz/b/f/o;->d:Z

    .line 4
    invoke-virtual {v0}, Lkz/b/f/o;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/m;->t:Lkz/b/f/o;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Lkz/b/f/o;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lkz/b/f/o;->e:Z

    .line 4
    invoke-virtual {v0}, Lkz/b/f/o;->a()V

    :cond_0
    return-void
.end method
