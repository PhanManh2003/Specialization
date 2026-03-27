.class public Lmz/h/a/f/s/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/s/h;
.implements Lmz/h/a/f/s/s;


# static fields
.field public static final N:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Region;

.field public final D:Landroid/graphics/Region;

.field public E:Lmz/h/a/f/s/i;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Lmz/h/a/f/r/a;

.field public final I:Lmz/h/a/f/s/d;

.field public final J:Lmz/h/a/f/s/j;

.field public K:Landroid/graphics/PorterDuffColorFilter;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public M:Landroid/graphics/Rect;

.field public t:Lmz/h/a/f/s/e;

.field public final u:[Lmz/h/a/f/s/q;

.field public final v:[Lmz/h/a/f/s/q;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmz/h/a/f/s/f;->N:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/f/s/i;

    invoke-direct {v0}, Lmz/h/a/f/s/i;-><init>()V

    invoke-direct {p0, v0}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    new-instance v0, Lmz/h/a/f/s/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lmz/h/a/f/s/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/f/s/e;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lmz/h/a/f/s/q;

    .line 5
    iput-object v1, p0, Lmz/h/a/f/s/f;->u:[Lmz/h/a/f/s/q;

    new-array v0, v0, [Lmz/h/a/f/s/q;

    .line 6
    iput-object v0, p0, Lmz/h/a/f/s/f;->v:[Lmz/h/a/f/s/q;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->x:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->z:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->A:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->B:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->C:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lmz/h/a/f/s/f;->D:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    .line 16
    new-instance v1, Lmz/h/a/f/r/a;

    invoke-direct {v1}, Lmz/h/a/f/r/a;-><init>()V

    iput-object v1, p0, Lmz/h/a/f/s/f;->H:Lmz/h/a/f/r/a;

    .line 17
    new-instance v1, Lmz/h/a/f/s/j;

    invoke-direct {v1}, Lmz/h/a/f/s/j;-><init>()V

    iput-object v1, p0, Lmz/h/a/f/s/f;->J:Lmz/h/a/f/s/j;

    .line 18
    iput-object p1, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    sget-object v0, Lmz/h/a/f/s/f;->N:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->v()Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lmz/h/a/f/s/f;->u([I)Z

    .line 25
    new-instance v0, Lmz/h/a/f/s/d;

    invoke-direct {v0, p0}, Lmz/h/a/f/s/d;-><init>(Lmz/h/a/f/s/f;)V

    iput-object v0, p0, Lmz/h/a/f/s/f;->I:Lmz/h/a/f/s/d;

    .line 26
    iget-object p1, p1, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 27
    iget-object p1, p1, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lmz/h/a/f/s/i;)V
    .locals 2

    .line 3
    new-instance v0, Lmz/h/a/f/s/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmz/h/a/f/s/e;-><init>(Lmz/h/a/f/s/i;Lmz/h/a/f/k/a;)V

    invoke-direct {p0, v0}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/e;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->k()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/f/s/f;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v0, v0, Lmz/h/a/f/s/e;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/f/s/f;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lmz/h/a/f/s/f;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v1, Lmz/h/a/f/s/e;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lmz/h/a/f/s/f;->x:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->J:Lmz/h/a/f/s/j;

    iget-object v1, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v2, v1, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    iget v3, v1, Lmz/h/a/f/s/e;->k:F

    iget-object v4, p0, Lmz/h/a/f/s/f;->I:Lmz/h/a/f/s/d;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmz/h/a/f/s/j;->a(Lmz/h/a/f/s/i;FLandroid/graphics/RectF;Lmz/h/a/f/s/d;Landroid/graphics/Path;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->e(I)I

    move-result p1

    .line 3
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->e(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    iget-object v1, p0, Lmz/h/a/f/s/f;->K:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v2, v2, Lmz/h/a/f/s/e;->m:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/h/a/f/s/f;->L:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v2, v2, Lmz/h/a/f/s/e;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    iget-object v3, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v3, v3, Lmz/h/a/f/s/e;->m:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lmz/h/a/f/s/f;->w:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lmz/h/a/f/s/i;

    .line 10
    iget-object v4, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v4, v4, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 11
    invoke-direct {v2, v4}, Lmz/h/a/f/s/i;-><init>(Lmz/h/a/f/s/i;)V

    iput-object v2, p0, Lmz/h/a/f/s/f;->E:Lmz/h/a/f/s/i;

    .line 12
    iget-object v4, v2, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 13
    iget v4, v4, Lmz/h/a/f/s/a;->t:F

    .line 14
    iget-object v5, v2, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 15
    iget v5, v5, Lmz/h/a/f/s/a;->t:F

    .line 16
    iget-object v6, v2, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 17
    iget v6, v6, Lmz/h/a/f/s/a;->t:F

    .line 18
    iget-object v7, v2, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 19
    iget v7, v7, Lmz/h/a/f/s/a;->t:F

    .line 20
    invoke-virtual {p0, v4}, Lmz/h/a/f/s/f;->a(F)F

    move-result v4

    .line 21
    invoke-virtual {p0, v5}, Lmz/h/a/f/s/f;->a(F)F

    move-result v5

    .line 22
    invoke-virtual {p0, v6}, Lmz/h/a/f/s/f;->a(F)F

    move-result v6

    .line 23
    invoke-virtual {p0, v7}, Lmz/h/a/f/s/f;->a(F)F

    move-result v7

    .line 24
    invoke-virtual {v2, v4, v5, v6, v7}, Lmz/h/a/f/s/i;->g(FFFF)V

    .line 25
    iget-object v8, p0, Lmz/h/a/f/s/f;->J:Lmz/h/a/f/s/j;

    iget-object v9, p0, Lmz/h/a/f/s/f;->E:Lmz/h/a/f/s/i;

    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v10, v2, Lmz/h/a/f/s/e;->k:F

    .line 26
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->h()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v13, p0, Lmz/h/a/f/s/f;->z:Landroid/graphics/Path;

    const/4 v12, 0x0

    .line 27
    invoke-virtual/range {v8 .. v13}, Lmz/h/a/f/s/j;->a(Lmz/h/a/f/s/i;FLandroid/graphics/RectF;Lmz/h/a/f/s/d;Landroid/graphics/Path;)V

    .line 28
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lmz/h/a/f/s/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 29
    iput-boolean v3, p0, Lmz/h/a/f/s/f;->w:Z

    .line 30
    :cond_0
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v4, v2, Lmz/h/a/f/s/e;->q:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    iget v7, v2, Lmz/h/a/f/s/e;->r:I

    if-lez v7, :cond_3

    if-eq v4, v5, :cond_2

    .line 31
    iget-object v2, v2, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 32
    invoke-virtual {v2}, Lmz/h/a/f/s/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->i()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->j()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 36
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v4, v4, Lmz/h/a/f/s/e;->r:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v7, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v7, v7, Lmz/h/a/f/s/e;->r:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-static {v4, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v7, v7, Lmz/h/a/f/s/e;->r:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v8, v8, Lmz/h/a/f/s/e;->r:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    neg-float v8, v5

    neg-float v9, v7

    .line 43
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v8, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v8, v8, Lmz/h/a/f/s/e;->s:I

    if-eqz v8, :cond_4

    .line 45
    iget-object v8, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    iget-object v9, p0, Lmz/h/a/f/s/f;->H:Lmz/h/a/f/r/a;

    .line 46
    iget-object v9, v9, Lmz/h/a/f/r/a;->a:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    move v8, v3

    :goto_2
    const/4 v9, 0x4

    if-ge v8, v9, :cond_5

    .line 48
    iget-object v9, p0, Lmz/h/a/f/s/f;->u:[Lmz/h/a/f/s/q;

    aget-object v9, v9, v8

    iget-object v10, p0, Lmz/h/a/f/s/f;->H:Lmz/h/a/f/r/a;

    iget-object v11, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v11, v11, Lmz/h/a/f/s/e;->r:I

    .line 49
    sget-object v12, Lmz/h/a/f/s/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v9, v12, v10, v11, v4}, Lmz/h/a/f/s/q;->a(Landroid/graphics/Matrix;Lmz/h/a/f/r/a;ILandroid/graphics/Canvas;)V

    .line 50
    iget-object v9, p0, Lmz/h/a/f/s/f;->v:[Lmz/h/a/f/s/q;

    aget-object v9, v9, v8

    iget-object v10, p0, Lmz/h/a/f/s/f;->H:Lmz/h/a/f/r/a;

    iget-object v11, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v11, v11, Lmz/h/a/f/s/e;->r:I

    .line 51
    invoke-virtual {v9, v12, v10, v11, v4}, Lmz/h/a/f/s/q;->a(Landroid/graphics/Matrix;Lmz/h/a/f/r/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 52
    :cond_5
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->i()I

    move-result v8

    .line 53
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->j()I

    move-result v9

    neg-int v10, v8

    int-to-float v10, v10

    neg-int v11, v9

    int-to-float v11, v11

    .line 54
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v10, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    sget-object v11, Lmz/h/a/f/s/f;->N:Landroid/graphics/Paint;

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v8, v8

    int-to-float v9, v9

    .line 56
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    .line 57
    invoke-virtual {p1, v2, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    :cond_6
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v4, v2, Lmz/h/a/f/s/e;->v:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_7

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_8

    :cond_7
    move v3, v6

    :cond_8
    if-eqz v3, :cond_9

    .line 61
    iget-object v6, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    iget-object v7, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    iget-object v8, v2, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    invoke-virtual {p0}, Lmz/h/a/f/s/f;->g()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lmz/h/a/f/s/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmz/h/a/f/s/i;Landroid/graphics/RectF;)V

    .line 62
    :cond_9
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 63
    iget-object v5, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    iget-object v6, p0, Lmz/h/a/f/s/f;->z:Landroid/graphics/Path;

    iget-object v7, p0, Lmz/h/a/f/s/f;->E:Lmz/h/a/f/s/i;

    .line 64
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->h()Landroid/graphics/RectF;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    .line 65
    invoke-virtual/range {v3 .. v8}, Lmz/h/a/f/s/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmz/h/a/f/s/i;Landroid/graphics/RectF;)V

    .line 66
    :cond_a
    iget-object p1, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object p1, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->o:F

    .line 2
    iget v2, v0, Lmz/h/a/f/s/e;->p:F

    add-float/2addr v1, v2

    .line 3
    iget v2, v0, Lmz/h/a/f/s/e;->n:F

    add-float/2addr v1, v2

    .line 4
    iget-object v0, v0, Lmz/h/a/f/s/e;->b:Lmz/h/a/f/k/a;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lmz/h/a/f/k/a;->a:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xff

    .line 6
    invoke-static {p1, v2}, Lkz/k/e/a;->j(II)I

    move-result v2

    iget v3, v0, Lmz/h/a/f/k/a;->c:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    iget v2, v0, Lmz/h/a/f/k/a;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_2

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v1, v2

    const/high16 v2, 0x40900000    # 4.5f

    float-to-double v3, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 10
    :cond_2
    :goto_1
    iget v0, v0, Lmz/h/a/f/k/a;->b:I

    invoke-static {p1, v0, v3}, Lmz/h/a/f/a;->O(IIF)I

    move-result p1

    :cond_3
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lmz/h/a/f/s/i;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lmz/h/a/f/s/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 3
    iget p3, p3, Lmz/h/a/f/s/a;->t:F

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/f/s/f;->A:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lmz/h/a/f/s/f;->A:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    invoke-virtual {v0}, Lmz/h/a/f/s/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 4
    iget-object v0, v0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 5
    iget v0, v0, Lmz/h/a/f/s/a;->t:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lmz/h/a/f/s/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->M:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/h/a/f/s/f;->C:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lmz/h/a/f/s/f;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lmz/h/a/f/s/f;->D:Landroid/graphics/Region;

    iget-object v1, p0, Lmz/h/a/f/s/f;->y:Landroid/graphics/Path;

    iget-object v2, p0, Lmz/h/a/f/s/f;->C:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lmz/h/a/f/s/f;->C:Landroid/graphics/Region;

    iget-object v1, p0, Lmz/h/a/f/s/f;->D:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lmz/h/a/f/s/f;->C:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->g()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->k()F

    move-result v1

    .line 3
    iget-object v2, p0, Lmz/h/a/f/s/f;->B:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lmz/h/a/f/s/f;->B:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->s:I

    int-to-double v1, v1

    iget v0, v0, Lmz/h/a/f/s/e;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/f/s/f;->w:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->s:I

    int-to-double v1, v1

    iget v0, v0, Lmz/h/a/f/s/e;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    new-instance v1, Lmz/h/a/f/k/a;

    invoke-direct {v1, p1}, Lmz/h/a/f/k/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lmz/h/a/f/s/e;->b:Lmz/h/a/f/k/a;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->w()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/f/s/e;

    iget-object v1, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    invoke-direct {v0, v1}, Lmz/h/a/f/s/e;-><init>(Lmz/h/a/f/s/e;)V

    .line 2
    iput-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    return-object p0
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lmz/h/a/f/s/e;->o:F

    .line 3
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->w()V

    :cond_0
    return-void
.end method

.method public o(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v1, v0, Lmz/h/a/f/s/e;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/s/e;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/f/s/f;->w:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->u([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->v()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lmz/h/a/f/s/e;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmz/h/a/f/s/f;->w:Z

    .line 4
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->H:Lmz/h/a/f/r/a;

    invoke-virtual {v0, p1}, Lmz/h/a/f/r/a;->a(I)V

    .line 2
    iget-object p1, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmz/h/a/f/s/e;->u:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iput p1, v0, Lmz/h/a/f/s/e;->l:F

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public s(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iput p1, v0, Lmz/h/a/f/s/e;->l:F

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    .line 3
    invoke-virtual {p0, p2}, Lmz/h/a/f/s/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lmz/h/a/f/s/e;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iput-object p1, v0, Lmz/h/a/f/s/e;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lmz/h/a/f/s/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iput-object p1, v0, Lmz/h/a/f/s/e;->a:Lmz/h/a/f/s/i;

    .line 4
    iget-object p1, p1, Lmz/h/a/f/s/i;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iput-object p1, v0, Lmz/h/a/f/s/e;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->v()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v1, v0, Lmz/h/a/f/s/e;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/s/e;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->v()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v1, v0, Lmz/h/a/f/s/e;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/s/e;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmz/h/a/f/s/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final u([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v0, v0, Lmz/h/a/f/s/e;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v2, v2, Lmz/h/a/f/s/e;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v2, v2, Lmz/h/a/f/s/e;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v3, v3, Lmz/h/a/f/s/e;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lmz/h/a/f/s/f;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v3, v2, Lmz/h/a/f/s/e;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lmz/h/a/f/s/e;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lmz/h/a/f/s/f;->F:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lmz/h/a/f/s/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/f/s/f;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-object v3, v2, Lmz/h/a/f/s/e;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lmz/h/a/f/s/e;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lmz/h/a/f/s/f;->G:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lmz/h/a/f/s/f;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/f/s/f;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget-boolean v3, v2, Lmz/h/a/f/s/e;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lmz/h/a/f/s/f;->H:Lmz/h/a/f/r/a;

    iget-object v2, v2, Lmz/h/a/f/s/e;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lmz/h/a/f/r/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lmz/h/a/f/s/f;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lmz/h/a/f/s/f;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    iget v1, v0, Lmz/h/a/f/s/e;->o:F

    .line 2
    iget v2, v0, Lmz/h/a/f/s/e;->p:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lmz/h/a/f/s/e;->r:I

    .line 4
    iget-object v0, p0, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lmz/h/a/f/s/e;->s:I

    .line 5
    invoke-virtual {p0}, Lmz/h/a/f/s/f;->v()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
