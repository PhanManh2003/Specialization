.class public Lmz/a/a/q0/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/q0/c/a;
.implements Lmz/a/a/q0/b/m;
.implements Lmz/a/a/q0/b/o;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lmz/a/a/c0;

.field public final f:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmz/a/a/q0/b/d;

.field public j:Z


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lmz/a/a/q0/b/d;

    invoke-direct {v0}, Lmz/a/a/q0/b/d;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/q;->i:Lmz/a/a/q0/b/d;

    .line 5
    iget-object v0, p3, Lmz/a/a/s0/l/m;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lmz/a/a/q0/b/q;->c:Ljava/lang/String;

    .line 7
    iget-boolean v0, p3, Lmz/a/a/s0/l/m;->e:Z

    .line 8
    iput-boolean v0, p0, Lmz/a/a/q0/b/q;->d:Z

    .line 9
    iput-object p1, p0, Lmz/a/a/q0/b/q;->e:Lmz/a/a/c0;

    .line 10
    iget-object p1, p3, Lmz/a/a/s0/l/m;->b:Lmz/a/a/s0/k/m;

    .line 11
    invoke-interface {p1}, Lmz/a/a/s0/k/m;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/q;->f:Lmz/a/a/q0/c/b;

    .line 12
    iget-object v0, p3, Lmz/a/a/s0/l/m;->c:Lmz/a/a/s0/k/f;

    .line 13
    invoke-virtual {v0}, Lmz/a/a/s0/k/f;->a()Lmz/a/a/q0/c/b;

    move-result-object v0

    iput-object v0, p0, Lmz/a/a/q0/b/q;->g:Lmz/a/a/q0/c/b;

    .line 14
    iget-object p3, p3, Lmz/a/a/s0/l/m;->d:Lmz/a/a/s0/k/b;

    .line 15
    invoke-virtual {p3}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object p3

    iput-object p3, p0, Lmz/a/a/q0/b/q;->h:Lmz/a/a/q0/c/b;

    .line 16
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 17
    invoke-virtual {p2, v0}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 18
    invoke-virtual {p2, p3}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 19
    iget-object p1, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, v0, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p3, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/a/a/q0/b/q;->j:Z

    .line 2
    iget-object v0, p0, Lmz/a/a/q0/b/q;->e:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/q0/b/e;

    .line 3
    instance-of v1, v0, Lmz/a/a/q0/b/u;

    if-eqz v1, :cond_0

    check-cast v0, Lmz/a/a/q0/b/u;

    .line 4
    iget-object v1, v0, Lmz/a/a/q0/b/u;->c:Lmz/a/a/s0/l/v;

    .line 5
    sget-object v2, Lmz/a/a/s0/l/v;->SIMULTANEOUSLY:Lmz/a/a/s0/l/v;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lmz/a/a/q0/b/q;->i:Lmz/a/a/q0/b/d;

    .line 7
    iget-object v1, v1, Lmz/a/a/q0/b/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v0, Lmz/a/a/q0/b/u;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/s0/f;",
            "I",
            "Ljava/util/List<",
            "Lmz/a/a/s0/f;",
            ">;",
            "Lmz/a/a/s0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lmz/a/a/v0/e;->f(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;Lmz/a/a/q0/b/m;)V

    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmz/a/a/q0/b/q;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lmz/a/a/q0/b/q;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lmz/a/a/q0/b/q;->j:Z

    .line 6
    iget-object v1, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lmz/a/a/q0/b/q;->g:Lmz/a/a/q0/c/b;

    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Lmz/a/a/q0/b/q;->h:Lmz/a/a/q0/c/b;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    check-cast v5, Lmz/a/a/q0/c/d;

    .line 11
    invoke-virtual {v5}, Lmz/a/a/q0/c/d;->j()F

    move-result v5

    .line 12
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    .line 13
    :cond_3
    iget-object v7, v0, Lmz/a/a/q0/b/q;->f:Lmz/a/a/q0/c/b;

    invoke-virtual {v7}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 14
    iget-object v8, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v8, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_4

    .line 16
    iget-object v11, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v11, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    :cond_4
    iget-object v6, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    .line 19
    iget-object v6, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v6, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :cond_5
    iget-object v6, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    .line 22
    iget-object v6, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    :cond_6
    iget-object v6, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    .line 25
    iget-object v6, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lmz/a/a/q0/b/q;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    :cond_7
    iget-object v1, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v1, v0, Lmz/a/a/q0/b/q;->i:Lmz/a/a/q0/b/d;

    iget-object v3, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lmz/a/a/q0/b/d;->a(Landroid/graphics/Path;)V

    .line 29
    iput-boolean v2, v0, Lmz/a/a/q0/b/q;->j:Z

    .line 30
    iget-object v1, v0, Lmz/a/a/q0/b/q;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lmz/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmz/a/a/w0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/a/a/g0;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmz/a/a/q0/b/q;->g:Lmz/a/a/q0/c/b;

    .line 3
    iget-object v0, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    .line 4
    iput-object p2, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lmz/a/a/g0;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lmz/a/a/q0/b/q;->f:Lmz/a/a/q0/c/b;

    .line 7
    iget-object v0, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    .line 8
    iput-object p2, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lmz/a/a/g0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lmz/a/a/q0/b/q;->h:Lmz/a/a/q0/c/b;

    .line 11
    iget-object v0, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    .line 12
    iput-object p2, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    :cond_2
    :goto_0
    return-void
.end method
