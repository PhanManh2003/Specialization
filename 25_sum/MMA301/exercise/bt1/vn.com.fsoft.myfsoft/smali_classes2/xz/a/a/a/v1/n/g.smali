.class public abstract Lxz/a/a/a/v1/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/v1/l/a;


# instance fields
.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Lxz/a/a/a/v1/l/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/l/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxz/a/a/a/v1/n/g;->t:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxz/a/a/a/v1/n/g;->v:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/v1/n/g;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->v:Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lxz/a/a/a/v1/n/g;->w:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lxz/a/a/a/v1/n/g;->u:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/v1/n/g;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {p0}, Lxz/a/a/a/v1/n/g;->f()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/v1/n/g;->f()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3eaa7efa    # 0.333f

    mul-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    .line 3
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget v3, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    add-float/2addr v1, v0

    add-float/2addr v3, v2

    .line 5
    iget v8, p2, Landroid/graphics/RectF;->top:F

    iget v10, p2, Landroid/graphics/RectF;->bottom:F

    move-object v6, p1

    move v7, v1

    move v9, v1

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v6, p2, Landroid/graphics/RectF;->left:F

    iget v8, p2, Landroid/graphics/RectF;->right:F

    move-object v5, p1

    move v7, v3

    move v9, v3

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract e()Lxz/a/a/a/v1/n/h;
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 2
    iget v1, v1, Lxz/a/a/a/v1/l/c;->f:I

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 5
    iget v1, v1, Lxz/a/a/a/v1/l/c;->c:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 8
    iget v1, v1, Lxz/a/a/a/v1/l/c;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 11
    iget v1, v1, Lxz/a/a/a/v1/l/c;->g:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 14
    iget v1, v1, Lxz/a/a/a/v1/l/c;->b:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 17
    iget v1, v1, Lxz/a/a/a/v1/l/c;->e:I

    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
