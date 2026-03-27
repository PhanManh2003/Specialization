.class public Lxz/a/a/a/v1/n/c;
.super Lxz/a/a/a/v1/n/g;
.source "SourceFile"


# instance fields
.field public y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/v1/n/g;-><init>(Lxz/a/a/a/v1/l/c;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/n/c;->y:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/n/g;->x:Lxz/a/a/a/v1/l/c;

    .line 3
    iget-boolean v0, v0, Lxz/a/a/a/v1/l/c;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/n/c;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/n/c;->y:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/n/c;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1, p2, p3}, Lxz/a/a/a/v1/n/g;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()Lxz/a/a/a/v1/n/h;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/v1/n/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/v1/n/b;-><init>(Lxz/a/a/a/v1/n/a;)V

    return-object v0
.end method
