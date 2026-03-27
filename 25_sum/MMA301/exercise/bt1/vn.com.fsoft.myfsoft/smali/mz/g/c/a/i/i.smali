.class public Lmz/g/c/a/i/i;
.super Lmz/g/c/a/i/j;
.source "SourceFile"


# instance fields
.field public h:Lmz/g/c/a/g/a/d;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap$Config;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:[F

.field public p:Landroid/graphics/Path;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmz/g/c/a/g/b/b;",
            "Lmz/g/c/a/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:[F


# direct methods
.method public constructor <init>(Lmz/g/c/a/g/a/d;Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmz/g/c/a/i/j;-><init>(Lmz/g/c/a/a/a;Lmz/g/c/a/j/i;)V

    .line 2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lmz/g/c/a/i/i;->l:Landroid/graphics/Bitmap$Config;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 5
    iput-object p2, p0, Lmz/g/c/a/i/i;->o:[F

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/i;->p:Landroid/graphics/Path;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lmz/g/c/a/i/i;->q:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    iput-object p2, p0, Lmz/g/c/a/i/i;->r:[F

    .line 9
    iput-object p1, p0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/i;->i:Landroid/graphics/Paint;

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lmz/g/c/a/i/i;->i:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 2
    iget v1, v0, Lmz/g/c/a/j/i;->c:F

    float-to-int v1, v1

    .line 3
    iget v0, v0, Lmz/g/c/a/j/i;->d:F

    float-to-int v0, v0

    .line 4
    iget-object v2, v6, Lmz/g/c/a/i/i;->j:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move-object v2, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v9, v2

    goto :goto_3

    :cond_2
    :goto_2
    if-lez v1, :cond_2c

    if-lez v0, :cond_2c

    .line 7
    iget-object v2, v6, Lmz/g/c/a/i/i;->l:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lmz/g/c/a/i/i;->j:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v6, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    goto :goto_1

    :goto_3
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    iget-object v0, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-interface {v0}, Lmz/g/c/a/g/a/d;->getLineData()Lmz/g/c/a/d/i;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmz/g/c/a/d/k;

    .line 14
    iget-boolean v0, v12, Lmz/g/c/a/d/f;->n:Z

    if-eqz v0, :cond_2a

    .line 15
    invoke-virtual {v12}, Lmz/g/c/a/d/f;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    goto/16 :goto_1b

    .line 16
    :cond_3
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    .line 17
    iget v2, v12, Lmz/g/c/a/d/l;->z:F

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object v0, v12, Lmz/g/c/a/d/k;->B:Lmz/g/c/a/d/j;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    const/4 v4, 0x3

    if-eq v0, v4, :cond_20

    .line 22
    invoke-virtual {v12}, Lmz/g/c/a/d/f;->g()I

    move-result v0

    .line 23
    iget-object v5, v12, Lmz/g/c/a/d/k;->B:Lmz/g/c/a/d/j;

    .line 24
    sget-object v13, Lmz/g/c/a/d/j;->STEPPED:Lmz/g/c/a/d/j;

    if-ne v5, v13, :cond_4

    move v5, v1

    goto :goto_5

    :cond_4
    move v5, v10

    :goto_5
    if-eqz v5, :cond_5

    const/4 v14, 0x4

    goto :goto_6

    :cond_5
    move v14, v2

    .line 25
    :goto_6
    iget-object v15, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 26
    iget-object v8, v12, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 27
    check-cast v15, Lmz/g/c/a/b/a;

    invoke-virtual {v15, v8}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v8

    .line 28
    iget-object v15, v6, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v15, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v13, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget-object v15, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v13, v15, v12}, Lmz/g/c/a/i/c;->a(Lmz/g/c/a/g/a/b;Lmz/g/c/a/g/b/a;)V

    .line 31
    iget-boolean v13, v12, Lmz/g/c/a/d/l;->A:Z

    if-eqz v13, :cond_d

    if-lez v0, :cond_d

    .line 32
    iget-object v13, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    .line 33
    iget-object v15, v6, Lmz/g/c/a/i/i;->p:Landroid/graphics/Path;

    .line 34
    iget v4, v13, Lmz/g/c/a/i/c;->a:I

    .line 35
    iget v13, v13, Lmz/g/c/a/i/c;->c:I

    add-int/2addr v13, v4

    move v2, v10

    :goto_7
    mul-int/lit16 v10, v2, 0x80

    add-int/2addr v10, v4

    add-int/lit16 v1, v10, 0x80

    if-le v1, v13, :cond_6

    move v1, v13

    :cond_6
    if-gt v10, v1, :cond_b

    .line 36
    iget-object v3, v12, Lmz/g/c/a/d/k;->H:Lmz/g/c/a/e/b;

    move/from16 v18, v4

    .line 37
    iget-object v4, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v3, v12, v4}, Lmz/g/c/a/e/b;->a(Lmz/g/c/a/d/k;Lmz/g/c/a/g/a/d;)F

    move-result v3

    .line 38
    iget-object v4, v6, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, v12, Lmz/g/c/a/d/k;->B:Lmz/g/c/a/d/j;

    move-object/from16 v19, v11

    .line 40
    sget-object v11, Lmz/g/c/a/d/j;->STEPPED:Lmz/g/c/a/d/j;

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    .line 41
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    .line 42
    iget-object v11, v12, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/g/c/a/d/h;

    move/from16 v20, v13

    .line 43
    invoke-virtual {v11}, Lmz/g/c/a/d/h;->a()F

    move-result v13

    invoke-virtual {v15, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    invoke-virtual {v11}, Lmz/g/c/a/d/h;->a()F

    move-result v13

    move-object/from16 v21, v9

    .line 45
    iget v9, v11, Lmz/g/c/a/d/c;->t:F

    const/high16 v17, 0x3f800000    # 1.0f

    mul-float v9, v9, v17

    .line 46
    invoke-virtual {v15, v13, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v10, 0x1

    const/4 v13, 0x0

    :goto_9
    if-gt v9, v1, :cond_9

    .line 47
    invoke-virtual {v12, v9}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v13

    move/from16 v22, v4

    if-eqz v4, :cond_8

    .line 48
    invoke-virtual {v13}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    .line 49
    iget v11, v11, Lmz/g/c/a/d/c;->t:F

    mul-float v11, v11, v17

    .line 50
    invoke-virtual {v15, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    :cond_8
    invoke-virtual {v13}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    .line 52
    iget v11, v13, Lmz/g/c/a/d/c;->t:F

    mul-float v11, v11, v17

    .line 53
    invoke-virtual {v15, v4, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v9, v9, 0x1

    move-object v11, v13

    move/from16 v4, v22

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    if-eqz v13, :cond_a

    .line 54
    invoke-virtual {v13}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    invoke-virtual {v15, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    :cond_a
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v8, v15}, Lmz/g/c/a/j/g;->d(Landroid/graphics/Path;)V

    .line 57
    iget v3, v12, Lmz/g/c/a/d/l;->x:I

    .line 58
    iget v4, v12, Lmz/g/c/a/d/l;->y:I

    .line 59
    invoke-virtual {v6, v7, v15, v3, v4}, Lmz/g/c/a/i/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    goto :goto_a

    :cond_b
    move/from16 v18, v4

    move-object/from16 v21, v9

    move-object/from16 v19, v11

    move/from16 v20, v13

    :goto_a
    add-int/lit8 v2, v2, 0x1

    if-le v10, v1, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v4, v18

    move-object/from16 v11, v19

    move/from16 v13, v20

    move-object/from16 v9, v21

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_d
    move-object/from16 v21, v9

    move-object/from16 v19, v11

    .line 60
    :goto_b
    iget-object v1, v12, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_18

    .line 62
    iget-object v0, v6, Lmz/g/c/a/i/i;->o:[F

    array-length v0, v0

    mul-int/lit8 v1, v14, 0x2

    if-gt v0, v1, :cond_e

    mul-int/lit8 v14, v14, 0x4

    .line 63
    new-array v0, v14, [F

    iput-object v0, v6, Lmz/g/c/a/i/i;->o:[F

    .line 64
    :cond_e
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v0, v0, Lmz/g/c/a/i/c;->a:I

    :goto_c
    iget-object v2, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v3, v2, Lmz/g/c/a/i/c;->c:I

    iget v2, v2, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1f

    .line 65
    invoke-virtual {v12, v0}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v4, 0x3

    goto/16 :goto_10

    .line 66
    :cond_10
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    const/4 v9, 0x0

    aput v4, v3, v9

    .line 67
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    .line 68
    iget v2, v2, Lmz/g/c/a/d/c;->t:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    .line 69
    aput v2, v3, v4

    .line 70
    iget-object v2, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v2, v2, Lmz/g/c/a/i/c;->b:I

    if-ge v0, v2, :cond_13

    add-int/lit8 v2, v0, 0x1

    .line 71
    invoke-virtual {v12, v2}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_14

    :cond_11
    if-eqz v5, :cond_12

    .line 72
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    const/4 v9, 0x2

    aput v4, v3, v9

    .line 73
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    const/4 v4, 0x1

    aget v10, v3, v4

    const/4 v4, 0x3

    aput v10, v3, v4

    .line 74
    aget v10, v3, v9

    const/4 v9, 0x4

    aput v10, v3, v9

    const/4 v9, 0x5

    .line 75
    aget v10, v3, v4

    aput v10, v3, v9

    const/4 v4, 0x6

    .line 76
    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v9

    aput v9, v3, v4

    .line 77
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    const/4 v4, 0x7

    .line 78
    iget v2, v2, Lmz/g/c/a/d/c;->t:F

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v2, v9

    .line 79
    aput v2, v3, v4

    const/4 v4, 0x3

    const/4 v10, 0x2

    goto :goto_d

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    const/4 v10, 0x2

    aput v4, v3, v10

    .line 81
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    .line 82
    iget v2, v2, Lmz/g/c/a/d/c;->t:F

    mul-float/2addr v2, v9

    const/4 v4, 0x3

    .line 83
    aput v2, v3, v4

    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v10, 0x2

    .line 84
    aget v9, v3, v2

    aput v9, v3, v10

    const/4 v9, 0x1

    .line 85
    aget v10, v3, v9

    aput v10, v3, v4

    .line 86
    :goto_e
    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    invoke-virtual {v8, v3}, Lmz/g/c/a/j/g;->f([F)V

    .line 87
    iget-object v3, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    iget-object v4, v6, Lmz/g/c/a/i/i;->o:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lmz/g/c/a/j/i;->f(F)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_14

    .line 88
    :cond_14
    iget-object v2, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lmz/g/c/a/j/i;->e(F)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    iget-object v3, v6, Lmz/g/c/a/i/i;->o:[F

    const/4 v4, 0x1

    aget v9, v3, v4

    .line 89
    iget-object v4, v2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_16

    const/4 v4, 0x3

    .line 90
    aget v3, v3, v4

    .line 91
    invoke-virtual {v2, v3}, Lmz/g/c/a/j/i;->d(F)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_16
    const/4 v4, 0x3

    .line 92
    :cond_17
    iget-object v2, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v12, v0}, Lmz/g/c/a/d/f;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v2, v6, Lmz/g/c/a/i/i;->o:[F

    iget-object v3, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v7, v2, v9, v1, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 94
    :cond_18
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    array-length v1, v1

    mul-int/2addr v0, v14

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_19

    .line 95
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, v6, Lmz/g/c/a/i/i;->o:[F

    .line 96
    :cond_19
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v0, v0, Lmz/g/c/a/i/c;->a:I

    invoke-virtual {v12, v0}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 97
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v0, v0, Lmz/g/c/a/i/c;->a:I

    const/4 v1, 0x0

    :goto_11
    iget-object v2, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v3, v2, Lmz/g/c/a/i/c;->c:I

    iget v2, v2, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1e

    if-nez v0, :cond_1a

    const/4 v2, 0x0

    goto :goto_12

    :cond_1a
    add-int/lit8 v2, v0, -0x1

    .line 98
    :goto_12
    invoke-virtual {v12, v2}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v2

    .line 99
    invoke-virtual {v12, v0}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v3

    if-eqz v2, :cond_1d

    if-nez v3, :cond_1b

    goto :goto_13

    .line 100
    :cond_1b
    iget-object v4, v6, Lmz/g/c/a/i/i;->o:[F

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v10

    aput v10, v4, v1

    .line 101
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    add-int/lit8 v4, v9, 0x1

    .line 102
    iget v10, v2, Lmz/g/c/a/d/c;->t:F

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v10, v11

    .line 103
    aput v10, v1, v9

    if-eqz v5, :cond_1c

    add-int/lit8 v9, v4, 0x1

    .line 104
    invoke-virtual {v3}, Lmz/g/c/a/d/h;->a()F

    move-result v10

    aput v10, v1, v4

    .line 105
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    add-int/lit8 v4, v9, 0x1

    .line 106
    iget v10, v2, Lmz/g/c/a/d/c;->t:F

    mul-float/2addr v10, v11

    .line 107
    aput v10, v1, v9

    add-int/lit8 v9, v4, 0x1

    .line 108
    invoke-virtual {v3}, Lmz/g/c/a/d/h;->a()F

    move-result v10

    aput v10, v1, v4

    .line 109
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    add-int/lit8 v4, v9, 0x1

    .line 110
    iget v2, v2, Lmz/g/c/a/d/c;->t:F

    mul-float/2addr v2, v11

    .line 111
    aput v2, v1, v9

    .line 112
    :cond_1c
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v3}, Lmz/g/c/a/d/h;->a()F

    move-result v9

    aput v9, v1, v4

    .line 113
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    add-int/lit8 v4, v2, 0x1

    .line 114
    iget v3, v3, Lmz/g/c/a/d/c;->t:F

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v3, v9

    .line 115
    aput v3, v1, v2

    move v1, v4

    :cond_1d
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    if-lez v1, :cond_1f

    .line 116
    iget-object v0, v6, Lmz/g/c/a/i/i;->o:[F

    invoke-virtual {v8, v0}, Lmz/g/c/a/j/g;->f([F)V

    .line 117
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v0, v0, Lmz/g/c/a/i/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v0, v14

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 118
    iget-object v1, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lmz/g/c/a/d/f;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, v6, Lmz/g/c/a/i/i;->o:[F

    iget-object v2, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 120
    :cond_1f
    :goto_14
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_16

    :cond_20
    move-object/from16 v21, v9

    move-object/from16 v19, v11

    .line 121
    iget-object v0, v6, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 123
    iget-object v1, v12, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 124
    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0, v1}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v8

    .line 125
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget-object v1, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v0, v1, v12}, Lmz/g/c/a/i/c;->a(Lmz/g/c/a/g/a/b;Lmz/g/c/a/g/b/a;)V

    .line 126
    iget-object v0, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 127
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v1, v0, Lmz/g/c/a/i/c;->c:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_21

    .line 128
    iget v0, v0, Lmz/g/c/a/i/c;->a:I

    invoke-virtual {v12, v0}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v0

    .line 129
    iget-object v1, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Lmz/g/c/a/d/h;->a()F

    move-result v3

    .line 130
    iget v4, v0, Lmz/g/c/a/d/c;->t:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v1, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v1, v1, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v1, v2

    :goto_15
    iget-object v2, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v3, v2, Lmz/g/c/a/i/c;->c:I

    iget v2, v2, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_21

    .line 133
    invoke-virtual {v12, v1}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lmz/g/c/a/d/h;->a()F

    move-result v3

    .line 135
    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    invoke-virtual {v0}, Lmz/g/c/a/d/h;->a()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v25, v4, v3

    .line 136
    iget-object v3, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    .line 137
    iget v0, v0, Lmz/g/c/a/d/c;->t:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v24, v0, v4

    .line 138
    iget v0, v2, Lmz/g/c/a/d/c;->t:F

    mul-float v26, v0, v4

    .line 139
    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v27

    .line 140
    iget v0, v2, Lmz/g/c/a/d/c;->t:F

    mul-float v28, v0, v4

    move-object/from16 v22, v3

    move/from16 v23, v25

    .line 141
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_15

    .line 142
    :cond_21
    iget-boolean v0, v12, Lmz/g/c/a/d/l;->A:Z

    if-eqz v0, :cond_22

    .line 143
    iget-object v0, v6, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 144
    iget-object v0, v6, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    iget-object v1, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 145
    iget-object v1, v6, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    iget-object v3, v6, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    iget-object v5, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lmz/g/c/a/i/i;->l(Landroid/graphics/Canvas;Lmz/g/c/a/d/k;Landroid/graphics/Path;Lmz/g/c/a/j/g;Lmz/g/c/a/i/c;)V

    .line 146
    :cond_22
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lmz/g/c/a/d/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lmz/g/c/a/j/g;->d(Landroid/graphics/Path;)V

    .line 149
    iget-object v0, v6, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    iget-object v1, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_23
    move-object/from16 v21, v9

    move-object/from16 v19, v11

    .line 151
    iget-object v0, v6, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 153
    iget-object v1, v12, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 154
    check-cast v0, Lmz/g/c/a/b/a;

    invoke-virtual {v0, v1}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v8

    .line 155
    iget-object v0, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget-object v1, v6, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v0, v1, v12}, Lmz/g/c/a/i/c;->a(Lmz/g/c/a/g/a/b;Lmz/g/c/a/g/b/a;)V

    .line 156
    iget v0, v12, Lmz/g/c/a/d/k;->G:F

    .line 157
    iget-object v1, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 158
    iget-object v1, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v2, v1, Lmz/g/c/a/i/c;->c:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_27

    .line 159
    iget v1, v1, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v1, -0x2

    const/4 v9, 0x0

    .line 160
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v12, v2}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v2

    sub-int/2addr v1, v3

    .line 161
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12, v1}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v1

    if-nez v1, :cond_24

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_1a

    .line 162
    :cond_24
    iget-object v3, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    .line 163
    iget v5, v1, Lmz/g/c/a/d/c;->t:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v5, v10

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v3, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v3, v3, Lmz/g/c/a/i/c;->a:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v4, -0x1

    move v5, v4

    move v4, v3

    move-object v3, v1

    :goto_18
    iget-object v10, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v11, v10, Lmz/g/c/a/i/c;->c:I

    iget v10, v10, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v11, v10

    if-gt v4, v11, :cond_28

    if-ne v5, v4, :cond_25

    goto :goto_19

    .line 166
    :cond_25
    invoke-virtual {v12, v4}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v1

    :goto_19
    add-int/lit8 v5, v4, 0x1

    .line 167
    invoke-virtual {v12}, Lmz/g/c/a/d/f;->g()I

    move-result v10

    if-ge v5, v10, :cond_26

    move v4, v5

    .line 168
    :cond_26
    invoke-virtual {v12, v4}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v10

    .line 169
    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v11

    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v13

    sub-float/2addr v11, v13

    mul-float/2addr v11, v0

    .line 170
    iget v13, v1, Lmz/g/c/a/d/c;->t:F

    iget v2, v2, Lmz/g/c/a/d/c;->t:F

    sub-float/2addr v13, v2

    mul-float/2addr v13, v0

    .line 171
    invoke-virtual {v10}, Lmz/g/c/a/d/h;->a()F

    move-result v2

    invoke-virtual {v3}, Lmz/g/c/a/d/h;->a()F

    move-result v14

    sub-float/2addr v2, v14

    mul-float/2addr v2, v0

    .line 172
    iget v14, v10, Lmz/g/c/a/d/c;->t:F

    iget v15, v3, Lmz/g/c/a/d/c;->t:F

    sub-float/2addr v14, v15

    mul-float/2addr v14, v0

    .line 173
    iget-object v15, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Lmz/g/c/a/d/h;->a()F

    move-result v16

    add-float v23, v16, v11

    .line 174
    iget v11, v3, Lmz/g/c/a/d/c;->t:F

    add-float/2addr v11, v13

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float v24, v11, v13

    .line 175
    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v11

    sub-float v25, v11, v2

    .line 176
    iget v2, v1, Lmz/g/c/a/d/c;->t:F

    sub-float/2addr v2, v14

    mul-float v26, v2, v13

    .line 177
    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v27

    .line 178
    iget v2, v1, Lmz/g/c/a/d/c;->t:F

    mul-float v28, v2, v13

    move-object/from16 v22, v15

    .line 179
    invoke-virtual/range {v22 .. v28}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v2, v3

    move-object v3, v1

    move-object v1, v10

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v29

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    .line 180
    :cond_28
    iget-boolean v0, v12, Lmz/g/c/a/d/l;->A:Z

    if-eqz v0, :cond_29

    .line 181
    iget-object v0, v6, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 182
    iget-object v0, v6, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    iget-object v1, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 183
    iget-object v1, v6, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    iget-object v3, v6, Lmz/g/c/a/i/i;->n:Landroid/graphics/Path;

    iget-object v5, v6, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lmz/g/c/a/i/i;->l(Landroid/graphics/Canvas;Lmz/g/c/a/d/k;Landroid/graphics/Path;Lmz/g/c/a/j/g;Lmz/g/c/a/i/c;)V

    .line 184
    :cond_29
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v12}, Lmz/g/c/a/d/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lmz/g/c/a/j/g;->d(Landroid/graphics/Path;)V

    .line 187
    iget-object v0, v6, Lmz/g/c/a/i/i;->k:Landroid/graphics/Canvas;

    iget-object v1, v6, Lmz/g/c/a/i/i;->m:Landroid/graphics/Path;

    iget-object v2, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    :goto_1a
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1c

    :cond_2a
    :goto_1b
    move-object v1, v8

    move-object/from16 v21, v9

    move v9, v10

    move-object/from16 v19, v11

    :goto_1c
    move-object v8, v1

    move v10, v9

    move-object/from16 v11, v19

    move-object/from16 v9, v21

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v21, v9

    .line 190
    iget-object v0, v6, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object/from16 v2, v21

    invoke-virtual {v7, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2c
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v1, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lmz/g/c/a/i/i;->r:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v4, 0x1

    .line 4
    aput v3, v1, v4

    .line 5
    iget-object v1, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-interface {v1}, Lmz/g/c/a/g/a/d;->getLineData()Lmz/g/c/a/d/i;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    move v5, v2

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/d/k;

    .line 9
    iget-boolean v7, v6, Lmz/g/c/a/d/f;->n:Z

    if-eqz v7, :cond_e

    .line 10
    iget-boolean v7, v6, Lmz/g/c/a/d/k;->I:Z

    if-eqz v7, :cond_e

    .line 11
    invoke-virtual {v6}, Lmz/g/c/a/d/f;->g()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_c

    .line 12
    :cond_0
    iget-object v7, v0, Lmz/g/c/a/i/i;->i:Landroid/graphics/Paint;

    .line 13
    iget v8, v6, Lmz/g/c/a/d/k;->D:I

    .line 14
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v7, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 16
    iget-object v8, v6, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 17
    check-cast v7, Lmz/g/c/a/b/a;

    invoke-virtual {v7, v8}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v7

    .line 18
    iget-object v8, v0, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget-object v9, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v8, v9, v6}, Lmz/g/c/a/i/c;->a(Lmz/g/c/a/g/a/b;Lmz/g/c/a/g/b/a;)V

    .line 19
    iget v8, v6, Lmz/g/c/a/d/k;->E:F

    .line 20
    iget v9, v6, Lmz/g/c/a/d/k;->F:F

    .line 21
    iget-boolean v10, v6, Lmz/g/c/a/d/k;->J:Z

    if-eqz v10, :cond_1

    cmpg-float v10, v9, v8

    if-gez v10, :cond_1

    cmpl-float v9, v9, v3

    if-lez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 22
    iget v10, v6, Lmz/g/c/a/d/k;->D:I

    const v11, 0x112233

    if-ne v10, v11, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v2

    .line 23
    :goto_2
    iget-object v11, v0, Lmz/g/c/a/i/i;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 24
    iget-object v11, v0, Lmz/g/c/a/i/i;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmz/g/c/a/i/h;

    goto :goto_3

    .line 25
    :cond_3
    new-instance v11, Lmz/g/c/a/i/h;

    invoke-direct {v11, v0, v12}, Lmz/g/c/a/i/h;-><init>(Lmz/g/c/a/i/i;Lmz/g/c/a/i/g;)V

    .line 26
    iget-object v13, v0, Lmz/g/c/a/i/i;->q:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v13, v6, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 29
    iget-object v14, v11, Lmz/g/c/a/i/h;->b:[Landroid/graphics/Bitmap;

    if-nez v14, :cond_4

    .line 30
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v11, Lmz/g/c/a/i/h;->b:[Landroid/graphics/Bitmap;

    goto :goto_4

    .line 31
    :cond_4
    array-length v14, v14

    if-eq v14, v13, :cond_5

    .line 32
    new-array v13, v13, [Landroid/graphics/Bitmap;

    iput-object v13, v11, Lmz/g/c/a/i/h;->b:[Landroid/graphics/Bitmap;

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_5
    move v13, v2

    :goto_5
    if-eqz v13, :cond_8

    .line 33
    iget-object v13, v6, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    .line 34
    iget v14, v6, Lmz/g/c/a/d/k;->E:F

    .line 35
    iget v15, v6, Lmz/g/c/a/d/k;->F:F

    move v3, v2

    :goto_6
    if-ge v3, v13, :cond_8

    .line 36
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v5

    float-to-double v4, v14

    const-wide v17, 0x4000cccccccccccdL    # 2.1

    mul-double v4, v4, v17

    double-to-int v4, v4

    .line 37
    invoke-static {v4, v4, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v12, v11, Lmz/g/c/a/i/h;->b:[Landroid/graphics/Bitmap;

    aput-object v4, v12, v3

    .line 40
    iget-object v4, v11, Lmz/g/c/a/i/h;->c:Lmz/g/c/a/i/i;

    iget-object v4, v4, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    .line 41
    iget-object v12, v6, Lmz/g/c/a/d/k;->C:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 42
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v10, :cond_6

    .line 43
    iget-object v4, v11, Lmz/g/c/a/i/h;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 44
    iget-object v4, v11, Lmz/g/c/a/i/h;->a:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v14, v14, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    iget-object v4, v11, Lmz/g/c/a/i/h;->a:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v14, v15, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    iget-object v4, v11, Lmz/g/c/a/i/h;->a:Landroid/graphics/Path;

    iget-object v12, v11, Lmz/g/c/a/i/h;->c:Lmz/g/c/a/i/i;

    iget-object v12, v12, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 47
    :cond_6
    iget-object v4, v11, Lmz/g/c/a/i/h;->c:Lmz/g/c/a/i/i;

    iget-object v4, v4, Lmz/g/c/a/i/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v14, v14, v14, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_7

    .line 48
    iget-object v4, v11, Lmz/g/c/a/i/h;->c:Lmz/g/c/a/i/i;

    iget-object v4, v4, Lmz/g/c/a/i/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v5, v14, v14, v15, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v16

    const/4 v4, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    move/from16 v16, v5

    .line 49
    iget-object v3, v0, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v4, v3, Lmz/g/c/a/i/c;->c:I

    iget v3, v3, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v4, v3

    :goto_8
    if-gt v3, v4, :cond_d

    .line 50
    invoke-virtual {v6, v3}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_b

    .line 51
    :cond_9
    iget-object v9, v0, Lmz/g/c/a/i/i;->r:[F

    invoke-virtual {v5}, Lmz/g/c/a/d/h;->a()F

    move-result v10

    aput v10, v9, v2

    .line 52
    iget-object v9, v0, Lmz/g/c/a/i/i;->r:[F

    .line 53
    iget v5, v5, Lmz/g/c/a/d/c;->t:F

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v5, v10

    const/4 v10, 0x1

    .line 54
    aput v5, v9, v10

    .line 55
    invoke-virtual {v7, v9}, Lmz/g/c/a/j/g;->f([F)V

    .line 56
    iget-object v5, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    iget-object v9, v0, Lmz/g/c/a/i/i;->r:[F

    aget v9, v9, v2

    invoke-virtual {v5, v9}, Lmz/g/c/a/j/i;->f(F)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    .line 57
    :cond_a
    iget-object v5, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    iget-object v9, v0, Lmz/g/c/a/i/i;->r:[F

    aget v9, v9, v2

    invoke-virtual {v5, v9}, Lmz/g/c/a/j/i;->e(F)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    iget-object v9, v0, Lmz/g/c/a/i/i;->r:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    .line 58
    invoke-virtual {v5, v9}, Lmz/g/c/a/j/i;->g(F)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_9

    .line 59
    :cond_b
    iget-object v5, v11, Lmz/g/c/a/i/h;->b:[Landroid/graphics/Bitmap;

    array-length v9, v5

    rem-int v9, v3, v9

    aget-object v5, v5, v9

    if-eqz v5, :cond_c

    .line 60
    iget-object v9, v0, Lmz/g/c/a/i/i;->r:[F

    aget v10, v9, v2

    sub-float/2addr v10, v8

    const/4 v12, 0x1

    aget v9, v9, v12

    sub-float/2addr v9, v8

    move-object/from16 v13, p1

    const/4 v14, 0x0

    invoke-virtual {v13, v5, v10, v9, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v13, p1

    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    :goto_b
    move-object/from16 v13, p1

    const/4 v12, 0x1

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p1

    move v12, v4

    move/from16 v16, v5

    :goto_d
    add-int/lit8 v5, v16, 0x1

    move v4, v12

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-interface {v0}, Lmz/g/c/a/g/a/d;->getLineData()Lmz/g/c/a/d/i;

    move-result-object v0

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 3
    iget v4, v3, Lmz/g/c/a/f/c;->e:I

    .line 4
    invoke-virtual {v0, v4}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v4

    check-cast v4, Lmz/g/c/a/d/k;

    if-eqz v4, :cond_2

    .line 5
    iget-boolean v5, v4, Lmz/g/c/a/d/f;->e:Z

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v5, v3, Lmz/g/c/a/f/c;->a:F

    .line 7
    iget v6, v3, Lmz/g/c/a/f/c;->b:F

    .line 8
    invoke-virtual {v4, v5, v6}, Lmz/g/c/a/d/f;->i(FF)Lmz/g/c/a/d/h;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v5, v4}, Lmz/g/c/a/i/d;->h(Lmz/g/c/a/d/h;Lmz/g/c/a/g/b/a;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v6, p0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 11
    iget-object v7, v4, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 12
    check-cast v6, Lmz/g/c/a/b/a;

    invoke-virtual {v6, v7}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v6

    invoke-virtual {v5}, Lmz/g/c/a/d/h;->a()F

    move-result v7

    .line 13
    iget v5, v5, Lmz/g/c/a/d/c;->t:F

    .line 14
    iget-object v8, p0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    .line 15
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v5, v8

    .line 16
    invoke-virtual {v6, v7, v5}, Lmz/g/c/a/j/g;->a(FF)Lmz/g/c/a/j/c;

    move-result-object v5

    .line 17
    iget-wide v6, v5, Lmz/g/c/a/j/c;->b:D

    double-to-float v8, v6

    iget-wide v9, v5, Lmz/g/c/a/j/c;->c:D

    double-to-float v5, v9

    .line 18
    iput v8, v3, Lmz/g/c/a/f/c;->g:F

    .line 19
    iput v5, v3, Lmz/g/c/a/f/c;->h:F

    double-to-float v3, v6

    double-to-float v5, v9

    .line 20
    invoke-virtual {p0, p1, v3, v5, v4}, Lmz/g/c/a/i/j;->k(Landroid/graphics/Canvas;FFLmz/g/c/a/g/b/c;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v0, v1}, Lmz/g/c/a/i/e;->g(Lmz/g/c/a/g/a/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-interface {v1}, Lmz/g/c/a/g/a/d;->getLineData()Lmz/g/c/a/d/i;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/g/c/a/d/k;

    .line 6
    invoke-virtual {v0, v4}, Lmz/g/c/a/i/d;->i(Lmz/g/c/a/g/b/b;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lmz/g/c/a/d/f;->g()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Lmz/g/c/a/i/e;->a(Lmz/g/c/a/g/b/b;)V

    .line 8
    iget-object v5, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 9
    iget-object v7, v4, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 10
    check-cast v5, Lmz/g/c/a/b/a;

    invoke-virtual {v5, v7}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v5

    .line 11
    iget v7, v4, Lmz/g/c/a/d/k;->E:F

    const/high16 v8, 0x3fe00000    # 1.75f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 12
    iget-boolean v8, v4, Lmz/g/c/a/d/k;->I:Z

    if-nez v8, :cond_1

    .line 13
    div-int/lit8 v7, v7, 0x2

    .line 14
    :cond_1
    iget-object v8, v0, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget-object v9, v0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    invoke-virtual {v8, v9, v4}, Lmz/g/c/a/i/c;->a(Lmz/g/c/a/g/a/b;Lmz/g/c/a/g/b/a;)V

    .line 15
    iget-object v8, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lmz/g/c/a/i/e;->b:Lmz/g/c/a/a/a;

    .line 16
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v9, v8, Lmz/g/c/a/i/c;->a:I

    iget v8, v8, Lmz/g/c/a/i/c;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v8, v10

    float-to-int v8, v8

    add-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x2

    .line 17
    iget-object v6, v5, Lmz/g/c/a/j/g;->d:[F

    array-length v6, v6

    if-eq v6, v8, :cond_2

    .line 18
    new-array v6, v8, [F

    iput-object v6, v5, Lmz/g/c/a/j/g;->d:[F

    .line 19
    :cond_2
    iget-object v6, v5, Lmz/g/c/a/j/g;->d:[F

    move v11, v2

    :goto_1
    if-ge v11, v8, :cond_4

    .line 20
    div-int/lit8 v12, v11, 0x2

    add-int/2addr v12, v9

    invoke-virtual {v4, v12}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 21
    invoke-virtual {v12}, Lmz/g/c/a/d/h;->a()F

    move-result v13

    aput v13, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 22
    iget v12, v12, Lmz/g/c/a/d/c;->t:F

    mul-float/2addr v12, v10

    .line 23
    aput v12, v6, v13

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 24
    aput v12, v6, v11

    add-int/lit8 v13, v11, 0x1

    .line 25
    aput v12, v6, v13

    :goto_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    .line 26
    :cond_4
    iget-object v8, v5, Lmz/g/c/a/j/g;->g:Landroid/graphics/Matrix;

    iget-object v9, v5, Lmz/g/c/a/j/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v8, v5, Lmz/g/c/a/j/g;->g:Landroid/graphics/Matrix;

    iget-object v9, v5, Lmz/g/c/a/j/g;->c:Lmz/g/c/a/j/i;

    iget-object v9, v9, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object v8, v5, Lmz/g/c/a/j/g;->g:Landroid/graphics/Matrix;

    iget-object v9, v5, Lmz/g/c/a/j/g;->b:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 29
    iget-object v5, v5, Lmz/g/c/a/j/g;->g:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    invoke-virtual {v4}, Lmz/g/c/a/d/f;->m()Lmz/g/c/a/e/f;

    move-result-object v5

    .line 32
    iget-object v8, v4, Lmz/g/c/a/d/f;->l:Lmz/g/c/a/j/d;

    .line 33
    invoke-static {v8}, Lmz/g/c/a/j/d;->c(Lmz/g/c/a/j/d;)Lmz/g/c/a/j/d;

    move-result-object v8

    .line 34
    iget v9, v8, Lmz/g/c/a/j/d;->b:F

    invoke-static {v9}, Lmz/g/c/a/j/h;->d(F)F

    move-result v9

    iput v9, v8, Lmz/g/c/a/j/d;->b:F

    .line 35
    iget v9, v8, Lmz/g/c/a/j/d;->c:F

    invoke-static {v9}, Lmz/g/c/a/j/h;->d(F)F

    move-result v9

    iput v9, v8, Lmz/g/c/a/j/d;->c:F

    move v9, v2

    .line 36
    :goto_3
    array-length v10, v6

    if-ge v9, v10, :cond_9

    .line 37
    aget v10, v6, v9

    add-int/lit8 v11, v9, 0x1

    .line 38
    aget v11, v6, v11

    .line 39
    iget-object v12, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    invoke-virtual {v12, v10}, Lmz/g/c/a/j/i;->f(F)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_7

    .line 40
    :cond_5
    iget-object v12, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    invoke-virtual {v12, v10}, Lmz/g/c/a/j/i;->e(F)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    invoke-virtual {v12, v11}, Lmz/g/c/a/j/i;->g(F)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_5

    .line 41
    :cond_6
    div-int/lit8 v12, v9, 0x2

    iget-object v13, v0, Lmz/g/c/a/i/d;->f:Lmz/g/c/a/i/c;

    iget v13, v13, Lmz/g/c/a/i/c;->a:I

    add-int/2addr v13, v12

    invoke-virtual {v4, v13}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v13

    .line 42
    iget-boolean v14, v4, Lmz/g/c/a/d/f;->j:Z

    if-eqz v14, :cond_7

    .line 43
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v14, v13, Lmz/g/c/a/d/c;->t:F

    .line 45
    invoke-virtual {v5, v14}, Lmz/g/c/a/e/f;->a(F)Ljava/lang/String;

    move-result-object v14

    int-to-float v15, v7

    sub-float/2addr v11, v15

    .line 46
    invoke-virtual {v4, v12}, Lmz/g/c/a/d/f;->n(I)I

    move-result v12

    .line 47
    iget-object v15, v0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v12, v0, Lmz/g/c/a/i/e;->e:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move-object/from16 v15, p1

    .line 49
    :goto_4
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v15, p1

    :goto_6
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_9
    :goto_7
    move-object/from16 v15, p1

    .line 50
    sget-object v4, Lmz/g/c/a/j/d;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v4, v8}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v15, p1

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Lmz/g/c/a/d/k;Landroid/graphics/Path;Lmz/g/c/a/j/g;Lmz/g/c/a/i/c;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lmz/g/c/a/d/k;->H:Lmz/g/c/a/e/b;

    .line 2
    iget-object v1, p0, Lmz/g/c/a/i/i;->h:Lmz/g/c/a/g/a/d;

    .line 3
    invoke-virtual {v0, p2, v1}, Lmz/g/c/a/e/b;->a(Lmz/g/c/a/d/k;Lmz/g/c/a/g/a/d;)F

    move-result v0

    .line 4
    iget v1, p5, Lmz/g/c/a/i/c;->a:I

    iget v2, p5, Lmz/g/c/a/i/c;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget p5, p5, Lmz/g/c/a/i/c;->a:I

    invoke-virtual {p2, p5}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object p5

    invoke-virtual {p5}, Lmz/g/c/a/d/h;->a()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 7
    invoke-virtual {p4, p3}, Lmz/g/c/a/j/g;->d(Landroid/graphics/Path;)V

    .line 8
    iget p4, p2, Lmz/g/c/a/d/l;->x:I

    .line 9
    iget p2, p2, Lmz/g/c/a/d/l;->y:I

    .line 10
    invoke-virtual {p0, p1, p3, p4, p2}, Lmz/g/c/a/i/j;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    return-void
.end method
