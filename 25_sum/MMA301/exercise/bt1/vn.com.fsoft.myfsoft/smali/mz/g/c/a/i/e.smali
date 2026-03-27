.class public abstract Lmz/g/c/a/i/e;
.super Lmz/g/c/a/i/m;
.source "SourceFile"


# instance fields
.field public b:Lmz/g/c/a/a/a;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lmz/g/c/a/i/m;-><init>(Lmz/g/c/a/j/i;)V

    .line 2
    iput-object p1, p0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object p1, p0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lmz/g/c/a/g/b/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    check-cast p1, Lmz/g/c/a/d/f;

    .line 3
    iget p1, p1, Lmz/g/c/a/d/f;->m:F

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f()V
.end method

.method public g(Lmz/g/c/a/g/a/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lmz/g/c/a/g/a/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lmz/g/c/a/d/d;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lmz/g/c/a/g/a/c;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 2
    iget v1, v1, Lmz/g/c/a/j/i;->i:F

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
