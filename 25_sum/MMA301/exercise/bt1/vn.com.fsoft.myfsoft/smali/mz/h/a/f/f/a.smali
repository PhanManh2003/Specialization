.class public Lmz/h/a/f/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lmz/h/a/f/s/i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lmz/h/a/f/s/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/f/f/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lmz/h/a/f/f/a;->o:Z

    .line 4
    iput-boolean v0, p0, Lmz/h/a/f/f/a;->p:Z

    .line 5
    iput-object p1, p0, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/f/s/i;F)V
    .locals 2

    .line 1
    iget-object v0, p1, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 2
    iget v1, v0, Lmz/h/a/f/s/a;->t:F

    add-float/2addr v1, p2

    .line 3
    iput v1, v0, Lmz/h/a/f/s/a;->t:F

    .line 4
    iget-object v0, p1, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 5
    iget v1, v0, Lmz/h/a/f/s/a;->t:F

    add-float/2addr v1, p2

    .line 6
    iput v1, v0, Lmz/h/a/f/s/a;->t:F

    .line 7
    iget-object v0, p1, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 8
    iget v1, v0, Lmz/h/a/f/s/a;->t:F

    add-float/2addr v1, p2

    .line 9
    iput v1, v0, Lmz/h/a/f/s/a;->t:F

    .line 10
    iget-object p1, p1, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 11
    iget v0, p1, Lmz/h/a/f/s/a;->t:F

    add-float/2addr v0, p2

    .line 12
    iput v0, p1, Lmz/h/a/f/s/a;->t:F

    return-void
.end method

.method public b()Lmz/h/a/f/s/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/s/s;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/s/s;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lmz/h/a/f/s/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/f/f/a;->d(Z)Lmz/h/a/f/s/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Lmz/h/a/f/s/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/f/f/a;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmz/h/a/f/s/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lmz/h/a/f/s/f;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lmz/h/a/f/f/a;->d(Z)Lmz/h/a/f/s/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lmz/h/a/f/s/i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->e()Lmz/h/a/f/s/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->e()Lmz/h/a/f/s/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->b()Lmz/h/a/f/s/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->b()Lmz/h/a/f/s/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lmz/h/a/f/s/s;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->c()Lmz/h/a/f/s/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/f/a;->e()Lmz/h/a/f/s/f;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    iget v2, p0, Lmz/h/a/f/f/a;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lmz/h/a/f/f/a;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lmz/h/a/f/s/f;->s(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lmz/h/a/f/f/a;->h:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lmz/h/a/f/f/a;->n:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmz/h/a/f/f/a;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f04012f

    .line 5
    invoke-static {v2, v3}, Lmz/h/a/f/a;->D(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lmz/h/a/f/s/f;->r(FI)V

    .line 7
    :cond_1
    new-instance v0, Lmz/h/a/f/s/i;

    iget-object v1, p0, Lmz/h/a/f/f/a;->b:Lmz/h/a/f/s/i;

    invoke-direct {v0, v1}, Lmz/h/a/f/s/i;-><init>(Lmz/h/a/f/s/i;)V

    .line 8
    iget v1, p0, Lmz/h/a/f/f/a;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lmz/h/a/f/f/a;->a(Lmz/h/a/f/s/i;F)V

    .line 9
    invoke-virtual {p0, v0}, Lmz/h/a/f/f/a;->f(Lmz/h/a/f/s/i;)V

    .line 10
    iget-object v1, p0, Lmz/h/a/f/f/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Lmz/h/a/f/s/f;

    invoke-virtual {v1, v0}, Lmz/h/a/f/s/f;->setShapeAppearanceModel(Lmz/h/a/f/s/i;)V

    :cond_2
    return-void
.end method
