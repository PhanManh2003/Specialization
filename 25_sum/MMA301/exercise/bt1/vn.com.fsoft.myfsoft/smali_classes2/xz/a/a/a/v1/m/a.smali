.class public Lxz/a/a/a/v1/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/v1/m/a;->a:Landroid/graphics/Rect;

    .line 3
    iput-object p2, p0, Lxz/a/a/a/v1/m/a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v1, v2, v3, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/v1/m/a;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lxz/a/a/a/v1/m/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lxz/a/a/a/v1/m/a;->b(IIF)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lxz/a/a/a/v1/m/a;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lxz/a/a/a/v1/m/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lxz/a/a/a/v1/m/a;->b(IIF)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lxz/a/a/a/v1/m/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lxz/a/a/a/v1/m/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v2, v3, v4}, Lxz/a/a/a/v1/m/a;->b(IIF)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lxz/a/a/a/v1/m/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lxz/a/a/a/v1/m/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, v3, v4, v5}, Lxz/a/a/a/v1/m/a;->b(IIF)I

    move-result v3

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b(IIF)I
    .locals 0

    mul-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method
