.class public Lkz/b/f/r;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final t:Lkz/b/f/l;

.field public final u:Lkz/b/f/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkz/b/f/v1;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lkz/b/f/u1;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Lkz/b/f/l;

    invoke-direct {p1, p0}, Lkz/b/f/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

    .line 4
    invoke-virtual {p1, p2, p3}, Lkz/b/f/l;->d(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lkz/b/f/s;

    invoke-direct {p1, p0}, Lkz/b/f/s;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    .line 6
    invoke-virtual {p1, p2, p3}, Lkz/b/f/s;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkz/b/f/l;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lkz/b/f/s;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

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
    iget-object v0, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

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

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/b/f/s;->b:Lkz/b/f/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz/b/f/w1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/b/f/s;->b:Lkz/b/f/w1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkz/b/f/w1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    .line 2
    iget-object v0, v0, Lkz/b/f/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/f/l;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkz/b/f/l;->f(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/f/s;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/f/s;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    invoke-virtual {v0, p1}, Lkz/b/f/s;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/b/f/s;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/l;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->t:Lkz/b/f/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/l;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/s;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b/f/r;->u:Lkz/b/f/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkz/b/f/s;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
