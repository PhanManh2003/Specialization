.class public Lkz/i/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkz/i/b/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lkz/i/b/b/n;

.field public g:Lkz/i/b/b/n;

.field public h:Lkz/i/b/b/j;

.field public i:Lkz/i/b/b/j;

.field public j:[Lkz/i/a/l/a/d;

.field public k:Lkz/i/a/l/a/d;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public t:I

.field public u:[F

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/b/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public w:[F

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkz/i/b/a/s0;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkz/i/b/a/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkz/i/b/b/l;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkz/i/b/b/l;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lkz/i/b/b/l;->e:I

    .line 5
    new-instance v2, Lkz/i/b/b/n;

    invoke-direct {v2}, Lkz/i/b/b/n;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    .line 6
    new-instance v2, Lkz/i/b/b/n;

    invoke-direct {v2}, Lkz/i/b/b/n;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    .line 7
    new-instance v2, Lkz/i/b/b/j;

    invoke-direct {v2}, Lkz/i/b/b/j;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    .line 8
    new-instance v2, Lkz/i/b/b/j;

    invoke-direct {v2}, Lkz/i/b/b/j;-><init>()V

    iput-object v2, p0, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    iput v2, p0, Lkz/i/b/b/l;->l:F

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lkz/i/b/b/l;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    iput v3, p0, Lkz/i/b/b/l;->n:F

    const/4 v3, 0x4

    .line 12
    iput v3, p0, Lkz/i/b/b/l;->t:I

    new-array v3, v3, [F

    .line 13
    iput-object v3, p0, Lkz/i/b/b/l;->u:[F

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    .line 15
    iput-object v3, p0, Lkz/i/b/b/l;->w:[F

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, Lkz/i/b/b/l;->B:I

    .line 18
    iput v1, p0, Lkz/i/b/b/l;->C:I

    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Lkz/i/b/b/l;->D:Landroid/view/View;

    .line 20
    iput v1, p0, Lkz/i/b/b/l;->E:I

    .line 21
    iput v2, p0, Lkz/i/b/b/l;->F:F

    .line 22
    iput-object v3, p0, Lkz/i/b/b/l;->G:Landroid/view/animation/Interpolator;

    .line 23
    iput-boolean v0, p0, Lkz/i/b/b/l;->H:Z

    .line 24
    iput-object p1, p0, Lkz/i/b/b/l;->b:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lkz/i/b/b/l;->c:I

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 27
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lkz/i/b/b/l;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    .line 3
    iget v4, p0, Lkz/i/b/b/l;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v3, v3, Lkz/i/b/b/n;->t:Lkz/i/a/l/a/f;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/b/b/n;

    .line 7
    iget-object v7, v6, Lkz/i/b/b/n;->t:Lkz/i/a/l/a/f;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Lkz/i/b/b/n;->v:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Lkz/i/b/b/n;->v:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Lkz/i/a/l/a/f;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Lkz/i/a/l/a/f;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public b(D[F[F)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    .line 1
    iget-object v7, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 2
    iget-object v7, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lkz/i/a/l/a/d;->e(D[D)V

    const/4 v7, 0x0

    .line 3
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v9, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v10, v0, Lkz/i/b/b/l;->o:[I

    .line 5
    iget v11, v9, Lkz/i/b/b/n;->x:F

    .line 6
    iget v12, v9, Lkz/i/b/b/n;->y:F

    .line 7
    iget v13, v9, Lkz/i/b/b/n;->z:F

    .line 8
    iget v14, v9, Lkz/i/b/b/n;->A:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    .line 9
    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    .line 10
    aget-wide v0, v5, v15

    double-to-float v0, v0

    .line 11
    aget-wide v2, v6, v15

    double-to-float v2, v2

    .line 12
    aget v3, v10, v15

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    .line 13
    iget-object v1, v9, Lkz/i/b/b/n;->F:Lkz/i/b/b/l;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    new-array v4, v3, [F

    new-array v3, v3, [F

    move-wide/from16 v5, p1

    .line 14
    invoke-virtual {v1, v5, v6, v4, v3}, Lkz/i/b/b/l;->b(D[F[F)V

    const/4 v1, 0x0

    .line 15
    aget v5, v4, v1

    const/4 v2, 0x1

    .line 16
    aget v4, v4, v2

    .line 17
    aget v6, v3, v1

    .line 18
    aget v1, v3, v2

    float-to-double v9, v5

    float-to-double v2, v11

    float-to-double v11, v12

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    add-double/2addr v15, v9

    div-float v5, v13, v0

    float-to-double v9, v5

    sub-double v9, v15, v9

    double-to-float v5, v9

    float-to-double v9, v4

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v2

    sub-double/2addr v9, v15

    div-float v2, v14, v0

    float-to-double v2, v2

    sub-double/2addr v9, v2

    double-to-float v2, v9

    float-to-double v3, v6

    float-to-double v6, v7

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 p2, v1

    float-to-double v0, v8

    mul-double/2addr v3, v0

    add-double/2addr v3, v9

    double-to-float v3, v3

    move/from16 v4, p2

    float-to-double v8, v4

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    sub-double v8, v8, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    move/from16 v17, v0

    move v12, v2

    move/from16 v16, v3

    move v11, v5

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    .line 23
    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    .line 24
    aput v14, p3, v0

    .line 25
    aput v16, p4, v2

    .line 26
    aput v17, p4, v0

    return-void
.end method

.method public c(Landroid/view/View;FJLkz/i/a/l/a/g;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Lkz/i/b/b/l;->a(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Lkz/i/b/b/l;->E:I

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v5, v3

    div-float v4, v2, v3

    float-to-double v8, v4

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Lkz/i/b/b/l;->F:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Lkz/i/b/b/l;->F:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v5

    .line 6
    :cond_0
    iget-object v6, v0, Lkz/i/b/b/l;->G:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    goto :goto_0

    :cond_1
    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v10

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    mul-float/2addr v5, v3

    add-float v2, v5, v4

    :cond_3
    move v8, v2

    .line 8
    iget-object v2, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/a/e0;

    .line 10
    invoke-virtual {v3, v7, v8}, Lkz/i/b/a/e0;->c(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move v12, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/a/s0;

    .line 13
    instance-of v2, v1, Lkz/i/b/a/i0;

    if-eqz v2, :cond_5

    .line 14
    move-object v11, v1

    check-cast v11, Lkz/i/b/a/i0;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v8

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Lkz/i/b/a/s0;->b(Landroid/view/View;FJLkz/i/a/l/a/g;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_2

    :cond_6
    move-object v11, v1

    move v12, v9

    .line 16
    :cond_7
    iget-object v1, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    if-eqz v1, :cond_26

    .line 17
    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Lkz/i/b/b/l;->p:[D

    invoke-virtual {v1, v13, v14, v2}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 18
    iget-object v1, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    aget-object v1, v1, v9

    iget-object v2, v0, Lkz/i/b/b/l;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lkz/i/a/l/a/d;->e(D[D)V

    .line 19
    iget-object v1, v0, Lkz/i/b/b/l;->k:Lkz/i/a/l/a/d;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Lkz/i/b/b/l;->p:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v13, v14, v2}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 22
    iget-object v1, v0, Lkz/i/b/b/l;->k:Lkz/i/a/l/a/d;

    iget-object v2, v0, Lkz/i/b/b/l;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lkz/i/a/l/a/d;->e(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Lkz/i/b/b/l;->H:Z

    if-nez v1, :cond_1c

    .line 24
    iget-object v1, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v2, v0, Lkz/i/b/b/l;->o:[I

    iget-object v3, v0, Lkz/i/b/b/l;->p:[D

    iget-object v4, v0, Lkz/i/b/b/l;->q:[D

    iget-boolean v5, v0, Lkz/i/b/b/l;->d:Z

    .line 25
    iget v6, v1, Lkz/i/b/b/n;->x:F

    .line 26
    iget v9, v1, Lkz/i/b/b/n;->y:F

    .line 27
    iget v10, v1, Lkz/i/b/b/n;->z:F

    .line 28
    iget v15, v1, Lkz/i/b/b/n;->A:F

    move/from16 p2, v6

    .line 29
    array-length v6, v2

    if-eqz v6, :cond_9

    iget-object v6, v1, Lkz/i/b/b/n;->H:[D

    array-length v6, v6

    move/from16 v16, v9

    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    aget v9, v2, v9

    if-gt v6, v9, :cond_a

    .line 30
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 31
    new-array v9, v6, [D

    iput-object v9, v1, Lkz/i/b/b/n;->H:[D

    .line 32
    new-array v6, v6, [D

    iput-object v6, v1, Lkz/i/b/b/n;->I:[D

    goto :goto_3

    :cond_9
    move/from16 v16, v9

    .line 33
    :cond_a
    :goto_3
    iget-object v6, v1, Lkz/i/b/b/n;->H:[D

    move/from16 v17, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v9, v10}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    .line 34
    :goto_4
    array-length v9, v2

    if-ge v6, v9, :cond_b

    .line 35
    iget-object v9, v1, Lkz/i/b/b/n;->H:[D

    aget v10, v2, v6

    aget-wide v18, v3, v6

    aput-wide v18, v9, v10

    .line 36
    iget-object v9, v1, Lkz/i/b/b/n;->I:[D

    aget v10, v2, v6

    aget-wide v18, v4, v6

    aput-wide v18, v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    move/from16 v27, v9

    move/from16 v9, p2

    move/from16 p2, v12

    move/from16 v12, v18

    move/from16 v18, v15

    move/from16 v15, v27

    move/from16 v28, v16

    move/from16 v16, v10

    move/from16 v10, v28

    .line 37
    :goto_5
    iget-object v8, v1, Lkz/i/b/b/n;->H:[D

    move-object/from16 v20, v11

    array-length v11, v8

    if-ge v6, v11, :cond_13

    .line 38
    aget-wide v21, v8, v6

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const-wide/16 v21, 0x0

    .line 39
    iget-object v8, v1, Lkz/i/b/b/n;->H:[D

    aget-wide v23, v8, v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    iget-object v8, v1, Lkz/i/b/b/n;->H:[D

    aget-wide v23, v8, v6

    add-double v21, v23, v21

    :goto_6
    move-wide/from16 v7, v21

    double-to-float v7, v7

    .line 40
    iget-object v8, v1, Lkz/i/b/b/n;->I:[D

    move v11, v7

    aget-wide v7, v8, v6

    double-to-float v7, v7

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    const/4 v8, 0x2

    if-eq v6, v8, :cond_11

    const/4 v8, 0x3

    if-eq v6, v8, :cond_10

    const/4 v8, 0x4

    if-eq v6, v8, :cond_f

    const/4 v7, 0x5

    if-eq v6, v7, :cond_e

    goto :goto_7

    :cond_e
    move v2, v11

    goto :goto_7

    :cond_f
    move/from16 v16, v7

    move/from16 v18, v11

    goto :goto_7

    :cond_10
    move v15, v7

    move/from16 v17, v11

    goto :goto_7

    :cond_11
    move v12, v7

    move v10, v11

    goto :goto_7

    :cond_12
    move v3, v7

    move v9, v11

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, p1

    move-object/from16 v11, v20

    goto :goto_5

    .line 41
    :cond_13
    iget-object v1, v1, Lkz/i/b/b/n;->F:Lkz/i/b/b/l;

    if-eqz v1, :cond_16

    const/4 v6, 0x2

    new-array v7, v6, [F

    new-array v6, v6, [F

    .line 42
    invoke-virtual {v1, v13, v14, v7, v6}, Lkz/i/b/b/l;->b(D[F[F)V

    const/4 v1, 0x0

    .line 43
    aget v8, v7, v1

    const/4 v11, 0x1

    .line 44
    aget v7, v7, v11

    .line 45
    aget v1, v6, v1

    .line 46
    aget v6, v6, v11

    move-wide/from16 v21, v13

    float-to-double v13, v8

    float-to-double v8, v9

    float-to-double v10, v10

    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v8

    add-double/2addr v15, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v17, v13

    float-to-double v13, v13

    sub-double v13, v15, v13

    double-to-float v13, v13

    float-to-double v14, v7

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v23, v23, v8

    sub-double v14, v14, v23

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v18, v7

    move-object/from16 v23, v4

    move/from16 v24, v5

    float-to-double v4, v7

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v1

    move v1, v4

    float-to-double v3, v3

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    add-double v25, v25, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    move v5, v13

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double v14, v14, v25

    double-to-float v7, v14

    float-to-double v14, v6

    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v3

    sub-double v14, v14, v25

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v8

    mul-double/2addr v3, v12

    add-double/2addr v3, v14

    double-to-float v3, v3

    move-object/from16 v4, v23

    .line 51
    array-length v6, v4

    const/4 v8, 0x2

    if-lt v6, v8, :cond_14

    float-to-double v8, v7

    const/4 v6, 0x0

    .line 52
    aput-wide v8, v4, v6

    float-to-double v8, v3

    const/4 v6, 0x1

    .line 53
    aput-wide v8, v4, v6

    .line 54
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_15

    float-to-double v8, v2

    float-to-double v2, v3

    float-to-double v6, v7

    .line 55
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v7, p1

    .line 56
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_8

    :cond_15
    move-object/from16 v7, p1

    :goto_8
    move v10, v1

    move v9, v5

    goto :goto_9

    :cond_16
    move-object/from16 v7, p1

    move/from16 v24, v5

    move-wide/from16 v21, v13

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v15, v1

    add-float/2addr v15, v3

    div-float v16, v16, v1

    add-float v1, v16, v12

    const/4 v3, 0x0

    float-to-double v3, v3

    float-to-double v5, v2

    float-to-double v1, v1

    float-to-double v11, v15

    .line 58
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    add-double/2addr v1, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 59
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    :cond_17
    :goto_9
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v9, v1

    float-to-int v2, v9

    add-float/2addr v10, v1

    float-to-int v1, v10

    add-float v9, v9, v17

    float-to-int v3, v9

    add-float v10, v10, v18

    float-to-int v4, v10

    sub-int v5, v3, v2

    sub-int v6, v4, v1

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v5, v8, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v6, v8, :cond_18

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    goto :goto_b

    :cond_19
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-nez v8, :cond_1a

    if-eqz v24, :cond_1b

    :cond_1a
    const/high16 v8, 0x40000000    # 2.0f

    .line 61
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 62
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 63
    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    .line 64
    :cond_1b
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lkz/i/b/b/l;->d:Z

    goto :goto_c

    :cond_1c
    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 p2, v12

    move-wide/from16 v21, v13

    .line 66
    :goto_c
    iget v1, v0, Lkz/i/b/b/l;->C:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 67
    iget-object v1, v0, Lkz/i/b/b/l;->D:Landroid/view/View;

    if-nez v1, :cond_1d

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 69
    iget v2, v0, Lkz/i/b/b/l;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkz/i/b/b/l;->D:Landroid/view/View;

    .line 70
    :cond_1d
    iget-object v1, v0, Lkz/i/b/b/l;->D:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Lkz/i/b/b/l;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 72
    iget-object v3, v0, Lkz/i/b/b/l;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lkz/i/b/b/l;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1e

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 76
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 77
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 78
    :cond_1e
    iget-object v1, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    .line 79
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/b/a/e0;

    .line 80
    instance-of v3, v2, Lkz/i/b/a/s;

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lkz/i/b/b/l;->q:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1f

    .line 81
    check-cast v2, Lkz/i/b/a/s;

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    aget-wide v5, v3, v5

    .line 82
    iget-object v2, v2, Lkz/i/b/a/e0;->a:Lkz/i/a/l/a/d;

    move-wide/from16 v10, v21

    invoke-virtual {v2, v10, v11, v4}, Lkz/i/a/l/a/d;->b(DI)D

    move-result-wide v2

    double-to-float v2, v2

    .line 83
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    :cond_1f
    move-wide/from16 v10, v21

    :goto_e
    move-wide/from16 v21, v10

    goto :goto_d

    :cond_20
    move-wide/from16 v10, v21

    if-eqz v20, :cond_21

    .line 84
    iget-object v1, v0, Lkz/i/b/b/l;->q:[D

    const/4 v2, 0x0

    aget-wide v8, v1, v2

    const/4 v2, 0x1

    aget-wide v12, v1, v2

    move-object/from16 v1, v20

    move/from16 v2, v19

    move-wide/from16 v3, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    .line 85
    invoke-virtual/range {v1 .. v6}, Lkz/i/b/a/s0;->a(FJLandroid/view/View;Lkz/i/a/l/a/g;)F

    move-result v1

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v1, v20

    .line 86
    iget-boolean v1, v1, Lkz/i/b/a/s0;->f:Z

    or-int v1, p2, v1

    move v12, v1

    goto :goto_f

    :cond_21
    move/from16 v12, p2

    :goto_f
    const/4 v1, 0x1

    .line 87
    :goto_10
    iget-object v2, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    array-length v3, v2

    if-ge v1, v3, :cond_22

    .line 88
    aget-object v2, v2, v1

    .line 89
    iget-object v3, v0, Lkz/i/b/b/l;->u:[F

    invoke-virtual {v2, v10, v11, v3}, Lkz/i/a/l/a/d;->d(D[F)V

    .line 90
    iget-object v2, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v2, v2, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lkz/i/b/b/l;->r:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/c/b;

    iget-object v3, v0, Lkz/i/b/b/l;->u:[F

    invoke-static {v2, v7, v3}, Lkz/f/a;->k(Lkz/i/c/b;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 91
    :cond_22
    iget-object v1, v0, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    iget v2, v1, Lkz/i/b/b/j;->u:I

    if-nez v2, :cond_25

    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-gtz v2, :cond_23

    .line 92
    iget v1, v1, Lkz/i/b/b/j;->v:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_23
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v19, v2

    if-ltz v2, :cond_24

    .line 93
    iget-object v1, v0, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    iget v1, v1, Lkz/i/b/b/j;->v:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 94
    :cond_24
    iget-object v2, v0, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    iget v2, v2, Lkz/i/b/b/j;->v:I

    iget v1, v1, Lkz/i/b/b/j;->v:I

    if-eq v2, v1, :cond_25

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_11
    move/from16 v5, v19

    goto :goto_12

    :cond_26
    move/from16 v19, v8

    move/from16 p2, v12

    .line 96
    iget-object v1, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v2, v1, Lkz/i/b/b/n;->x:F

    iget-object v3, v0, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v4, v3, Lkz/i/b/b/n;->x:F

    move/from16 v5, v19

    invoke-static {v4, v2, v5, v2}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v2

    .line 97
    iget v4, v1, Lkz/i/b/b/n;->y:F

    iget v6, v3, Lkz/i/b/b/n;->y:F

    invoke-static {v6, v4, v5, v4}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v4

    .line 98
    iget v6, v1, Lkz/i/b/b/n;->z:F

    iget v8, v3, Lkz/i/b/b/n;->z:F

    invoke-static {v8, v6, v5, v6}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v9

    .line 99
    iget v1, v1, Lkz/i/b/b/n;->A:F

    iget v3, v3, Lkz/i/b/b/n;->A:F

    invoke-static {v3, v1, v5, v1}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v4, v11

    float-to-int v11, v4

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v9, v2, v12

    sub-int v10, v4, v11

    cmpl-float v6, v8, v6

    if-nez v6, :cond_27

    cmpl-float v1, v3, v1

    if-nez v1, :cond_27

    .line 100
    iget-boolean v1, v0, Lkz/i/b/b/l;->d:Z

    if-eqz v1, :cond_28

    :cond_27
    const/high16 v1, 0x40000000    # 2.0f

    .line 101
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 102
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 103
    invoke-virtual {v7, v3, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lkz/i/b/b/l;->d:Z

    .line 105
    :cond_28
    invoke-virtual {v7, v12, v11, v2, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, p2

    .line 106
    :goto_12
    iget-object v1, v0, Lkz/i/b/b/l;->A:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/b/a/o;

    .line 108
    instance-of v3, v2, Lkz/i/b/a/e;

    if-eqz v3, :cond_29

    .line 109
    check-cast v2, Lkz/i/b/a/e;

    iget-object v3, v0, Lkz/i/b/b/l;->q:[D

    const/4 v4, 0x0

    aget-wide v8, v3, v4

    const/4 v4, 0x1

    aget-wide v10, v3, v4

    .line 110
    invoke-virtual {v2, v5}, Lkz/i/b/a/o;->a(F)F

    move-result v2

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    .line 111
    :cond_29
    invoke-virtual {v2, v7, v5}, Lkz/i/b/a/o;->b(Landroid/view/View;F)V

    goto :goto_13

    :cond_2a
    return v12
.end method

.method public final d(Lkz/i/b/b/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/i/b/b/l;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lkz/i/b/b/l;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lkz/i/b/b/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lkz/i/b/b/l;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lkz/i/b/b/n;->d(FFFF)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public f(IIJ)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Lkz/i/b/b/l;->B:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iput v6, v7, Lkz/i/b/b/n;->C:I

    .line 8
    :cond_0
    iget-object v6, v0, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    iget-object v7, v0, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    .line 9
    iget v8, v6, Lkz/i/b/b/j;->t:F

    iget v9, v7, Lkz/i/b/b/j;->t:F

    invoke-virtual {v6, v8, v9}, Lkz/i/b/b/j;->c(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v6, Lkz/i/b/b/j;->w:F

    iget v10, v7, Lkz/i/b/b/j;->w:F

    invoke-virtual {v6, v8, v10}, Lkz/i/b/b/j;->c(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v6, Lkz/i/b/b/j;->v:I

    iget v11, v7, Lkz/i/b/b/j;->v:I

    if-eq v8, v11, :cond_4

    iget v12, v6, Lkz/i/b/b/j;->u:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v6, Lkz/i/b/b/j;->x:F

    iget v11, v7, Lkz/i/b/b/j;->x:F

    invoke-virtual {v6, v8, v11}, Lkz/i/b/b/j;->c(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v6, Lkz/i/b/b/j;->H:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lkz/i/b/b/j;->H:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v6, Lkz/i/b/b/j;->I:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lkz/i/b/b/j;->I:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v6, Lkz/i/b/b/j;->y:F

    iget v14, v7, Lkz/i/b/b/j;->y:F

    invoke-virtual {v6, v8, v14}, Lkz/i/b/b/j;->c(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v6, Lkz/i/b/b/j;->z:F

    iget v15, v7, Lkz/i/b/b/j;->z:F

    invoke-virtual {v6, v8, v15}, Lkz/i/b/b/j;->c(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 24
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v8, v6, Lkz/i/b/b/j;->C:F

    move-object/from16 p1, v4

    iget v4, v7, Lkz/i/b/b/j;->C:F

    invoke-virtual {v6, v8, v4}, Lkz/i/b/b/j;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "transformPivotX"

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v4, v6, Lkz/i/b/b/j;->D:F

    iget v8, v7, Lkz/i/b/b/j;->D:F

    invoke-virtual {v6, v4, v8}, Lkz/i/b/b/j;->c(FF)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "transformPivotY"

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v4, v6, Lkz/i/b/b/j;->A:F

    iget v8, v7, Lkz/i/b/b/j;->A:F

    invoke-virtual {v6, v4, v8}, Lkz/i/b/b/j;->c(FF)Z

    move-result v4

    const-string v8, "scaleX"

    if-eqz v4, :cond_e

    .line 30
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v4, v6, Lkz/i/b/b/j;->B:F

    move-object/from16 p2, v1

    iget v1, v7, Lkz/i/b/b/j;->B:F

    invoke-virtual {v6, v4, v1}, Lkz/i/b/b/j;->c(FF)Z

    move-result v1

    const-string v4, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v6, Lkz/i/b/b/j;->E:F

    move-object/from16 v16, v2

    iget v2, v7, Lkz/i/b/b/j;->E:F

    invoke-virtual {v6, v1, v2}, Lkz/i/b/b/j;->c(FF)Z

    move-result v1

    const-string v2, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v6, Lkz/i/b/b/j;->F:F

    move-object/from16 v17, v5

    iget v5, v7, Lkz/i/b/b/j;->F:F

    invoke-virtual {v6, v1, v5}, Lkz/i/b/b/j;->c(FF)Z

    move-result v1

    const-string v5, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v6, Lkz/i/b/b/j;->G:F

    iget v7, v7, Lkz/i/b/b/j;->G:F

    invoke-virtual {v6, v1, v7}, Lkz/i/b/b/j;->c(FF)Z

    move-result v1

    const-string v6, "translationZ"

    if-eqz v1, :cond_12

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v1, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_13

    goto :goto_0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/b/c;

    .line 41
    throw v7

    .line 42
    :cond_14
    :goto_0
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    const/16 v18, 0x4

    const/16 v19, 0x3

    if-nez v1, :cond_2c

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    move-object/from16 v20, v1

    const-string v1, "CUSTOM,"

    .line 45
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v3

    const-string v3, ","

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    aget-object v3, v3, v22

    .line 48
    iget-object v3, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_15

    .line 49
    new-instance v3, Lkz/i/b/a/q;

    invoke-direct {v3, v7, v1}, Lkz/i/b/a/q;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto/16 :goto_5

    .line 50
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/b/c;

    const/4 v1, 0x0

    .line 51
    throw v1

    :cond_16
    move-object/from16 v21, v3

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v1, 0xf

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_2

    :cond_1e
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_2

    :cond_20
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_2

    :cond_21
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_2

    :cond_22
    move/from16 v1, v18

    goto :goto_3

    :sswitch_c
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_2

    :cond_23
    move/from16 v1, v19

    goto :goto_3

    :sswitch_d
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_2

    :cond_24
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_e
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_2

    :cond_25
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_2

    :cond_26
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 53
    :pswitch_0
    new-instance v1, Lkz/i/b/a/p;

    invoke-direct {v1}, Lkz/i/b/a/p;-><init>()V

    goto :goto_4

    .line 54
    :pswitch_1
    new-instance v1, Lkz/i/b/a/p;

    invoke-direct {v1}, Lkz/i/b/a/p;-><init>()V

    goto :goto_4

    .line 55
    :pswitch_2
    new-instance v1, Lkz/i/b/a/s;

    invoke-direct {v1}, Lkz/i/b/a/s;-><init>()V

    goto :goto_4

    .line 56
    :pswitch_3
    new-instance v1, Lkz/i/b/a/r;

    invoke-direct {v1}, Lkz/i/b/a/r;-><init>()V

    goto :goto_4

    .line 57
    :pswitch_4
    new-instance v1, Lkz/i/b/a/w;

    invoke-direct {v1}, Lkz/i/b/a/w;-><init>()V

    goto :goto_4

    .line 58
    :pswitch_5
    new-instance v1, Lkz/i/b/a/u;

    invoke-direct {v1}, Lkz/i/b/a/u;-><init>()V

    goto :goto_4

    .line 59
    :pswitch_6
    new-instance v1, Lkz/i/b/a/t;

    invoke-direct {v1}, Lkz/i/b/a/t;-><init>()V

    goto :goto_4

    .line 60
    :pswitch_7
    new-instance v1, Lkz/i/b/a/p;

    invoke-direct {v1}, Lkz/i/b/a/p;-><init>()V

    goto :goto_4

    .line 61
    :pswitch_8
    new-instance v1, Lkz/i/b/a/a0;

    invoke-direct {v1}, Lkz/i/b/a/a0;-><init>()V

    goto :goto_4

    .line 62
    :pswitch_9
    new-instance v1, Lkz/i/b/a/z;

    invoke-direct {v1}, Lkz/i/b/a/z;-><init>()V

    goto :goto_4

    .line 63
    :pswitch_a
    new-instance v1, Lkz/i/b/a/v;

    invoke-direct {v1}, Lkz/i/b/a/v;-><init>()V

    goto :goto_4

    .line 64
    :pswitch_b
    new-instance v1, Lkz/i/b/a/d0;

    invoke-direct {v1}, Lkz/i/b/a/d0;-><init>()V

    goto :goto_4

    .line 65
    :pswitch_c
    new-instance v1, Lkz/i/b/a/c0;

    invoke-direct {v1}, Lkz/i/b/a/c0;-><init>()V

    goto :goto_4

    .line 66
    :pswitch_d
    new-instance v1, Lkz/i/b/a/b0;

    invoke-direct {v1}, Lkz/i/b/a/b0;-><init>()V

    goto :goto_4

    .line 67
    :pswitch_e
    new-instance v1, Lkz/i/b/a/y;

    invoke-direct {v1}, Lkz/i/b/a/y;-><init>()V

    goto :goto_4

    .line 68
    :pswitch_f
    new-instance v1, Lkz/i/b/a/x;

    invoke-direct {v1}, Lkz/i/b/a/x;-><init>()V

    :goto_4
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_27

    goto :goto_6

    .line 69
    :cond_27
    iput-object v7, v3, Lkz/i/b/a/e0;->e:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object/from16 v1, v20

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_28
    move-object/from16 v21, v3

    .line 71
    iget-object v1, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_29

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/b/c;

    goto :goto_7

    .line 73
    :cond_29
    iget-object v1, v0, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    iget-object v3, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lkz/i/b/b/j;->a(Ljava/util/HashMap;I)V

    .line 74
    iget-object v1, v0, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    iget-object v3, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    const/16 v7, 0x64

    invoke-virtual {v1, v3, v7}, Lkz/i/b/b/j;->a(Ljava/util/HashMap;I)V

    .line 75
    iget-object v1, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v7, v17

    .line 76
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    .line 77
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    if-eqz v17, :cond_2a

    .line 78
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_9

    :cond_2a
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v20, v1

    move/from16 v1, v17

    move-object/from16 v17, v7

    .line 79
    iget-object v7, v0, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/a/e0;

    if-eqz v3, :cond_2b

    .line 80
    invoke-virtual {v3, v1}, Lkz/i/b/a/e0;->d(I)V

    :cond_2b
    move-object/from16 v1, v20

    goto :goto_8

    :cond_2c
    move-object/from16 v21, v3

    .line 81
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 82
    iget-object v1, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    if-nez v1, :cond_2e

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    .line 84
    :cond_2e
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v7, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_a

    :cond_2f
    const-string v7, "CUSTOM,"

    .line 86
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 87
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v16, v1

    const-string v1, ","

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v20, 0x1

    aget-object v1, v1, v20

    .line 89
    iget-object v1, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-nez v20, :cond_30

    .line 90
    new-instance v1, Lkz/i/b/a/g0;

    invoke-direct {v1, v3, v7}, Lkz/i/b/a/g0;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v7, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p3

    goto/16 :goto_e

    .line 91
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/b/c;

    const/4 v1, 0x0

    .line 92
    throw v1

    :cond_31
    move-object/from16 v16, v1

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_10
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_b

    :cond_32
    const/16 v1, 0xb

    goto/16 :goto_c

    :sswitch_11
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_b

    :cond_33
    const/16 v1, 0xa

    goto/16 :goto_c

    :sswitch_12
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_b

    :cond_34
    const/16 v1, 0x9

    goto/16 :goto_c

    :sswitch_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_b

    :cond_35
    const/16 v1, 0x8

    goto :goto_c

    :sswitch_14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_b

    :cond_36
    const/4 v1, 0x7

    goto :goto_c

    :sswitch_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_b

    :cond_37
    const/4 v1, 0x6

    goto :goto_c

    :sswitch_16
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_b

    :cond_38
    const/4 v1, 0x5

    goto :goto_c

    :sswitch_17
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_b

    :cond_39
    move/from16 v1, v18

    goto :goto_c

    :sswitch_18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_b

    :cond_3a
    move/from16 v1, v19

    goto :goto_c

    :sswitch_19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_b

    :cond_3b
    const/4 v1, 0x2

    goto :goto_c

    :sswitch_1a
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_b

    :cond_3c
    const/4 v1, 0x1

    goto :goto_c

    :sswitch_1b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_b

    :cond_3d
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    const/4 v1, -0x1

    :goto_c
    packed-switch v1, :pswitch_data_1

    move-object v7, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p3

    const/4 v1, 0x0

    goto :goto_e

    .line 94
    :pswitch_10
    new-instance v1, Lkz/i/b/a/f0;

    invoke-direct {v1}, Lkz/i/b/a/f0;-><init>()V

    goto :goto_d

    .line 95
    :pswitch_11
    new-instance v1, Lkz/i/b/a/i0;

    invoke-direct {v1}, Lkz/i/b/a/i0;-><init>()V

    goto :goto_d

    .line 96
    :pswitch_12
    new-instance v1, Lkz/i/b/a/h0;

    invoke-direct {v1}, Lkz/i/b/a/h0;-><init>()V

    goto :goto_d

    .line 97
    :pswitch_13
    new-instance v1, Lkz/i/b/a/k0;

    invoke-direct {v1}, Lkz/i/b/a/k0;-><init>()V

    goto :goto_d

    .line 98
    :pswitch_14
    new-instance v1, Lkz/i/b/a/o0;

    invoke-direct {v1}, Lkz/i/b/a/o0;-><init>()V

    goto :goto_d

    .line 99
    :pswitch_15
    new-instance v1, Lkz/i/b/a/n0;

    invoke-direct {v1}, Lkz/i/b/a/n0;-><init>()V

    goto :goto_d

    .line 100
    :pswitch_16
    new-instance v1, Lkz/i/b/a/j0;

    invoke-direct {v1}, Lkz/i/b/a/j0;-><init>()V

    goto :goto_d

    .line 101
    :pswitch_17
    new-instance v1, Lkz/i/b/a/r0;

    invoke-direct {v1}, Lkz/i/b/a/r0;-><init>()V

    goto :goto_d

    .line 102
    :pswitch_18
    new-instance v1, Lkz/i/b/a/q0;

    invoke-direct {v1}, Lkz/i/b/a/q0;-><init>()V

    goto :goto_d

    .line 103
    :pswitch_19
    new-instance v1, Lkz/i/b/a/p0;

    invoke-direct {v1}, Lkz/i/b/a/p0;-><init>()V

    goto :goto_d

    .line 104
    :pswitch_1a
    new-instance v1, Lkz/i/b/a/m0;

    invoke-direct {v1}, Lkz/i/b/a/m0;-><init>()V

    goto :goto_d

    .line 105
    :pswitch_1b
    new-instance v1, Lkz/i/b/a/l0;

    invoke-direct {v1}, Lkz/i/b/a/l0;-><init>()V

    :goto_d
    move-object v7, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, p3

    .line 106
    iput-wide v14, v1, Lkz/i/b/a/s0;->g:J

    :goto_e
    if-nez v1, :cond_3e

    goto :goto_f

    .line 107
    :cond_3e
    iput-object v3, v1, Lkz/i/b/a/s0;->d:Ljava/lang/String;

    .line 108
    iget-object v14, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    invoke-virtual {v14, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object v14, v7

    move-object/from16 v1, v16

    move-object/from16 v15, v20

    goto/16 :goto_a

    :cond_3f
    move-object v7, v14

    move-object/from16 v20, v15

    .line 109
    iget-object v1, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_40

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/b/c;

    goto :goto_10

    .line 111
    :cond_40
    iget-object v1, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v14, v17

    .line 112
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41

    .line 113
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_12

    :cond_41
    const/4 v15, 0x0

    :goto_12
    move-object/from16 p3, v1

    .line 114
    iget-object v1, v0, Lkz/i/b/b/l;->y:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/a/s0;

    invoke-virtual {v1, v15}, Lkz/i/b/a/s0;->c(I)V

    move-object/from16 v1, p3

    move-object/from16 v17, v14

    goto :goto_11

    :cond_42
    move-object v7, v14

    move-object/from16 v20, v15

    .line 115
    :cond_43
    iget-object v1, v0, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-array v3, v1, [Lkz/i/b/b/n;

    .line 116
    iget-object v14, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    const/4 v15, 0x0

    aput-object v14, v3, v15

    add-int/lit8 v14, v1, -0x1

    .line 117
    iget-object v15, v0, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    aput-object v15, v3, v14

    .line 118
    iget-object v14, v0, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_44

    iget v14, v0, Lkz/i/b/b/l;->e:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_44

    const/4 v14, 0x0

    .line 119
    iput v14, v0, Lkz/i/b/b/l;->e:I

    .line 120
    :cond_44
    iget-object v14, v0, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x1

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkz/i/b/b/n;

    add-int/lit8 v17, v15, 0x1

    .line 121
    aput-object v16, v3, v15

    move/from16 v15, v17

    goto :goto_13

    .line 122
    :cond_45
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 123
    iget-object v15, v0, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget-object v15, v15, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_48

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v15

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    .line 124
    iget-object v7, v0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v7, v7, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    .line 125
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "CUSTOM,"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v21

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 126
    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_46
    move-object/from16 v17, v2

    move-object/from16 v7, v21

    :cond_47
    :goto_15
    move-object/from16 v15, p3

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    move-object/from16 v2, v17

    goto :goto_14

    :cond_48
    move-object/from16 v17, v2

    move-object/from16 v16, v7

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 127
    invoke-virtual {v14, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Lkz/i/b/b/l;->r:[Ljava/lang/String;

    .line 128
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Lkz/i/b/b/l;->s:[I

    const/4 v2, 0x0

    .line 129
    :goto_16
    iget-object v7, v0, Lkz/i/b/b/l;->r:[Ljava/lang/String;

    array-length v14, v7

    if-ge v2, v14, :cond_4b

    .line 130
    aget-object v7, v7, v2

    .line 131
    iget-object v14, v0, Lkz/i/b/b/l;->s:[I

    const/4 v15, 0x0

    aput v15, v14, v2

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v1, :cond_4a

    .line 132
    aget-object v15, v3, v14

    iget-object v15, v15, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 133
    aget-object v15, v3, v14

    iget-object v15, v15, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkz/i/c/b;

    if-eqz v15, :cond_49

    .line 134
    iget-object v7, v0, Lkz/i/b/b/l;->s:[I

    aget v14, v7, v2

    invoke-virtual {v15}, Lkz/i/c/b;->d()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v7, v2

    goto :goto_18

    :cond_49
    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_4a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4b
    const/4 v2, 0x0

    .line 135
    aget-object v2, v3, v2

    iget v2, v2, Lkz/i/b/b/n;->C:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_4c

    const/4 v2, 0x1

    goto :goto_19

    :cond_4c
    const/4 v2, 0x0

    .line 136
    :goto_19
    array-length v7, v7

    add-int/lit8 v7, v7, 0x12

    new-array v14, v7, [Z

    const/4 v15, 0x1

    :goto_1a
    if-ge v15, v1, :cond_4d

    move-object/from16 v21, v5

    .line 137
    aget-object v5, v3, v15

    add-int/lit8 v22, v15, -0x1

    move-object/from16 v23, v6

    aget-object v6, v3, v22

    move-object/from16 v22, v13

    .line 138
    iget v13, v5, Lkz/i/b/b/n;->x:F

    move-object/from16 v24, v8

    iget v8, v6, Lkz/i/b/b/n;->x:F

    invoke-virtual {v5, v13, v8}, Lkz/i/b/b/n;->b(FF)Z

    move-result v8

    .line 139
    iget v13, v5, Lkz/i/b/b/n;->y:F

    move-object/from16 v25, v4

    iget v4, v6, Lkz/i/b/b/n;->y:F

    invoke-virtual {v5, v13, v4}, Lkz/i/b/b/n;->b(FF)Z

    move-result v4

    const/4 v13, 0x0

    .line 140
    aget-boolean v13, v14, v13

    move-object/from16 v26, v11

    iget v11, v5, Lkz/i/b/b/n;->w:F

    move-object/from16 v27, v10

    iget v10, v6, Lkz/i/b/b/n;->w:F

    invoke-virtual {v5, v11, v10}, Lkz/i/b/b/n;->b(FF)Z

    move-result v10

    or-int/2addr v10, v13

    const/4 v11, 0x0

    aput-boolean v10, v14, v11

    const/4 v10, 0x1

    .line 141
    aget-boolean v11, v14, v10

    or-int/2addr v4, v8

    or-int/2addr v4, v2

    or-int v8, v11, v4

    aput-boolean v8, v14, v10

    const/4 v8, 0x2

    .line 142
    aget-boolean v10, v14, v8

    or-int/2addr v4, v10

    aput-boolean v4, v14, v8

    .line 143
    aget-boolean v4, v14, v19

    iget v8, v5, Lkz/i/b/b/n;->z:F

    iget v10, v6, Lkz/i/b/b/n;->z:F

    invoke-virtual {v5, v8, v10}, Lkz/i/b/b/n;->b(FF)Z

    move-result v8

    or-int/2addr v4, v8

    aput-boolean v4, v14, v19

    .line 144
    aget-boolean v4, v14, v18

    iget v8, v5, Lkz/i/b/b/n;->A:F

    iget v6, v6, Lkz/i/b/b/n;->A:F

    invoke-virtual {v5, v8, v6}, Lkz/i/b/b/n;->b(FF)Z

    move-result v5

    or-int/2addr v4, v5

    aput-boolean v4, v14, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v21

    move-object/from16 v13, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move-object/from16 v4, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto :goto_1a

    :cond_4d
    move-object/from16 v25, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-object/from16 v22, v13

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_1b
    if-ge v4, v7, :cond_4f

    .line 145
    aget-boolean v5, v14, v4

    if-eqz v5, :cond_4e

    add-int/lit8 v2, v2, 0x1

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 146
    :cond_4f
    new-array v4, v2, [I

    iput-object v4, v0, Lkz/i/b/b/l;->o:[I

    const/4 v4, 0x2

    .line 147
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 148
    new-array v4, v2, [D

    iput-object v4, v0, Lkz/i/b/b/l;->p:[D

    .line 149
    new-array v2, v2, [D

    iput-object v2, v0, Lkz/i/b/b/l;->q:[D

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_1c
    if-ge v4, v7, :cond_51

    .line 150
    aget-boolean v5, v14, v4

    if-eqz v5, :cond_50

    .line 151
    iget-object v5, v0, Lkz/i/b/b/l;->o:[I

    add-int/lit8 v6, v2, 0x1

    aput v4, v5, v2

    move v2, v6

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 152
    :cond_51
    iget-object v2, v0, Lkz/i/b/b/l;->o:[I

    array-length v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v1, v4, v2

    move-object/from16 v2, p2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 153
    new-array v5, v1, [D

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v1, :cond_54

    .line 154
    aget-object v7, v3, v6

    aget-object v8, v4, v6

    iget-object v10, v0, Lkz/i/b/b/l;->o:[I

    const/4 v11, 0x6

    new-array v11, v11, [F

    .line 155
    iget v13, v7, Lkz/i/b/b/n;->w:F

    const/4 v14, 0x0

    aput v13, v11, v14

    iget v13, v7, Lkz/i/b/b/n;->x:F

    const/4 v14, 0x1

    aput v13, v11, v14

    iget v13, v7, Lkz/i/b/b/n;->y:F

    const/4 v14, 0x2

    aput v13, v11, v14

    iget v13, v7, Lkz/i/b/b/n;->z:F

    aput v13, v11, v19

    iget v13, v7, Lkz/i/b/b/n;->A:F

    aput v13, v11, v18

    iget v7, v7, Lkz/i/b/b/n;->B:F

    const/4 v13, 0x5

    aput v7, v11, v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 156
    :goto_1e
    array-length v15, v10

    if-ge v7, v15, :cond_53

    .line 157
    aget v15, v10, v7

    const/4 v13, 0x6

    if-ge v15, v13, :cond_52

    add-int/lit8 v13, v14, 0x1

    .line 158
    aget v15, v10, v7

    aget v15, v11, v15

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    float-to-double v10, v15

    aput-wide v10, v8, v14

    move v14, v13

    goto :goto_1f

    :cond_52
    move-object/from16 p2, v10

    move-object/from16 p3, v11

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const/4 v13, 0x5

    goto :goto_1e

    .line 159
    :cond_53
    aget-object v7, v3, v6

    iget v7, v7, Lkz/i/b/b/n;->v:F

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_54
    const/4 v6, 0x0

    .line 160
    :goto_20
    iget-object v7, v0, Lkz/i/b/b/l;->o:[I

    array-length v8, v7

    if-ge v6, v8, :cond_56

    .line 161
    aget v7, v7, v6

    .line 162
    sget-object v8, Lkz/i/b/b/n;->J:[Ljava/lang/String;

    array-length v8, v8

    if-ge v7, v8, :cond_55

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkz/i/b/b/n;->J:[Ljava/lang/String;

    iget-object v10, v0, Lkz/i/b/b/l;->o:[I

    aget v10, v10, v6

    aget-object v8, v8, v10

    const-string v10, " ["

    invoke-static {v7, v8, v10}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v1, :cond_55

    .line 164
    invoke-static {v7}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v10, v4, v8

    aget-wide v13, v10, v6

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    .line 165
    :cond_56
    iget-object v6, v0, Lkz/i/b/b/l;->r:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Lkz/i/a/l/a/d;

    iput-object v6, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    const/4 v6, 0x0

    .line 166
    :goto_22
    iget-object v7, v0, Lkz/i/b/b/l;->r:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_5e

    .line 167
    aget-object v7, v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_23
    if-ge v11, v1, :cond_5d

    .line 168
    aget-object v14, v3, v11

    .line 169
    iget-object v14, v14, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5c

    if-nez v10, :cond_58

    .line 170
    new-array v8, v1, [D

    .line 171
    aget-object v10, v3, v11

    .line 172
    iget-object v10, v10, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkz/i/c/b;

    if-nez v10, :cond_57

    const/4 v10, 0x0

    goto :goto_24

    .line 173
    :cond_57
    invoke-virtual {v10}, Lkz/i/c/b;->d()I

    move-result v10

    :goto_24
    const/4 v14, 0x2

    new-array v14, v14, [I

    const/4 v15, 0x1

    aput v10, v14, v15

    const/4 v10, 0x0

    aput v1, v14, v10

    .line 174
    invoke-static {v2, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 175
    :cond_58
    aget-object v14, v3, v11

    iget v14, v14, Lkz/i/b/b/n;->v:F

    float-to-double v14, v14

    aput-wide v14, v8, v13

    .line 176
    aget-object v14, v3, v11

    aget-object v15, v10, v13

    .line 177
    iget-object v14, v14, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/i/c/b;

    if-nez v14, :cond_59

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    goto :goto_26

    :cond_59
    move-object/from16 p2, v7

    .line 178
    invoke-virtual {v14}, Lkz/i/c/b;->d()I

    move-result v7

    move-object/from16 p3, v8

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5a

    .line 179
    invoke-virtual {v14}, Lkz/i/c/b;->a()F

    move-result v7

    float-to-double v7, v7

    const/4 v14, 0x0

    aput-wide v7, v15, v14

    goto :goto_26

    .line 180
    :cond_5a
    invoke-virtual {v14}, Lkz/i/c/b;->d()I

    move-result v7

    .line 181
    new-array v8, v7, [F

    .line 182
    invoke-virtual {v14, v8}, Lkz/i/c/b;->b([F)V

    const/4 v14, 0x0

    const/16 v28, 0x0

    :goto_25
    if-ge v14, v7, :cond_5b

    add-int/lit8 v29, v28, 0x1

    move/from16 p4, v7

    .line 183
    aget v7, v8, v14

    move-object/from16 v30, v8

    float-to-double v7, v7

    aput-wide v7, v15, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p4

    move/from16 v28, v29

    move-object/from16 v8, v30

    goto :goto_25

    :cond_5b
    :goto_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p3

    goto :goto_27

    :cond_5c
    move-object/from16 p2, v7

    :goto_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p2

    goto/16 :goto_23

    .line 184
    :cond_5d
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v7

    .line 185
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    .line 186
    iget-object v10, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    add-int/lit8 v6, v6, 0x1

    iget v11, v0, Lkz/i/b/b/l;->e:I

    invoke-static {v11, v7, v8}, Lkz/i/a/l/a/d;->a(I[D[[D)Lkz/i/a/l/a/d;

    move-result-object v7

    aput-object v7, v10, v6

    goto/16 :goto_22

    .line 187
    :cond_5e
    iget-object v6, v0, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    iget v7, v0, Lkz/i/b/b/l;->e:I

    invoke-static {v7, v5, v4}, Lkz/i/a/l/a/d;->a(I[D[[D)Lkz/i/a/l/a/d;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    .line 188
    aget-object v4, v3, v5

    iget v4, v4, Lkz/i/b/b/n;->C:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_60

    .line 189
    new-array v4, v1, [I

    .line 190
    new-array v7, v1, [D

    const/4 v8, 0x2

    new-array v10, v8, [I

    const/4 v11, 0x1

    aput v8, v10, v11

    aput v1, v10, v5

    .line 191
    invoke-static {v2, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v1, :cond_5f

    .line 192
    aget-object v10, v3, v8

    iget v10, v10, Lkz/i/b/b/n;->C:I

    aput v10, v4, v8

    .line 193
    aget-object v10, v3, v8

    iget v10, v10, Lkz/i/b/b/n;->v:F

    float-to-double v10, v10

    aput-wide v10, v7, v8

    .line 194
    aget-object v10, v5, v8

    aget-object v11, v3, v8

    iget v11, v11, Lkz/i/b/b/n;->x:F

    float-to-double v13, v11

    const/4 v11, 0x0

    aput-wide v13, v10, v11

    .line 195
    aget-object v10, v5, v8

    aget-object v11, v3, v8

    iget v11, v11, Lkz/i/b/b/n;->y:F

    float-to-double v13, v11

    const/4 v11, 0x1

    aput-wide v13, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 196
    :cond_5f
    new-instance v1, Lkz/i/a/l/a/b;

    invoke-direct {v1, v4, v7, v5}, Lkz/i/a/l/a/b;-><init>([I[D[[D)V

    .line 197
    iput-object v1, v0, Lkz/i/b/b/l;->k:Lkz/i/a/l/a/d;

    .line 198
    :cond_60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkz/i/b/b/l;->A:Ljava/util/HashMap;

    .line 199
    iget-object v1, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_7d

    .line 200
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    .line 202
    new-instance v4, Lkz/i/b/a/c;

    invoke-direct {v4}, Lkz/i/b/a/c;-><init>()V

    move-object v6, v4

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_36

    .line 203
    :cond_61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_2b

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_2b

    :cond_62
    const/16 v4, 0xd

    goto :goto_2a

    :sswitch_1d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_2b

    :cond_63
    const/16 v4, 0xc

    goto :goto_2a

    :sswitch_1e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_2b

    :cond_64
    const/16 v4, 0xb

    :goto_2a
    move v6, v4

    :goto_2b
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_35

    :sswitch_1f
    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_2c

    :cond_65
    const/16 v6, 0xa

    :goto_2c
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    goto/16 :goto_35

    :sswitch_20
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto :goto_2d

    :cond_66
    const/16 v6, 0x9

    goto :goto_2d

    :sswitch_21
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const-string v7, "waveVariesBy"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    goto :goto_2d

    :cond_67
    const/16 v6, 0x8

    :goto_2d
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto/16 :goto_35

    :sswitch_22
    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_68

    goto :goto_2e

    :cond_68
    const/4 v6, 0x7

    :goto_2e
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    goto/16 :goto_35

    :sswitch_23
    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_69

    move-object/from16 v10, v22

    goto :goto_30

    :cond_69
    const/4 v6, 0x6

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    :goto_2f
    move-object/from16 v11, v23

    goto/16 :goto_35

    :sswitch_24
    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6a

    goto :goto_30

    :cond_6a
    const/4 v6, 0x5

    :goto_30
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    goto :goto_2f

    :sswitch_25
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6b

    goto :goto_31

    :cond_6b
    move/from16 v6, v18

    :goto_31
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    goto/16 :goto_35

    :sswitch_26
    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6c

    goto :goto_32

    :cond_6c
    move/from16 v6, v19

    :goto_32
    move-object/from16 v14, v17

    goto :goto_33

    :sswitch_27
    move-object/from16 v14, v17

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6d

    goto :goto_33

    :cond_6d
    const/4 v6, 0x2

    :goto_33
    move-object/from16 v15, v20

    goto :goto_35

    :sswitch_28
    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6e

    goto :goto_35

    :cond_6e
    const/4 v6, 0x1

    goto :goto_35

    :sswitch_29
    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6f

    const/16 v16, -0x1

    goto :goto_34

    :cond_6f
    const/16 v16, 0x0

    :goto_34
    move/from16 v31, v16

    move-object/from16 v16, v6

    move/from16 v6, v31

    :goto_35
    packed-switch v6, :pswitch_data_2

    const/4 v6, 0x0

    goto :goto_36

    .line 204
    :pswitch_1c
    new-instance v6, Lkz/i/b/a/b;

    invoke-direct {v6}, Lkz/i/b/a/b;-><init>()V

    goto :goto_36

    .line 205
    :pswitch_1d
    new-instance v6, Lkz/i/b/a/b;

    invoke-direct {v6}, Lkz/i/b/a/b;-><init>()V

    goto :goto_36

    .line 206
    :pswitch_1e
    new-instance v6, Lkz/i/b/a/e;

    invoke-direct {v6}, Lkz/i/b/a/e;-><init>()V

    goto :goto_36

    .line 207
    :pswitch_1f
    new-instance v6, Lkz/i/b/a/d;

    invoke-direct {v6}, Lkz/i/b/a/d;-><init>()V

    goto :goto_36

    .line 208
    :pswitch_20
    new-instance v6, Lkz/i/b/a/g;

    invoke-direct {v6}, Lkz/i/b/a/g;-><init>()V

    goto :goto_36

    .line 209
    :pswitch_21
    new-instance v6, Lkz/i/b/a/b;

    invoke-direct {v6}, Lkz/i/b/a/b;-><init>()V

    goto :goto_36

    .line 210
    :pswitch_22
    new-instance v6, Lkz/i/b/a/k;

    invoke-direct {v6}, Lkz/i/b/a/k;-><init>()V

    goto :goto_36

    .line 211
    :pswitch_23
    new-instance v6, Lkz/i/b/a/j;

    invoke-direct {v6}, Lkz/i/b/a/j;-><init>()V

    goto :goto_36

    .line 212
    :pswitch_24
    new-instance v6, Lkz/i/b/a/f;

    invoke-direct {v6}, Lkz/i/b/a/f;-><init>()V

    goto :goto_36

    .line 213
    :pswitch_25
    new-instance v6, Lkz/i/b/a/n;

    invoke-direct {v6}, Lkz/i/b/a/n;-><init>()V

    goto :goto_36

    .line 214
    :pswitch_26
    new-instance v6, Lkz/i/b/a/m;

    invoke-direct {v6}, Lkz/i/b/a/m;-><init>()V

    goto :goto_36

    .line 215
    :pswitch_27
    new-instance v6, Lkz/i/b/a/l;

    invoke-direct {v6}, Lkz/i/b/a/l;-><init>()V

    goto :goto_36

    .line 216
    :pswitch_28
    new-instance v6, Lkz/i/b/a/i;

    invoke-direct {v6}, Lkz/i/b/a/i;-><init>()V

    goto :goto_36

    .line 217
    :pswitch_29
    new-instance v6, Lkz/i/b/a/h;

    invoke-direct {v6}, Lkz/i/b/a/h;-><init>()V

    :goto_36
    if-nez v6, :cond_70

    move-object/from16 p1, v1

    goto :goto_37

    .line 218
    :cond_70
    iput-object v3, v6, Lkz/i/b/a/o;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    .line 219
    iget-object v1, v0, Lkz/i/b/b/l;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    const/4 v6, -0x1

    move-object/from16 v1, p1

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    goto/16 :goto_29

    .line 220
    :cond_71
    iget-object v1, v0, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/b/c;

    goto :goto_38

    .line 221
    :cond_72
    iget-object v1, v0, Lkz/i/b/b/l;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/a/o;

    .line 222
    iget-object v4, v3, Lkz/i/b/a/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_73

    goto :goto_39

    .line 223
    :cond_73
    iget-object v5, v3, Lkz/i/b/a/o;->c:Ljava/util/ArrayList;

    new-instance v6, Lkz/i/a/l/a/h;

    invoke-direct {v6, v3}, Lkz/i/a/l/a/h;-><init>(Lkz/i/b/a/o;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    new-array v5, v4, [D

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v19, v6, v7

    const/4 v7, 0x0

    aput v4, v6, v7

    .line 225
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 226
    new-instance v8, Lkz/i/a/l/a/i;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9, v7, v4}, Lkz/i/a/l/a/i;-><init>(ILjava/lang/String;II)V

    iput-object v8, v3, Lkz/i/b/a/o;->a:Lkz/i/a/l/a/i;

    .line 227
    iget-object v4, v3, Lkz/i/b/a/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7c

    .line 228
    iget-object v3, v3, Lkz/i/b/a/o;->a:Lkz/i/a/l/a/i;

    .line 229
    iget-object v4, v3, Lkz/i/a/l/a/i;->c:[D

    array-length v4, v4

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v19, v9, v10

    aput v4, v9, v7

    invoke-static {v2, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 230
    iget-object v7, v3, Lkz/i/a/l/a/i;->b:[F

    array-length v9, v7

    add-int/2addr v9, v8

    new-array v9, v9, [D

    iput-object v9, v3, Lkz/i/a/l/a/i;->h:[D

    .line 231
    array-length v7, v7

    add-int/2addr v7, v8

    new-array v7, v7, [D

    .line 232
    iget-object v7, v3, Lkz/i/a/l/a/i;->c:[D

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    if-lez v7, :cond_74

    .line 233
    iget-object v7, v3, Lkz/i/a/l/a/i;->a:Lkz/i/a/l/a/m;

    iget-object v9, v3, Lkz/i/a/l/a/i;->d:[F

    aget v8, v9, v8

    invoke-virtual {v7, v11, v12, v8}, Lkz/i/a/l/a/m;->a(DF)V

    .line 234
    :cond_74
    iget-object v7, v3, Lkz/i/a/l/a/i;->c:[D

    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    .line 235
    aget-wide v9, v7, v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v9, v11

    if-gez v7, :cond_75

    .line 236
    iget-object v7, v3, Lkz/i/a/l/a/i;->a:Lkz/i/a/l/a/m;

    iget-object v9, v3, Lkz/i/a/l/a/i;->d:[F

    aget v8, v9, v8

    invoke-virtual {v7, v11, v12, v8}, Lkz/i/a/l/a/m;->a(DF)V

    :cond_75
    const/4 v7, 0x0

    .line 237
    :goto_3a
    array-length v8, v4

    if-ge v7, v8, :cond_76

    .line 238
    aget-object v8, v4, v7

    iget-object v9, v3, Lkz/i/a/l/a/i;->e:[F

    aget v9, v9, v7

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 239
    aget-object v8, v4, v7

    iget-object v9, v3, Lkz/i/a/l/a/i;->f:[F

    aget v9, v9, v7

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v8, v11

    .line 240
    aget-object v8, v4, v7

    iget-object v9, v3, Lkz/i/a/l/a/i;->b:[F

    aget v9, v9, v7

    float-to-double v9, v9

    const/4 v11, 0x2

    aput-wide v9, v8, v11

    .line 241
    iget-object v8, v3, Lkz/i/a/l/a/i;->a:Lkz/i/a/l/a/m;

    iget-object v9, v3, Lkz/i/a/l/a/i;->c:[D

    aget-wide v10, v9, v7

    iget-object v9, v3, Lkz/i/a/l/a/i;->d:[F

    aget v9, v9, v7

    invoke-virtual {v8, v10, v11, v9}, Lkz/i/a/l/a/m;->a(DF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    .line 242
    :cond_76
    iget-object v7, v3, Lkz/i/a/l/a/i;->a:Lkz/i/a/l/a/m;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 243
    :goto_3b
    iget-object v11, v7, Lkz/i/a/l/a/m;->a:[F

    array-length v12, v11

    if-ge v10, v12, :cond_77

    .line 244
    aget v11, v11, v10

    float-to-double v11, v11

    add-double/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_77
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    .line 245
    :goto_3c
    iget-object v13, v7, Lkz/i/a/l/a/m;->a:[F

    array-length v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v12, v14, :cond_78

    add-int/lit8 v14, v12, -0x1

    .line 246
    aget v16, v13, v14

    aget v13, v13, v12

    add-float v16, v16, v13

    div-float v13, v16, v15

    .line 247
    iget-object v15, v7, Lkz/i/a/l/a/m;->b:[D

    aget-wide v16, v15, v12

    aget-wide v14, v15, v14

    sub-double v16, v16, v14

    float-to-double v13, v13

    mul-double v16, v16, v13

    add-double v10, v16, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_78
    const/4 v12, 0x0

    .line 248
    :goto_3d
    iget-object v13, v7, Lkz/i/a/l/a/m;->a:[F

    array-length v14, v13

    if-ge v12, v14, :cond_79

    .line 249
    aget v14, v13, v12

    move-object/from16 p1, v1

    float-to-double v0, v14

    div-double v16, v8, v10

    mul-double v0, v0, v16

    double-to-float v0, v0

    aput v0, v13, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3d

    :cond_79
    move-object/from16 p1, v1

    .line 250
    iget-object v0, v7, Lkz/i/a/l/a/m;->c:[D

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    aput-wide v8, v0, v1

    const/4 v0, 0x1

    .line 251
    :goto_3e
    iget-object v1, v7, Lkz/i/a/l/a/m;->a:[F

    array-length v8, v1

    if-ge v0, v8, :cond_7a

    add-int/lit8 v8, v0, -0x1

    .line 252
    aget v9, v1, v8

    aget v1, v1, v0

    add-float/2addr v9, v1

    div-float/2addr v9, v15

    .line 253
    iget-object v1, v7, Lkz/i/a/l/a/m;->b:[D

    aget-wide v10, v1, v0

    aget-wide v12, v1, v8

    sub-double/2addr v10, v12

    .line 254
    iget-object v1, v7, Lkz/i/a/l/a/m;->c:[D

    aget-wide v12, v1, v8

    float-to-double v8, v9

    mul-double/2addr v10, v8

    add-double/2addr v10, v12

    aput-wide v10, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 255
    :cond_7a
    iget-object v0, v3, Lkz/i/a/l/a/i;->c:[D

    array-length v1, v0

    const/4 v7, 0x1

    if-le v1, v7, :cond_7b

    const/4 v1, 0x0

    .line 256
    invoke-static {v1, v0, v4}, Lkz/i/a/l/a/d;->a(I[D[[D)Lkz/i/a/l/a/d;

    move-result-object v0

    iput-object v0, v3, Lkz/i/a/l/a/i;->g:Lkz/i/a/l/a/d;

    goto :goto_3f

    :cond_7b
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 257
    iput-object v0, v3, Lkz/i/a/l/a/i;->g:Lkz/i/a/l/a/d;

    .line 258
    :goto_3f
    invoke-static {v1, v5, v6}, Lkz/i/a/l/a/d;->a(I[D[[D)Lkz/i/a/l/a/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_39

    :cond_7c
    const/4 v0, 0x0

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/l/a/j;

    .line 260
    throw v0

    :cond_7d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v1, v1, Lkz/i/b/b/n;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v2, v2, Lkz/i/b/b/n;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v2, v2, Lkz/i/b/b/n;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v1, v1, Lkz/i/b/b/n;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
