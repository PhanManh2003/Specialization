.class public Lmz/h/a/f/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:I

.field public k:Z

.field public l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/f/p/e;->k:Z

    .line 3
    sget-object v1, Lmz/h/a/f/b;->B:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmz/h/a/f/p/e;->a:F

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, p2, v2}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/f/p/e;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, p2, v2}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, p2, v2}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmz/h/a/f/p/e;->c:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmz/h/a/f/p/e;->d:I

    const/16 v2, 0xc

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    .line 11
    :goto_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmz/h/a/f/p/e;->j:I

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/f/p/e;->e:Ljava/lang/String;

    const/16 v2, 0xe

    .line 13
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    .line 14
    invoke-static {p1, p2, v0}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/f/p/e;->f:Landroid/content/res/ColorStateList;

    const/4 p1, 0x7

    .line 15
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lmz/h/a/f/p/e;->g:F

    const/16 p1, 0x8

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lmz/h/a/f/p/e;->h:F

    const/16 p1, 0x9

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lmz/h/a/f/p/e;->i:F

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/a/f/p/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lmz/h/a/f/p/e;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 4
    iget v0, p0, Lmz/h/a/f/p/e;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    iget v1, p0, Lmz/h/a/f/p/e;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public b(Landroid/content/Context;Lmz/h/a/f/p/f;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/p/e;->a()V

    .line 2
    iget v1, p0, Lmz/h/a/f/p/e;->j:I

    const/4 v8, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v8, p0, Lmz/h/a/f/p/e;->k:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lmz/h/a/f/p/e;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v8}, Lmz/h/a/f/p/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    new-instance v4, Lmz/h/a/f/p/c;

    invoke-direct {v4, p0, p2}, Lmz/h/a/f/p/c;-><init>(Lmz/h/a/f/p/e;Lmz/h/a/f/p/f;)V

    const/4 v0, 0x0

    .line 7
    sget-object v2, Lkz/k/d/h/n;->a:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, -0x4

    .line 9
    invoke-virtual {v4, p1, v0}, Lkz/k/d/h/l;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lkz/k/d/h/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILkz/k/d/h/l;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error loading font "

    .line 11
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/f/p/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iput-boolean v8, p0, Lmz/h/a/f/p/e;->k:Z

    const/4 p1, -0x3

    .line 13
    invoke-virtual {p2, p1}, Lmz/h/a/f/p/f;->a(I)V

    goto :goto_0

    .line 14
    :catch_1
    iput-boolean v8, p0, Lmz/h/a/f/p/e;->k:Z

    .line 15
    invoke-virtual {p2, v8}, Lmz/h/a/f/p/f;->a(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Lmz/h/a/f/p/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/f/p/e;->a()V

    .line 2
    iget-object v0, p0, Lmz/h/a/f/p/e;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p2, v0}, Lmz/h/a/f/p/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, Lmz/h/a/f/p/d;

    invoke-direct {v0, p0, p2, p3}, Lmz/h/a/f/p/d;-><init>(Lmz/h/a/f/p/e;Landroid/text/TextPaint;Lmz/h/a/f/p/f;)V

    invoke-virtual {p0, p1, v0}, Lmz/h/a/f/p/e;->b(Landroid/content/Context;Lmz/h/a/f/p/f;)V

    .line 5
    iget-object p1, p0, Lmz/h/a/f/p/e;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget p1, p0, Lmz/h/a/f/p/e;->i:F

    iget p3, p0, Lmz/h/a/f/p/e;->g:F

    iget v0, p0, Lmz/h/a/f/p/e;->h:F

    iget-object v1, p0, Lmz/h/a/f/p/e;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lmz/h/a/f/p/e;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Lmz/h/a/f/p/e;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
