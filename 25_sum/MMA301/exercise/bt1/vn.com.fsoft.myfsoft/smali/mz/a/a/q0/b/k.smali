.class public Lmz/a/a/q0/b/k;
.super Lmz/a/a/q0/b/c;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lkz/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/f<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkz/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/f<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/graphics/RectF;

.field public final t:Lmz/a/a/s0/l/f;

.field public final u:I

.field public final v:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Lmz/a/a/s0/l/c;",
            "Lmz/a/a/s0/l/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmz/a/a/q0/c/q;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/e;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lmz/a/a/s0/l/e;->h:Lmz/a/a/s0/l/s;

    .line 2
    invoke-virtual {v0}, Lmz/a/a/s0/l/s;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lmz/a/a/s0/l/e;->i:Lmz/a/a/s0/l/t;

    .line 4
    invoke-virtual {v0}, Lmz/a/a/s0/l/t;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lmz/a/a/s0/l/e;->j:F

    .line 6
    iget-object v7, p3, Lmz/a/a/s0/l/e;->d:Lmz/a/a/s0/k/d;

    .line 7
    iget-object v8, p3, Lmz/a/a/s0/l/e;->g:Lmz/a/a/s0/k/b;

    .line 8
    iget-object v9, p3, Lmz/a/a/s0/l/e;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lmz/a/a/s0/l/e;->l:Lmz/a/a/s0/k/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lmz/a/a/q0/b/c;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLmz/a/a/s0/k/d;Lmz/a/a/s0/k/b;Ljava/util/List;Lmz/a/a/s0/k/b;)V

    .line 11
    new-instance v0, Lkz/g/f;

    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Lkz/g/f;-><init>(I)V

    .line 13
    iput-object v0, p0, Lmz/a/a/q0/b/k;->q:Lkz/g/f;

    .line 14
    new-instance v0, Lkz/g/f;

    .line 15
    invoke-direct {v0, v1}, Lkz/g/f;-><init>(I)V

    .line 16
    iput-object v0, p0, Lmz/a/a/q0/b/k;->r:Lkz/g/f;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p3, Lmz/a/a/s0/l/e;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lmz/a/a/q0/b/k;->o:Ljava/lang/String;

    .line 20
    iget-object v0, p3, Lmz/a/a/s0/l/e;->b:Lmz/a/a/s0/l/f;

    .line 21
    iput-object v0, p0, Lmz/a/a/q0/b/k;->t:Lmz/a/a/s0/l/f;

    .line 22
    iget-boolean v0, p3, Lmz/a/a/s0/l/e;->m:Z

    .line 23
    iput-boolean v0, p0, Lmz/a/a/q0/b/k;->p:Z

    .line 24
    iget-object p1, p1, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 25
    invoke-virtual {p1}, Lmz/a/a/e;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lmz/a/a/q0/b/k;->u:I

    .line 26
    iget-object p1, p3, Lmz/a/a/s0/l/e;->c:Lmz/a/a/s0/k/c;

    .line 27
    invoke-virtual {p1}, Lmz/a/a/s0/k/c;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/k;->v:Lmz/a/a/q0/c/b;

    .line 28
    iget-object v0, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 30
    iget-object p1, p3, Lmz/a/a/s0/l/e;->e:Lmz/a/a/s0/k/f;

    .line 31
    invoke-virtual {p1}, Lmz/a/a/s0/k/f;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/k;->w:Lmz/a/a/q0/c/b;

    .line 32
    iget-object v0, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 34
    iget-object p1, p3, Lmz/a/a/s0/l/e;->f:Lmz/a/a/s0/k/f;

    .line 35
    invoke-virtual {p1}, Lmz/a/a/s0/k/f;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/k;->x:Lmz/a/a/q0/c/b;

    .line 36
    iget-object p3, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/k;->y:Lmz/a/a/q0/c/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmz/a/a/q0/c/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lmz/a/a/q0/b/k;->p:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lmz/a/a/q0/b/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v1, v0, Lmz/a/a/q0/b/k;->t:Lmz/a/a/s0/l/f;

    sget-object v2, Lmz/a/a/s0/l/f;->LINEAR:Lmz/a/a/s0/l/f;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/q0/b/k;->i()I

    move-result v1

    .line 5
    iget-object v2, v0, Lmz/a/a/q0/b/k;->q:Lkz/g/f;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, v0, Lmz/a/a/q0/b/k;->w:Lmz/a/a/q0/c/b;

    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 7
    iget-object v2, v0, Lmz/a/a/q0/b/k;->x:Lmz/a/a/q0/c/b;

    invoke-virtual {v2}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 8
    iget-object v7, v0, Lmz/a/a/q0/b/k;->v:Lmz/a/a/q0/c/b;

    invoke-virtual {v7}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/a/a/s0/l/c;

    .line 9
    iget-object v8, v7, Lmz/a/a/s0/l/c;->b:[I

    .line 10
    invoke-virtual {v0, v8}, Lmz/a/a/q0/b/k;->d([I)[I

    move-result-object v14

    .line 11
    iget-object v15, v7, Lmz/a/a/s0/l/c;->a:[F

    .line 12
    iget-object v7, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 13
    iget-object v8, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 14
    iget-object v8, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 15
    iget-object v9, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    .line 16
    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v10, v7

    int-to-float v11, v1

    int-to-float v12, v8

    int-to-float v13, v2

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v1, v0, Lmz/a/a/q0/b/k;->q:Lkz/g/f;

    invoke-virtual {v1, v5, v6, v4}, Lkz/g/f;->i(JLjava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmz/a/a/q0/b/k;->i()I

    move-result v1

    .line 19
    iget-object v2, v0, Lmz/a/a/q0/b/k;->r:Lkz/g/f;

    int-to-long v5, v1

    invoke-virtual {v2, v5, v6}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v0, Lmz/a/a/q0/b/k;->w:Lmz/a/a/q0/c/b;

    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    iget-object v2, v0, Lmz/a/a/q0/b/k;->x:Lmz/a/a/q0/c/b;

    invoke-virtual {v2}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 22
    iget-object v7, v0, Lmz/a/a/q0/b/k;->v:Lmz/a/a/q0/c/b;

    invoke-virtual {v7}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/a/a/s0/l/c;

    .line 23
    iget-object v8, v7, Lmz/a/a/s0/l/c;->b:[I

    .line 24
    invoke-virtual {v0, v8}, Lmz/a/a/q0/b/k;->d([I)[I

    move-result-object v13

    .line 25
    iget-object v14, v7, Lmz/a/a/s0/l/c;->a:[F

    .line 26
    iget-object v7, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 27
    iget-object v8, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v1

    float-to-int v1, v8

    .line 28
    iget-object v8, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v4

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 29
    iget-object v9, v0, Lmz/a/a/q0/b/k;->s:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v4

    add-float/2addr v9, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v2

    float-to-int v2, v9

    sub-int/2addr v8, v7

    int-to-double v8, v8

    sub-int/2addr v2, v1

    int-to-double v10, v2

    .line 30
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v12, v8

    .line 31
    new-instance v2, Landroid/graphics/RadialGradient;

    int-to-float v10, v7

    int-to-float v11, v1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v1, v0, Lmz/a/a/q0/b/k;->r:Lkz/g/f;

    invoke-virtual {v1, v5, v6, v2}, Lkz/g/f;->i(JLjava/lang/Object;)V

    move-object v1, v2

    .line 33
    :goto_0
    iget-object v2, v0, Lmz/a/a/q0/b/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    invoke-super/range {p0 .. p3}, Lmz/a/a/q0/b/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/k;->o:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Lmz/a/a/q0/b/c;->h(Ljava/lang/Object;Lmz/a/a/w0/c;)V

    .line 2
    sget-object v0, Lmz/a/a/g0;->C:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lmz/a/a/q0/b/k;->y:Lmz/a/a/q0/c/q;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lmz/a/a/q0/b/c;->f:Lmz/a/a/s0/m/b;

    .line 5
    iget-object v0, v0, Lmz/a/a/s0/m/b;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iput-object p1, p0, Lmz/a/a/q0/b/k;->y:Lmz/a/a/q0/c/q;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lmz/a/a/q0/c/q;

    .line 8
    invoke-direct {v0, p2, p1}, Lmz/a/a/q0/c/q;-><init>(Lmz/a/a/w0/c;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lmz/a/a/q0/b/k;->y:Lmz/a/a/q0/c/q;

    .line 10
    iget-object p1, v0, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lmz/a/a/q0/b/c;->f:Lmz/a/a/s0/m/b;

    iget-object p2, p0, Lmz/a/a/q0/b/k;->y:Lmz/a/a/q0/c/q;

    invoke-virtual {p1, p2}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/k;->w:Lmz/a/a/q0/c/b;

    .line 2
    iget v0, v0, Lmz/a/a/q0/c/b;->d:F

    .line 3
    iget v1, p0, Lmz/a/a/q0/b/k;->u:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lmz/a/a/q0/b/k;->x:Lmz/a/a/q0/c/b;

    .line 5
    iget v1, v1, Lmz/a/a/q0/c/b;->d:F

    .line 6
    iget v2, p0, Lmz/a/a/q0/b/k;->u:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lmz/a/a/q0/b/k;->v:Lmz/a/a/q0/c/b;

    .line 8
    iget v2, v2, Lmz/a/a/q0/c/b;->d:F

    .line 9
    iget v3, p0, Lmz/a/a/q0/b/k;->u:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method
