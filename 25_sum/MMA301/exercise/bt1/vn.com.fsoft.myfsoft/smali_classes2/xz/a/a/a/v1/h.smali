.class public Lxz/a/a/a/v1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Lxz/a/a/a/v1/o/k;

.field public final synthetic e:Lxz/a/a/a/v1/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/f;Lxz/a/a/a/v1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/h;->e:Lxz/a/a/a/v1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lxz/a/a/a/v1/o/k;

    invoke-direct {p1}, Lxz/a/a/a/v1/o/k;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/v1/h;->d:Lxz/a/a/a/v1/o/k;

    return-void
.end method


# virtual methods
.method public final a(FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/h;->e:Lxz/a/a/a/v1/f;

    .line 2
    sget v1, Lxz/a/a/a/v1/f;->D:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/v1/f;->m()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/v1/h;->d:Lxz/a/a/a/v1/o/k;

    iget-object v1, p0, Lxz/a/a/a/v1/h;->e:Lxz/a/a/a/v1/f;

    .line 5
    iget-object v2, v1, Lxz/a/a/a/v1/f;->z:Landroid/graphics/RectF;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/v1/f;->y:Landroid/graphics/RectF;

    .line 7
    iput p1, v0, Lxz/a/a/a/v1/o/k;->f:F

    .line 8
    iput p2, v0, Lxz/a/a/a/v1/o/k;->g:F

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    iput v3, v0, Lxz/a/a/a/v1/o/k;->a:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    .line 10
    iput v3, v0, Lxz/a/a/a/v1/o/k;->b:F

    .line 11
    new-instance v3, Lxz/a/a/a/v1/o/j;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lxz/a/a/a/v1/o/j;-><init>(FFLxz/a/a/a/v1/o/i;)V

    iput-object v3, v0, Lxz/a/a/a/v1/o/k;->d:Lxz/a/a/a/v1/o/j;

    .line 12
    new-instance v3, Lxz/a/a/a/v1/o/j;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-direct {v3, v4, v1, v6}, Lxz/a/a/a/v1/o/j;-><init>(FFLxz/a/a/a/v1/o/i;)V

    iput-object v3, v0, Lxz/a/a/a/v1/o/k;->c:Lxz/a/a/a/v1/o/j;

    .line 13
    iput p1, p0, Lxz/a/a/a/v1/h;->a:F

    .line 14
    iput p2, p0, Lxz/a/a/a/v1/h;->b:F

    .line 15
    iput p3, p0, Lxz/a/a/a/v1/h;->c:I

    return-void
.end method
