.class public Lmz/g/c/a/i/b;
.super Lmz/g/c/a/i/d;
.source "SourceFile"


# instance fields
.field public g:Lmz/g/c/a/g/a/a;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmz/g/c/a/g/a/a;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmz/g/c/a/i/d;-><init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/b;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/b;->k:Landroid/graphics/RectF;

    .line 4
    iput-object p1, p0, Lmz/g/c/a/i/b;->g:Lmz/g/c/a/g/a/a;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lmz/g/c/a/i/e;->d:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/b;->i:Landroid/graphics/Paint;

    .line 10
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/b;->j:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/g/c/a/i/b;->g:Lmz/g/c/a/g/a/a;

    invoke-interface {p1}, Lmz/g/c/a/g/a/a;->getBarData()Lmz/g/c/a/d/a;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/g/c/a/i/b;->g:Lmz/g/c/a/g/a/a;

    invoke-interface {p1}, Lmz/g/c/a/g/a/a;->getBarData()Lmz/g/c/a/d/a;

    .line 2
    array-length p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    .line 3
    iget p1, p1, Lmz/g/c/a/f/c;->e:I

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/g/c/a/i/b;->g:Lmz/g/c/a/g/a/a;

    invoke-virtual {p0, p1}, Lmz/g/c/a/i/e;->g(Lmz/g/c/a/g/a/c;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmz/g/c/a/i/b;->g:Lmz/g/c/a/g/a/a;

    invoke-interface {p1}, Lmz/g/c/a/g/a/a;->getBarData()Lmz/g/c/a/d/a;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/b;->g:Lmz/g/c/a/g/a/a;

    invoke-interface {v0}, Lmz/g/c/a/g/a/a;->getBarData()Lmz/g/c/a/d/a;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
