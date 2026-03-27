.class public Lmz/g/c/a/i/f;
.super Lmz/g/c/a/i/m;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lmz/g/c/a/c/j;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/c/a/c/k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmz/g/c/a/i/m;-><init>(Lmz/g/c/a/j/i;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/f;->e:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/f;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/i/f;->g:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    .line 7
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Lmz/g/c/a/d/d;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/g/c/a/d/d<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lmz/g/c/a/i/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmz/g/c/a/d/d;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    .line 4
    invoke-virtual {v1, v3}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v4

    .line 5
    move-object v6, v4

    check-cast v6, Lmz/g/c/a/d/f;

    .line 6
    iget-object v7, v6, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v6}, Lmz/g/c/a/d/f;->g()I

    move-result v8

    .line 8
    instance-of v9, v4, Lmz/g/c/a/d/p;

    if-eqz v9, :cond_1

    .line 9
    check-cast v4, Lmz/g/c/a/d/p;

    const/4 v5, 0x0

    .line 10
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_0

    if-ge v5, v8, :cond_0

    .line 11
    iget-object v9, v0, Lmz/g/c/a/i/f;->e:Ljava/util/List;

    new-instance v15, Lmz/g/c/a/c/k;

    .line 12
    invoke-virtual {v4, v5}, Lmz/g/c/a/d/f;->h(I)Lmz/g/c/a/d/h;

    move-result-object v10

    check-cast v10, Lmz/g/c/a/d/q;

    .line 13
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v12, v6, Lmz/g/c/a/d/f;->g:Lmz/g/c/a/c/f;

    .line 15
    iget v13, v6, Lmz/g/c/a/d/f;->h:F

    .line 16
    iget v14, v6, Lmz/g/c/a/d/f;->i:F

    const/16 v16, 0x0

    .line 17
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const-string v11, ""

    move-object v10, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lmz/g/c/a/c/k;-><init>(Ljava/lang/String;Lmz/g/c/a/c/f;FFLandroid/graphics/DashPathEffect;I)V

    .line 18
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v4, Lmz/g/c/a/d/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v0, Lmz/g/c/a/i/f;->e:Ljava/util/List;

    new-instance v4, Lmz/g/c/a/c/k;

    .line 21
    iget-object v8, v6, Lmz/g/c/a/d/f;->c:Ljava/lang/String;

    .line 22
    sget-object v9, Lmz/g/c/a/c/f;->NONE:Lmz/g/c/a/c/f;

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/4 v12, 0x0

    const v13, 0x112233

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lmz/g/c/a/c/k;-><init>(Ljava/lang/String;Lmz/g/c/a/c/f;FFLandroid/graphics/DashPathEffect;I)V

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    if-ge v2, v8, :cond_3

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v8, -0x1

    if-ge v2, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {v1, v3}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v4

    check-cast v4, Lmz/g/c/a/d/f;

    .line 27
    iget-object v4, v4, Lmz/g/c/a/d/f;->c:Ljava/lang/String;

    :goto_3
    move-object v10, v4

    .line 28
    iget-object v4, v0, Lmz/g/c/a/i/f;->e:Ljava/util/List;

    new-instance v15, Lmz/g/c/a/c/k;

    .line 29
    iget-object v11, v6, Lmz/g/c/a/d/f;->g:Lmz/g/c/a/c/f;

    .line 30
    iget v12, v6, Lmz/g/c/a/d/f;->h:F

    .line 31
    iget v13, v6, Lmz/g/c/a/d/f;->i:F

    const/4 v14, 0x0

    .line 32
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v15

    move-object v5, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lmz/g/c/a/c/k;-><init>(Ljava/lang/String;Lmz/g/c/a/c/f;FFLandroid/graphics/DashPathEffect;I)V

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 34
    :cond_4
    iget-object v1, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget-object v2, v0, Lmz/g/c/a/i/f;->e:Ljava/util/List;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lmz/g/c/a/c/k;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmz/g/c/a/c/k;

    iput-object v2, v1, Lmz/g/c/a/c/j;->f:[Lmz/g/c/a/c/k;

    .line 38
    iget-object v1, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, v0, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 40
    iget v2, v2, Lmz/g/c/a/c/b;->d:F

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v1, v0, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 43
    iget v2, v2, Lmz/g/c/a/c/b;->e:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v1, v0, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget-object v2, v0, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    iget-object v3, v0, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 46
    iget v4, v1, Lmz/g/c/a/c/j;->m:F

    invoke-static {v4}, Lmz/g/c/a/j/h;->d(F)F

    move-result v4

    .line 47
    iget v5, v1, Lmz/g/c/a/c/j;->q:F

    invoke-static {v5}, Lmz/g/c/a/j/h;->d(F)F

    move-result v5

    .line 48
    iget v6, v1, Lmz/g/c/a/c/j;->p:F

    invoke-static {v6}, Lmz/g/c/a/j/h;->d(F)F

    move-result v6

    .line 49
    iget v7, v1, Lmz/g/c/a/c/j;->o:F

    invoke-static {v7}, Lmz/g/c/a/j/h;->d(F)F

    move-result v7

    const/4 v8, 0x0

    .line 50
    invoke-static {v8}, Lmz/g/c/a/j/h;->d(F)F

    move-result v9

    .line 51
    iget-object v10, v1, Lmz/g/c/a/c/j;->f:[Lmz/g/c/a/c/k;

    .line 52
    array-length v11, v10

    .line 53
    iget v12, v1, Lmz/g/c/a/c/j;->p:F

    invoke-static {v12}, Lmz/g/c/a/j/h;->d(F)F

    .line 54
    iget-object v12, v1, Lmz/g/c/a/c/j;->f:[Lmz/g/c/a/c/k;

    array-length v13, v12

    move v15, v8

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_9

    aget-object v8, v12, v14

    .line 55
    iget v0, v8, Lmz/g/c/a/c/k;->c:F

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, Lmz/g/c/a/c/j;->m:F

    goto :goto_6

    :cond_5
    iget v0, v8, Lmz/g/c/a/c/k;->c:F

    .line 57
    :goto_6
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    cmpl-float v18, v0, v15

    if-lez v18, :cond_6

    move v15, v0

    .line 58
    :cond_6
    iget-object v0, v8, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_7

    .line 59
    :cond_7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    cmpl-float v8, v0, v16

    if-lez v8, :cond_8

    move/from16 v16, v0

    :cond_8
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x0

    goto :goto_5

    .line 60
    :cond_9
    iget-object v0, v1, Lmz/g/c/a/c/j;->f:[Lmz/g/c/a/c/k;

    array-length v8, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v8, :cond_c

    aget-object v14, v0, v13

    .line 61
    iget-object v14, v14, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    if-nez v14, :cond_a

    goto :goto_9

    .line 62
    :cond_a
    invoke-static {v2, v14}, Lmz/g/c/a/j/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    cmpl-float v15, v14, v12

    if-lez v15, :cond_b

    move v12, v14

    :cond_b
    :goto_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 63
    :cond_c
    iput v12, v1, Lmz/g/c/a/c/j;->u:F

    .line 64
    iget-object v0, v1, Lmz/g/c/a/c/j;->i:Lmz/g/c/a/c/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    if-eq v0, v8, :cond_d

    goto/16 :goto_1a

    .line 65
    :cond_d
    sget-object v0, Lmz/g/c/a/j/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 67
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v13, v11, :cond_18

    .line 68
    aget-object v15, v10, v13

    .line 69
    iget-object v8, v15, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    move/from16 v16, v4

    sget-object v4, Lmz/g/c/a/c/f;->NONE:Lmz/g/c/a/c/f;

    if-eq v8, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    .line 70
    :goto_b
    iget v8, v15, Lmz/g/c/a/c/k;->c:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_f

    move/from16 v8, v16

    goto :goto_c

    :cond_f
    iget v8, v15, Lmz/g/c/a/c/k;->c:F

    .line 71
    invoke-static {v8}, Lmz/g/c/a/j/h;->d(F)F

    move-result v8

    .line 72
    :goto_c
    iget-object v15, v15, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    if-nez v14, :cond_10

    const/4 v12, 0x0

    :cond_10
    if-eqz v4, :cond_12

    if-eqz v14, :cond_11

    add-float/2addr v12, v5

    :cond_11
    add-float/2addr v12, v8

    :cond_12
    if-eqz v15, :cond_16

    if-eqz v4, :cond_13

    if-nez v14, :cond_13

    add-float v4, v12, v6

    goto :goto_d

    :cond_13
    if-eqz v14, :cond_14

    .line 73
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v4, v3, v9

    add-float/2addr v7, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    move v4, v12

    .line 74
    :goto_d
    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    add-int/lit8 v8, v11, -0x1

    if-ge v13, v8, :cond_15

    add-float v8, v3, v9

    add-float/2addr v8, v7

    move v12, v4

    move v7, v8

    goto :goto_e

    :cond_15
    move v12, v4

    goto :goto_e

    :cond_16
    add-float/2addr v12, v8

    add-int/lit8 v4, v11, -0x1

    if-ge v13, v4, :cond_17

    add-float/2addr v12, v5

    :cond_17
    const/4 v14, 0x1

    .line 75
    :goto_e
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    const/4 v8, 0x1

    goto :goto_a

    .line 76
    :cond_18
    iput v0, v1, Lmz/g/c/a/c/j;->s:F

    .line 77
    iput v7, v1, Lmz/g/c/a/c/j;->t:F

    goto/16 :goto_1a

    :cond_19
    move/from16 v16, v4

    .line 78
    sget-object v0, Lmz/g/c/a/j/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 79
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 80
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v0

    .line 81
    sget-object v0, Lmz/g/c/a/j/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 83
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v12

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v8, v0

    add-float/2addr v8, v9

    .line 84
    invoke-virtual {v3}, Lmz/g/c/a/j/i;->a()F

    .line 85
    iget-object v0, v1, Lmz/g/c/a/c/j;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iget-object v0, v1, Lmz/g/c/a/c/j;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    iget-object v0, v1, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_f
    if-ge v9, v11, :cond_26

    .line 88
    aget-object v15, v10, v9

    .line 89
    iget-object v0, v15, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    move/from16 v19, v7

    sget-object v7, Lmz/g/c/a/c/f;->NONE:Lmz/g/c/a/c/f;

    if-eq v0, v7, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    .line 90
    :goto_10
    iget v7, v15, Lmz/g/c/a/c/k;->c:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v16

    goto :goto_11

    :cond_1b
    iget v7, v15, Lmz/g/c/a/c/k;->c:F

    .line 91
    invoke-static {v7}, Lmz/g/c/a/j/h;->d(F)F

    move-result v7

    .line 92
    :goto_11
    iget-object v15, v15, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    move-object/from16 v20, v10

    .line 93
    iget-object v10, v1, Lmz/g/c/a/c/j;->w:Ljava/util/List;

    move/from16 v21, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, -0x1

    if-ne v13, v8, :cond_1c

    const/4 v3, 0x0

    goto :goto_12

    :cond_1c
    add-float/2addr v3, v5

    :goto_12
    if-eqz v15, :cond_1e

    .line 94
    iget-object v8, v1, Lmz/g/c/a/c/j;->v:Ljava/util/List;

    invoke-static {v2, v15}, Lmz/g/c/a/j/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lmz/g/c/a/j/b;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1d

    add-float v0, v6, v7

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    add-float/2addr v3, v0

    .line 95
    iget-object v0, v1, Lmz/g/c/a/c/j;->v:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/j/b;

    iget v0, v0, Lmz/g/c/a/j/b;->b:F

    add-float/2addr v3, v0

    move-object/from16 v22, v2

    goto :goto_15

    .line 96
    :cond_1e
    iget-object v8, v1, Lmz/g/c/a/c/j;->v:Ljava/util/List;

    move-object/from16 v22, v2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Lmz/g/c/a/j/b;->b(FF)Lmz/g/c/a/j/b;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    :goto_14
    add-float/2addr v3, v7

    const/4 v0, -0x1

    if-ne v13, v0, :cond_20

    move v13, v9

    :cond_20
    :goto_15
    if-nez v15, :cond_22

    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_21

    goto :goto_16

    :cond_21
    const/4 v10, 0x0

    goto :goto_18

    :cond_22
    :goto_16
    const/4 v10, 0x0

    cmpl-float v0, v14, v10

    if-nez v0, :cond_23

    move v0, v10

    goto :goto_17

    :cond_23
    move/from16 v0, v19

    :goto_17
    add-float/2addr v0, v3

    add-float/2addr v14, v0

    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_24

    .line 97
    iget-object v0, v1, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    invoke-static {v14, v4}, Lmz/g/c/a/j/b;->b(FF)Lmz/g/c/a/j/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_24
    :goto_18
    if-eqz v15, :cond_25

    const/4 v13, -0x1

    :cond_25
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v19

    move-object/from16 v10, v20

    move/from16 v8, v21

    move-object/from16 v2, v22

    goto/16 :goto_f

    :cond_26
    move/from16 v21, v8

    .line 99
    iput v12, v1, Lmz/g/c/a/c/j;->s:F

    .line 100
    iget-object v0, v1, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    iget-object v0, v1, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v2, 0x0

    goto :goto_19

    :cond_27
    iget-object v0, v1, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v2, v0

    :goto_19
    int-to-float v0, v2

    mul-float v8, v21, v0

    add-float/2addr v8, v4

    iput v8, v1, Lmz/g/c/a/c/j;->t:F

    .line 104
    :goto_1a
    iget v0, v1, Lmz/g/c/a/c/j;->t:F

    iget v2, v1, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v0, v2

    iput v0, v1, Lmz/g/c/a/c/j;->t:F

    .line 105
    iget v0, v1, Lmz/g/c/a/c/j;->s:F

    iget v2, v1, Lmz/g/c/a/c/b;->b:F

    add-float/2addr v0, v2

    iput v0, v1, Lmz/g/c/a/c/j;->s:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFLmz/g/c/a/c/k;Lmz/g/c/a/c/j;)V
    .locals 10

    .line 1
    iget v0, p4, Lmz/g/c/a/c/k;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p4, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    .line 4
    sget-object v2, Lmz/g/c/a/c/f;->DEFAULT:Lmz/g/c/a/c/f;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p5, Lmz/g/c/a/c/j;->l:Lmz/g/c/a/c/f;

    .line 6
    :cond_1
    iget-object v2, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    iget v3, p4, Lmz/g/c/a/c/k;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, p4, Lmz/g/c/a/c/k;->c:F

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget v2, p5, Lmz/g/c/a/c/j;->m:F

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p4, Lmz/g/c/a/c/k;->c:F

    .line 11
    :goto_0
    invoke-static {v2}, Lmz/g/c/a/j/h;->d(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget v1, p4, Lmz/g/c/a/c/k;->d:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget v1, p5, Lmz/g/c/a/c/j;->n:F

    goto :goto_1

    .line 16
    :cond_4
    iget v1, p4, Lmz/g/c/a/c/k;->d:F

    .line 17
    :goto_1
    invoke-static {v1}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    .line 18
    iget-object p4, p4, Lmz/g/c/a/c/k;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 20
    :cond_5
    iget-object p5, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p5, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p5, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iget-object p4, p0, Lmz/g/c/a/i/f;->g:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object p4, p0, Lmz/g/c/a/i/f;->g:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object p4, p0, Lmz/g/c/a/i/f;->g:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p2, p0, Lmz/g/c/a/i/f;->g:Landroid/graphics/Path;

    iget-object p3, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p4, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    .line 28
    iget-object v9, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p4, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    .line 30
    iget-object p4, p0, Lmz/g/c/a/i/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 2
    iget-boolean v1, v0, Lmz/g/c/a/c/b;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    .line 4
    iget v0, v0, Lmz/g/c/a/c/b;->d:F

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 7
    iget v1, v1, Lmz/g/c/a/c/b;->e:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lmz/g/c/a/i/f;->f:Landroid/graphics/Paint$FontMetrics;

    .line 10
    sget-object v2, Lmz/g/c/a/j/h;->a:Landroid/util/DisplayMetrics;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v8, v0, v1

    .line 13
    iget-object v0, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    iget-object v1, v6, Lmz/g/c/a/i/f;->f:Landroid/graphics/Paint$FontMetrics;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 15
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    .line 16
    iget-object v1, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    add-float v9, v1, v0

    .line 18
    iget-object v0, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    const-string v1, "ABC"

    invoke-static {v0, v1}, Lmz/g/c/a/j/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v10, v8, v0

    .line 19
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 20
    iget-object v11, v0, Lmz/g/c/a/c/j;->f:[Lmz/g/c/a/c/k;

    .line 21
    iget v0, v0, Lmz/g/c/a/c/j;->p:F

    .line 22
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v12

    .line 23
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 24
    iget v0, v0, Lmz/g/c/a/c/j;->o:F

    .line 25
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v13

    .line 26
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 27
    iget-object v1, v0, Lmz/g/c/a/c/j;->i:Lmz/g/c/a/c/h;

    .line 28
    iget-object v14, v0, Lmz/g/c/a/c/j;->g:Lmz/g/c/a/c/g;

    .line 29
    iget-object v2, v0, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 30
    iget-object v15, v0, Lmz/g/c/a/c/j;->k:Lmz/g/c/a/c/e;

    .line 31
    iget v0, v0, Lmz/g/c/a/c/j;->m:F

    .line 32
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v16

    .line 33
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 34
    iget v0, v0, Lmz/g/c/a/c/j;->q:F

    .line 35
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v5

    .line 36
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 37
    iget v3, v0, Lmz/g/c/a/c/b;->c:F

    .line 38
    iget v0, v0, Lmz/g/c/a/c/b;->b:F

    .line 39
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v0, 0x0

    move v7, v0

    move/from16 v22, v8

    move/from16 v18, v9

    move v9, v12

    move/from16 v19, v13

    goto/16 :goto_6

    .line 40
    :cond_1
    sget-object v4, Lmz/g/c/a/c/h;->VERTICAL:Lmz/g/c/a/c/h;

    if-ne v1, v4, :cond_2

    .line 41
    iget-object v4, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 42
    iget v4, v4, Lmz/g/c/a/j/i;->c:F

    goto :goto_0

    .line 43
    :cond_2
    iget-object v4, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 44
    iget-object v4, v4, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    :goto_0
    sub-float/2addr v4, v0

    .line 45
    sget-object v0, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    if-ne v15, v0, :cond_3

    .line 46
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v0, v0, Lmz/g/c/a/c/j;->s:F

    sub-float/2addr v4, v0

    :cond_3
    move v0, v4

    move/from16 v22, v8

    move/from16 v18, v9

    move v9, v12

    move/from16 v19, v13

    goto/16 :goto_5

    .line 47
    :cond_4
    sget-object v4, Lmz/g/c/a/c/h;->VERTICAL:Lmz/g/c/a/c/h;

    if-ne v1, v4, :cond_5

    .line 48
    iget-object v5, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 49
    iget v5, v5, Lmz/g/c/a/j/i;->c:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v5, v18

    move/from16 v19, v13

    goto :goto_1

    .line 50
    :cond_5
    iget-object v5, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    move/from16 v19, v13

    .line 51
    iget-object v13, v5, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    .line 52
    invoke-virtual {v5}, Lmz/g/c/a/j/i;->a()F

    move-result v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v5, v18

    add-float/2addr v5, v13

    .line 53
    :goto_1
    sget-object v13, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    move/from16 v18, v9

    if-ne v15, v13, :cond_6

    move v9, v0

    goto :goto_2

    :cond_6
    neg-float v9, v0

    :goto_2
    add-float/2addr v5, v9

    if-ne v1, v4, :cond_8

    float-to-double v4, v5

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    if-ne v15, v13, :cond_7

    .line 54
    iget-object v9, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v9, v9, Lmz/g/c/a/c/j;->s:F

    neg-float v9, v9

    move v13, v8

    float-to-double v7, v9

    div-double v7, v7, v20

    move v9, v12

    move/from16 v22, v13

    float-to-double v12, v0

    add-double/2addr v7, v12

    goto :goto_3

    :cond_7
    move/from16 v22, v8

    move v9, v12

    iget-object v7, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v7, v7, Lmz/g/c/a/c/j;->s:F

    float-to-double v7, v7

    div-double v7, v7, v20

    float-to-double v12, v0

    sub-double/2addr v7, v12

    :goto_3
    add-double/2addr v4, v7

    double-to-float v0, v4

    goto :goto_5

    :cond_8
    move/from16 v22, v8

    move v9, v12

    move v7, v5

    goto :goto_6

    :cond_9
    move/from16 v22, v8

    move/from16 v18, v9

    move v9, v12

    move/from16 v19, v13

    .line 55
    sget-object v4, Lmz/g/c/a/c/h;->VERTICAL:Lmz/g/c/a/c/h;

    if-ne v1, v4, :cond_a

    goto :goto_4

    .line 56
    :cond_a
    iget-object v4, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 57
    iget-object v4, v4, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v4

    .line 58
    :goto_4
    sget-object v4, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v4, :cond_b

    .line 59
    iget-object v4, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v4, v4, Lmz/g/c/a/c/j;->s:F

    add-float/2addr v4, v0

    move v0, v4

    :cond_b
    :goto_5
    move v7, v0

    .line 60
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    goto/16 :goto_1f

    .line 61
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    .line 62
    :cond_d
    sget-object v0, Lmz/g/c/a/c/g;->CENTER:Lmz/g/c/a/c/g;

    if-ne v14, v0, :cond_e

    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 63
    iget v0, v0, Lmz/g/c/a/j/i;->d:F

    goto :goto_7

    .line 64
    :cond_e
    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 65
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    :goto_7
    iget-object v2, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v2, v2, Lmz/g/c/a/c/j;->t:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    goto :goto_9

    .line 67
    :cond_f
    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 68
    iget v0, v0, Lmz/g/c/a/j/i;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 69
    iget-object v3, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->t:F

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    .line 70
    iget v2, v3, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v0, v2

    goto :goto_9

    .line 71
    :cond_10
    sget-object v0, Lmz/g/c/a/c/g;->CENTER:Lmz/g/c/a/c/g;

    if-ne v14, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 72
    iget-object v0, v0, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_8
    add-float/2addr v0, v3

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v0

    move v12, v2

    move v13, v3

    move v14, v4

    .line 73
    :goto_a
    array-length v0, v11

    if-ge v12, v0, :cond_31

    .line 74
    aget-object v5, v11, v12

    .line 75
    iget-object v0, v5, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    sget-object v2, Lmz/g/c/a/c/f;->NONE:Lmz/g/c/a/c/f;

    if-eq v0, v2, :cond_12

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    move/from16 v19, v1

    .line 76
    iget v0, v5, Lmz/g/c/a/c/k;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    move/from16 v20, v16

    goto :goto_c

    :cond_13
    iget v0, v5, Lmz/g/c/a/c/k;->c:F

    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    move/from16 v20, v0

    :goto_c
    if-eqz v19, :cond_15

    .line 77
    sget-object v4, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    if-ne v15, v4, :cond_14

    add-float v0, v7, v13

    goto :goto_d

    :cond_14
    sub-float v0, v20, v13

    sub-float v0, v7, v0

    :goto_d
    move/from16 v21, v0

    add-float v3, v8, v10

    .line 78
    iget-object v2, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v23, v2

    move/from16 v2, v21

    move/from16 v24, v10

    move-object v10, v4

    move-object v4, v5

    move/from16 v25, v7

    move/from16 v7, v17

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Lmz/g/c/a/i/f;->b(Landroid/graphics/Canvas;FFLmz/g/c/a/c/k;Lmz/g/c/a/c/j;)V

    if-ne v15, v10, :cond_16

    add-float v21, v21, v20

    goto :goto_e

    :cond_15
    move/from16 v25, v7

    move/from16 v24, v10

    move/from16 v7, v17

    move-object/from16 v17, v11

    move-object v11, v5

    move/from16 v21, v25

    .line 79
    :cond_16
    :goto_e
    iget-object v0, v11, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eqz v19, :cond_18

    if-nez v14, :cond_18

    .line 80
    sget-object v1, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    if-ne v15, v1, :cond_17

    move v1, v9

    goto :goto_f

    :cond_17
    neg-float v1, v9

    :goto_f
    add-float v21, v21, v1

    goto :goto_10

    :cond_18
    if-eqz v14, :cond_19

    move/from16 v21, v25

    .line 81
    :cond_19
    :goto_10
    sget-object v1, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v1, :cond_1a

    .line 82
    iget-object v1, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lmz/g/c/a/j/h;->c(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    sub-float v21, v21, v0

    :cond_1a
    move/from16 v0, v21

    if-nez v14, :cond_1b

    add-float v1, v8, v22

    .line 83
    iget-object v2, v11, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    .line 84
    iget-object v3, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual {v10, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v10, p1

    add-float v1, v22, v18

    add-float/2addr v8, v1

    add-float v1, v8, v22

    .line 85
    iget-object v2, v11, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    .line 86
    iget-object v3, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_11
    add-float v0, v22, v18

    add-float/2addr v0, v8

    const/4 v1, 0x0

    move v8, v0

    move v13, v1

    goto :goto_12

    :cond_1c
    move-object/from16 v10, p1

    add-float v20, v20, v7

    add-float v20, v20, v13

    const/4 v0, 0x1

    move v14, v0

    move/from16 v13, v20

    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    move-object/from16 v11, v17

    move/from16 v10, v24

    move/from16 v17, v7

    move/from16 v7, v25

    goto/16 :goto_a

    :cond_1d
    move/from16 v25, v7

    move/from16 v24, v10

    move/from16 v7, v17

    move-object/from16 v10, p1

    move-object/from16 v17, v11

    .line 87
    iget-object v0, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    .line 88
    iget-object v8, v0, Lmz/g/c/a/c/j;->x:Ljava/util/List;

    .line 89
    iget-object v11, v0, Lmz/g/c/a/c/j;->v:Ljava/util/List;

    .line 90
    iget-object v12, v0, Lmz/g/c/a/c/j;->w:Ljava/util/List;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v3, 0x0

    goto :goto_13

    .line 92
    :cond_1e
    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 93
    iget v0, v0, Lmz/g/c/a/j/i;->d:F

    sub-float/2addr v0, v3

    .line 94
    iget-object v1, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v1, v1, Lmz/g/c/a/c/j;->t:F

    sub-float v3, v0, v1

    goto :goto_13

    .line 95
    :cond_1f
    iget-object v0, v6, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 96
    iget v0, v0, Lmz/g/c/a/j/i;->d:F

    .line 97
    iget-object v1, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    iget v1, v1, Lmz/g/c/a/c/j;->t:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->b(FFFF)F

    move-result v3

    :cond_20
    :goto_13
    move-object/from16 v13, v17

    .line 98
    array-length v5, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v1

    move/from16 v1, v25

    :goto_14
    if-ge v4, v5, :cond_31

    .line 99
    aget-object v2, v13, v4

    move/from16 v17, v1

    .line 100
    iget-object v1, v2, Lmz/g/c/a/c/k;->b:Lmz/g/c/a/c/f;

    move/from16 v20, v5

    sget-object v5, Lmz/g/c/a/c/f;->NONE:Lmz/g/c/a/c/f;

    if-eq v1, v5, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    move/from16 v21, v1

    .line 101
    iget v1, v2, Lmz/g/c/a/c/k;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v23, v16

    goto :goto_16

    :cond_22
    iget v1, v2, Lmz/g/c/a/c/k;->c:F

    invoke-static {v1}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    move/from16 v23, v1

    .line 102
    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_23

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    add-float v1, v22, v18

    add-float/2addr v1, v3

    move/from16 v17, v1

    move/from16 v1, v25

    goto :goto_17

    :cond_23
    move/from16 v1, v17

    move/from16 v17, v3

    :goto_17
    cmpl-float v3, v1, v25

    if-nez v3, :cond_25

    .line 103
    sget-object v3, Lmz/g/c/a/c/g;->CENTER:Lmz/g/c/a/c/g;

    if-ne v14, v3, :cond_25

    .line 104
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_25

    .line 105
    sget-object v3, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v3, :cond_24

    .line 106
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/g/c/a/j/b;

    iget v3, v3, Lmz/g/c/a/j/b;->b:F

    goto :goto_18

    .line 107
    :cond_24
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/g/c/a/j/b;

    iget v3, v3, Lmz/g/c/a/j/b;->b:F

    neg-float v3, v3

    :goto_18
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    :cond_25
    move/from16 v26, v0

    .line 108
    iget-object v0, v2, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    :goto_19
    move/from16 v27, v0

    if-eqz v21, :cond_29

    .line 109
    sget-object v0, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v0, :cond_27

    sub-float v1, v1, v23

    :cond_27
    move/from16 v28, v1

    add-float v3, v17, v24

    .line 110
    iget-object v5, v6, Lmz/g/c/a/i/f;->d:Lmz/g/c/a/c/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v29, v2

    move/from16 v2, v28

    move-object/from16 v30, v8

    move v8, v4

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v5}, Lmz/g/c/a/i/f;->b(Landroid/graphics/Canvas;FFLmz/g/c/a/c/k;Lmz/g/c/a/c/j;)V

    .line 111
    sget-object v0, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    if-ne v15, v0, :cond_28

    add-float v1, v28, v23

    goto :goto_1a

    :cond_28
    move/from16 v1, v28

    goto :goto_1a

    :cond_29
    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move v8, v4

    :goto_1a
    if-nez v27, :cond_2f

    if-eqz v21, :cond_2b

    .line 112
    sget-object v0, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v0, :cond_2a

    neg-float v0, v9

    goto :goto_1b

    :cond_2a
    move v0, v9

    :goto_1b
    add-float/2addr v1, v0

    .line 113
    :cond_2b
    sget-object v0, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v0, :cond_2c

    .line 114
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/j/b;

    iget v2, v2, Lmz/g/c/a/j/b;->b:F

    sub-float/2addr v1, v2

    :cond_2c
    add-float v2, v17, v22

    move-object/from16 v3, v29

    .line 115
    iget-object v3, v3, Lmz/g/c/a/c/k;->a:Ljava/lang/String;

    .line 116
    iget-object v4, v6, Lmz/g/c/a/i/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v10, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117
    sget-object v2, Lmz/g/c/a/c/e;->LEFT_TO_RIGHT:Lmz/g/c/a/c/e;

    if-ne v15, v2, :cond_2d

    .line 118
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/j/b;

    iget v2, v2, Lmz/g/c/a/j/b;->b:F

    add-float/2addr v1, v2

    :cond_2d
    if-ne v15, v0, :cond_2e

    move/from16 v0, v19

    neg-float v2, v0

    goto :goto_1c

    :cond_2e
    move/from16 v0, v19

    move v2, v0

    :goto_1c
    add-float/2addr v1, v2

    goto :goto_1e

    :cond_2f
    move/from16 v0, v19

    .line 119
    sget-object v2, Lmz/g/c/a/c/e;->RIGHT_TO_LEFT:Lmz/g/c/a/c/e;

    if-ne v15, v2, :cond_30

    neg-float v5, v7

    goto :goto_1d

    :cond_30
    move v5, v7

    :goto_1d
    add-float/2addr v1, v5

    :goto_1e
    add-int/lit8 v4, v8, 0x1

    move/from16 v19, v0

    move/from16 v3, v17

    move/from16 v5, v20

    move/from16 v0, v26

    move-object/from16 v8, v30

    goto/16 :goto_14

    :cond_31
    :goto_1f
    return-void
.end method
