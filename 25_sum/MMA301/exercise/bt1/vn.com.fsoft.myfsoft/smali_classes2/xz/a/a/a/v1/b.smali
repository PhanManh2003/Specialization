.class public Lxz/a/a/a/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public final synthetic e:Lxz/a/a/a/v1/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/c;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/b;->e:Lxz/a/a/a/v1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    .line 3
    iput-object p3, p0, Lxz/a/a/a/v1/b;->c:Landroid/graphics/PointF;

    .line 4
    iput-object p4, p0, Lxz/a/a/a/v1/b;->d:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/b;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    sub-float v0, p2, p3

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p4, p4

    cmpl-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    sub-float p1, p3, p4

    cmpg-float p3, p2, p3

    if-gez p3, :cond_3

    goto :goto_2

    :cond_2
    add-float p1, p3, p4

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    and-int p3, v0, v1

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move p2, p1

    :goto_3
    return p2
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lxz/a/a/a/v1/b;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lxz/a/a/a/v1/b;->e:Lxz/a/a/a/v1/c;

    iget-object v2, v2, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 2
    iget v2, v2, Lxz/a/a/a/v1/l/c;->i:I

    .line 3
    invoke-virtual {p0, v0, p1, v1, v2}, Lxz/a/a/a/v1/b;->a(FFFI)F

    move-result p1

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v1/b;->d:Landroid/graphics/PointF;

    iput p1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lxz/a/a/a/v1/b;->e:Lxz/a/a/a/v1/c;

    iget-object v1, v1, Lxz/a/a/a/v1/i;->z:Lxz/a/a/a/v1/l/c;

    .line 7
    iget v1, v1, Lxz/a/a/a/v1/l/c;->h:I

    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lxz/a/a/a/v1/b;->a(FFFI)F

    move-result p1

    .line 9
    iget-object p2, p0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object p2, p0, Lxz/a/a/a/v1/b;->c:Landroid/graphics/PointF;

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
