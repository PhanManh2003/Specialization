.class public final Lxz/a/a/a/y1/e/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/y1/e/f/a;->a:F

    iput p2, p0, Lxz/a/a/a/y1/e/f/a;->b:F

    iput p3, p0, Lxz/a/a/a/y1/e/f/a;->c:F

    iput p4, p0, Lxz/a/a/a/y1/e/f/a;->d:F

    iput p5, p0, Lxz/a/a/a/y1/e/f/a;->e:F

    iput p6, p0, Lxz/a/a/a/y1/e/f/a;->f:F

    iput p7, p0, Lxz/a/a/a/y1/e/f/a;->g:F

    iput p8, p0, Lxz/a/a/a/y1/e/f/a;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lxz/a/a/a/y1/e/f/a;->a:F

    iget v1, p0, Lxz/a/a/a/y1/e/f/a;->b:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 2
    iget v0, p0, Lxz/a/a/a/y1/e/f/a;->d:F

    iget v2, p0, Lxz/a/a/a/y1/e/f/a;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    .line 3
    iget v2, p0, Lxz/a/a/a/y1/e/f/a;->c:F

    iget v3, p0, Lxz/a/a/a/y1/e/f/a;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    .line 4
    iget v3, p0, Lxz/a/a/a/y1/e/f/a;->g:F

    div-float/2addr v3, v1

    .line 5
    iget v4, p0, Lxz/a/a/a/y1/e/f/a;->h:F

    div-float/2addr v4, v1

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v5, v0, v1

    const/4 v6, 0x0

    if-gez v5, :cond_0

    move v0, v6

    :cond_0
    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    move v2, v6

    :cond_1
    add-float v1, v2, v4

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v1, v2

    :cond_2
    add-float v1, v0, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v1, v0

    :cond_3
    float-to-int v0, v0

    float-to-int v1, v2

    float-to-int v2, v3

    float-to-int v3, v4

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(\n   \u2026pHeight.toInt()\n        )"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
