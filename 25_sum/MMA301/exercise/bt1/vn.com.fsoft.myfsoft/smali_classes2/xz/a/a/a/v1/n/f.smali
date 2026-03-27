.class public Lxz/a/a/a/v1/n/f;
.super Lxz/a/a/a/v1/n/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/l/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/v1/n/g;-><init>(Lxz/a/a/a/v1/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Lxz/a/a/a/v1/n/h;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/v1/n/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxz/a/a/a/v1/n/e;-><init>(Lxz/a/a/a/v1/n/d;)V

    return-object v0
.end method
