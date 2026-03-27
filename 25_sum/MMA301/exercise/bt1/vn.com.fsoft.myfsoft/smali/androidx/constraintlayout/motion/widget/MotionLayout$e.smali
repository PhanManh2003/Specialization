.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lkz/i/a/m/e;

.field public b:Lkz/i/a/m/e;

.field public c:Lkz/i/c/i;

.field public d:Lkz/i/c/i;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lkz/i/a/m/e;

    invoke-direct {p1}, Lkz/i/a/m/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 3
    new-instance p1, Lkz/i/a/m/e;

    invoke-direct {p1}, Lkz/i/a/m/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lkz/i/c/i;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lkz/i/c/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 3
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    new-instance v7, Lkz/i/b/b/l;

    invoke-direct {v7, v6}, Lkz/i/b/b/l;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_10

    .line 9
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/i/b/b/l;

    if-nez v8, :cond_1

    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lkz/i/c/i;

    const-string v15, ")"

    const-string v14, " ("

    const-string v13, "no widget for  "

    const-string v12, "MotionLayout"

    if-eqz v9, :cond_b

    .line 12
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    invoke-virtual {v0, v9, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkz/i/a/m/e;Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 13
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkz/i/a/m/d;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lkz/i/c/i;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v16

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    .line 14
    iget v9, v10, Lkz/i/c/i;->c:I

    if-eqz v9, :cond_2

    .line 15
    iget-object v4, v8, Lkz/i/b/b/l;->a:Landroid/graphics/Rect;

    move/from16 v18, v9

    move-object v9, v8

    move-object v6, v10

    move-object v10, v11

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v4

    move-object v4, v12

    move/from16 v12, v18

    move-object/from16 v20, v3

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Lkz/i/b/b/l;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v18, v9

    move-object v6, v10

    move-object v2, v11

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 16
    :goto_2
    iget-object v9, v8, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    const/4 v10, 0x0

    iput v10, v9, Lkz/i/b/b/n;->v:F

    .line 17
    iput v10, v9, Lkz/i/b/b/n;->w:F

    .line 18
    invoke-virtual {v8, v9}, Lkz/i/b/b/l;->d(Lkz/i/b/b/n;)V

    .line 19
    iget-object v9, v8, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v11, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lkz/i/b/b/n;->d(FFFF)V

    .line 20
    iget v9, v8, Lkz/i/b/b/l;->c:I

    .line 21
    invoke-virtual {v6, v9}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v9

    .line 22
    iget-object v10, v8, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    invoke-virtual {v10, v9}, Lkz/i/b/b/n;->a(Lkz/i/c/i$a;)V

    .line 23
    iget-object v10, v9, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    iget v10, v10, Lkz/i/c/j;->g:F

    iput v10, v8, Lkz/i/b/b/l;->l:F

    .line 24
    iget-object v10, v8, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    iget v11, v8, Lkz/i/b/b/l;->c:I

    move/from16 v12, v18

    invoke-virtual {v10, v2, v6, v12, v11}, Lkz/i/b/b/j;->d(Landroid/graphics/Rect;Lkz/i/c/i;II)V

    .line 25
    iget-object v2, v9, Lkz/i/c/i$a;->f:Lkz/i/c/l;

    iget v2, v2, Lkz/i/c/l;->i:I

    iput v2, v8, Lkz/i/b/b/l;->C:I

    .line 26
    iget-object v2, v9, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    iget v6, v2, Lkz/i/c/j;->k:I

    iput v6, v8, Lkz/i/b/b/l;->E:I

    .line 27
    iget v2, v2, Lkz/i/c/j;->j:F

    iput v2, v8, Lkz/i/b/b/l;->F:F

    .line 28
    iget-object v2, v8, Lkz/i/b/b/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v9, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    iget v9, v6, Lkz/i/c/j;->m:I

    iget-object v10, v6, Lkz/i/c/j;->l:Ljava/lang/String;

    iget v6, v6, Lkz/i/c/j;->n:I

    const/4 v11, -0x2

    if-eq v9, v11, :cond_9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_8

    if-eqz v9, :cond_7

    const/4 v2, 0x1

    if-eq v9, v2, :cond_6

    const/4 v2, 0x2

    if-eq v9, v2, :cond_5

    const/4 v2, 0x4

    if-eq v9, v2, :cond_4

    const/4 v2, 0x5

    if-eq v9, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_3

    .line 30
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_3

    .line 31
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 32
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_3

    .line 33
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v10}, Lkz/i/a/l/a/f;->c(Ljava/lang/String;)Lkz/i/a/l/a/f;

    move-result-object v2

    .line 35
    new-instance v6, Lkz/i/b/b/k;

    invoke-direct {v6, v2}, Lkz/i/b/b/k;-><init>(Lkz/i/a/l/a/f;)V

    move-object v2, v6

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {v2, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 37
    :goto_3
    iput-object v2, v8, Lkz/i/b/b/l;->G:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_a
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-eqz v2, :cond_c

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkz/f/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkz/f/a;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    .line 40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    :goto_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lkz/i/c/i;

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {v0, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lkz/i/a/m/e;Landroid/view/View;)Lkz/i/a/m/d;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkz/i/a/m/d;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lkz/i/c/i;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    .line 45
    iget v2, v1, Lkz/i/c/i;->c:I

    if-eqz v2, :cond_d

    .line 46
    iget-object v11, v8, Lkz/i/b/b/l;->a:Landroid/graphics/Rect;

    move-object v9, v8

    move v12, v2

    invoke-virtual/range {v9 .. v14}, Lkz/i/b/b/l;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 47
    iget-object v10, v8, Lkz/i/b/b/l;->a:Landroid/graphics/Rect;

    .line 48
    :cond_d
    iget-object v3, v8, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lkz/i/b/b/n;->v:F

    .line 49
    iput v4, v3, Lkz/i/b/b/n;->w:F

    .line 50
    invoke-virtual {v8, v3}, Lkz/i/b/b/l;->d(Lkz/i/b/b/n;)V

    .line 51
    iget-object v3, v8, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v4, v6, v7, v9}, Lkz/i/b/b/n;->d(FFFF)V

    .line 52
    iget-object v3, v8, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v4, v8, Lkz/i/b/b/l;->c:I

    .line 53
    invoke-virtual {v1, v4}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lkz/i/b/b/n;->a(Lkz/i/c/i$a;)V

    .line 55
    iget-object v3, v8, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    iget v4, v8, Lkz/i/b/b/l;->c:I

    invoke-virtual {v3, v10, v1, v2, v4}, Lkz/i/b/b/j;->d(Landroid/graphics/Rect;Lkz/i/c/i;II)V

    goto :goto_5

    .line 56
    :cond_e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-eqz v2, :cond_f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkz/f/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkz/f/a;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_12

    .line 58
    aget v2, v20, v4

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/b/b/l;

    .line 59
    iget-object v5, v2, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v5, v5, Lkz/i/b/b/n;->D:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    .line 60
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/b/b/l;

    .line 61
    iget-object v7, v2, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v8, v5, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    invoke-virtual {v7, v5, v8}, Lkz/i/b/b/n;->f(Lkz/i/b/b/l;Lkz/i/b/b/n;)V

    .line 62
    iget-object v2, v2, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget-object v7, v5, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    invoke-virtual {v2, v5, v7}, Lkz/i/b/b/n;->f(Lkz/i/b/b/l;Lkz/i/b/b/n;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v3

    goto :goto_6

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lkz/i/c/i;

    if-eqz v3, :cond_1

    iget v4, v3, Lkz/i/c/i;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    iget v3, v3, Lkz/i/c/i;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    .line 6
    :goto_3
    invoke-virtual {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lkz/i/a/m/e;III)V

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lkz/i/c/i;

    if-eqz v1, :cond_e

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 9
    iget v1, v1, Lkz/i/c/i;->c:I

    if-nez v1, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v1, :cond_5

    move p1, p2

    .line 10
    :cond_5
    invoke-virtual {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lkz/i/a/m/e;III)V

    goto :goto_9

    .line 11
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lkz/i/c/i;

    if-eqz v1, :cond_9

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 13
    iget v1, v1, Lkz/i/c/i;->c:I

    if-nez v1, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v1, :cond_8

    move v1, p2

    goto :goto_6

    :cond_8
    move v1, p1

    .line 14
    :goto_6
    invoke-virtual {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lkz/i/a/m/e;III)V

    .line 15
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lkz/i/c/i;

    if-eqz v3, :cond_b

    iget v4, v3, Lkz/i/c/i;->c:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    .line 17
    iget v3, v3, Lkz/i/c/i;->c:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    .line 18
    :cond_d
    invoke-virtual {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lkz/i/a/m/e;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public c(Lkz/i/a/m/e;Lkz/i/a/m/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Lkz/i/a/m/d;->h(Lkz/i/a/m/d;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/d;

    .line 8
    instance-of v3, v2, Lkz/i/a/m/a;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lkz/i/a/m/a;

    invoke-direct {v3}, Lkz/i/a/m/a;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lkz/i/a/m/h;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lkz/i/a/m/h;

    invoke-direct {v3}, Lkz/i/a/m/h;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lkz/i/a/m/g;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lkz/i/a/m/g;

    invoke-direct {v3}, Lkz/i/a/m/g;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lkz/i/a/m/l;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lkz/i/a/m/l;

    invoke-direct {v3}, Lkz/i/a/m/l;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v3, v2, Lkz/i/a/m/i;

    if-eqz v3, :cond_4

    .line 17
    new-instance v3, Lkz/i/a/m/j;

    invoke-direct {v3}, Lkz/i/a/m/j;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v3, Lkz/i/a/m/d;

    invoke-direct {v3}, Lkz/i/a/m/d;-><init>()V

    .line 19
    :goto_1
    iget-object v4, p2, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v3, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    if-eqz v4, :cond_5

    .line 21
    check-cast v4, Lkz/i/a/m/n;

    .line 22
    iget-object v4, v4, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v3}, Lkz/i/a/m/d;->I()V

    .line 24
    :cond_5
    iput-object p2, v3, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/i/a/m/d;

    .line 27
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/d;

    invoke-virtual {v0, p2, v1}, Lkz/i/a/m/d;->h(Lkz/i/a/m/d;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public d(Lkz/i/a/m/e;Landroid/view/View;)Lkz/i/a/m/d;
    .locals 4

    .line 1
    iget-object v0, p1, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/d;

    .line 5
    iget-object v3, v2, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lkz/i/c/i;Lkz/i/c/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Lkz/i/c/i;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Lkz/i/c/i;

    .line 3
    new-instance v0, Lkz/i/a/m/e;

    invoke-direct {v0}, Lkz/i/a/m/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 4
    new-instance v0, Lkz/i/a/m/e;

    invoke-direct {v0}, Lkz/i/a/m/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 8
    iget-object v1, v1, Lkz/i/a/m/e;->S0:Lkz/i/a/m/o/c$a;

    .line 9
    invoke-virtual {v0, v1}, Lkz/i/a/m/e;->k0(Lkz/i/a/m/o/c$a;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 12
    iget-object v1, v1, Lkz/i/a/m/e;->S0:Lkz/i/a/m/o/c$a;

    .line 13
    invoke-virtual {v0, v1}, Lkz/i/a/m/e;->k0(Lkz/i/a/m/o/c$a;)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 15
    iget-object v0, v0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 17
    iget-object v0, v0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lkz/i/a/m/e;Lkz/i/a/m/e;)V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lkz/i/a/m/e;Lkz/i/a/m/e;)V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lkz/i/a/m/e;Lkz/i/c/i;)V

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lkz/i/a/m/e;Lkz/i/c/i;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lkz/i/a/m/e;Lkz/i/c/i;)V

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Lkz/i/a/m/e;Lkz/i/c/i;)V

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Z

    move-result p2

    .line 31
    iput-boolean p2, p1, Lkz/i/a/m/e;->T0:Z

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 33
    iget-object p2, p1, Lkz/i/a/m/e;->P0:Lkz/i/a/m/o/c;

    invoke-virtual {p2, p1}, Lkz/i/a/m/o/c;->c(Lkz/i/a/m/e;)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Z

    move-result p2

    .line 36
    iput-boolean p2, p1, Lkz/i/a/m/e;->T0:Z

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 38
    iget-object p2, p1, Lkz/i/a/m/e;->P0:Lkz/i/a/m/o/c;

    invoke-virtual {p2, p1}, Lkz/i/a/m/o/c;->c(Lkz/i/a/m/e;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    sget-object v1, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    invoke-virtual {p2, v1}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {p2, v1}, Lkz/i/a/m/d;->S(Lkz/i/a/m/d$a;)V

    .line 43
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    sget-object p2, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->V(Lkz/i/a/m/d$a;)V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 10
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    invoke-virtual {v1}, Lkz/i/a/m/d;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    invoke-virtual {v1}, Lkz/i/a/m/d;->n()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {v1}, Lkz/i/a/m/d;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {v1}, Lkz/i/a/m/d;->n()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 17
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    .line 18
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    .line 19
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_4

    if-nez v5, :cond_5

    :cond_4
    int-to-float v5, v0

    .line 20
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 21
    :cond_5
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_7

    :cond_6
    int-to-float v5, v4

    .line 22
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_7
    move v5, v4

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lkz/i/a/m/e;

    .line 24
    iget-boolean v6, v4, Lkz/i/a/m/e;->c1:Z

    if-nez v6, :cond_9

    .line 25
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 26
    iget-boolean v6, v6, Lkz/i/a/m/e;->c1:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    move v6, v8

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v9

    .line 27
    :goto_4
    iget-boolean v4, v4, Lkz/i/a/m/e;->d1:Z

    if-nez v4, :cond_b

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    .line 29
    iget-boolean v4, v4, Lkz/i/a/m/e;->d1:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v7, v8

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v9

    :goto_6
    move v4, v0

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->o(IIIIZZ)V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 33
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 34
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 35
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move v3, v8

    :goto_7
    if-ge v3, v1, :cond_c

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/b/b/l;

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 38
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 41
    iget-object v4, v4, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    const/4 v5, -0x1

    if-eqz v4, :cond_d

    .line 42
    iget v4, v4, Lkz/i/b/b/q$a;->p:I

    goto :goto_8

    :cond_d
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_f

    move v6, v8

    :goto_9
    if-ge v6, v1, :cond_f

    .line 43
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    if-eqz v7, :cond_e

    .line 44
    iput v4, v7, Lkz/i/b/b/l;->B:I

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 45
    :cond_f
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 46
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v7, v8

    move v10, v7

    :goto_a
    if-ge v7, v1, :cond_11

    .line 47
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 48
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/i/b/b/l;

    .line 49
    iget-object v12, v11, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v12, v12, Lkz/i/b/b/n;->D:I

    if-eq v12, v5, :cond_10

    .line 50
    invoke-virtual {v4, v12, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    .line 51
    iget-object v11, v11, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v11, v11, Lkz/i/b/b/n;->D:I

    .line 52
    aput v11, v6, v10

    move v10, v12

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    move v5, v8

    :goto_b
    if-ge v5, v10, :cond_13

    .line 53
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    aget v11, v6, v5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    if-nez v7, :cond_12

    goto :goto_c

    .line 54
    :cond_12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v11, v7}, Lkz/i/b/b/q;->g(Lkz/i/b/b/l;)V

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v7, v2, v3, v11, v12}, Lkz/i/b/b/l;->f(IIJ)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_13
    move v5, v8

    :goto_d
    if-ge v5, v1, :cond_16

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_e

    :cond_14
    if-eqz v7, :cond_15

    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v6, v7}, Lkz/i/b/b/q;->g(Lkz/i/b/b/l;)V

    .line 60
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v7, v2, v3, v10, v11}, Lkz/i/b/b/l;->f(IIJ)V

    :cond_15
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 61
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 62
    iget-object v2, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 63
    iget v2, v2, Lkz/i/b/b/q$a;->i:F

    goto :goto_f

    :cond_17
    move v2, v3

    :goto_f
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_18

    move v3, v9

    goto :goto_10

    :cond_18
    move v3, v8

    .line 64
    :goto_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v4

    move v7, v5

    move v6, v8

    :goto_11
    if-ge v6, v1, :cond_1b

    .line 65
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/i/b/b/l;

    .line 66
    iget v12, v11, Lkz/i/b/b/l;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_13

    .line 67
    :cond_19
    iget-object v11, v11, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v12, v11, Lkz/i/b/b/n;->x:F

    .line 68
    iget v11, v11, Lkz/i/b/b/n;->y:F

    if-eqz v3, :cond_1a

    sub-float/2addr v11, v12

    goto :goto_12

    :cond_1a
    add-float/2addr v11, v12

    .line 69
    :goto_12
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    move v9, v8

    :goto_13
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    move v7, v8

    :goto_14
    if-ge v7, v1, :cond_1d

    .line 71
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/i/b/b/l;

    .line 72
    iget v10, v9, Lkz/i/b/b/l;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 73
    iget v10, v9, Lkz/i/b/b/l;->l:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 74
    iget v9, v9, Lkz/i/b/b/l;->l:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1d
    :goto_15
    if-ge v8, v1, :cond_22

    .line 75
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    .line 76
    iget v9, v7, Lkz/i/b/b/l;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1f

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 77
    iput v9, v7, Lkz/i/b/b/l;->n:F

    if-eqz v3, :cond_1e

    .line 78
    iget v9, v7, Lkz/i/b/b/l;->l:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lkz/i/b/b/l;->m:F

    goto :goto_16

    .line 79
    :cond_1e
    iget v9, v7, Lkz/i/b/b/l;->l:F

    sub-float/2addr v9, v5

    mul-float/2addr v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lkz/i/b/b/l;->m:F

    :cond_1f
    :goto_16
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_20
    :goto_17
    if-ge v8, v1, :cond_22

    .line 80
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/b/b/l;

    .line 81
    iget-object v5, v4, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v9, v5, Lkz/i/b/b/n;->x:F

    .line 82
    iget v5, v5, Lkz/i/b/b/n;->y:F

    if-eqz v3, :cond_21

    sub-float/2addr v5, v9

    goto :goto_18

    :cond_21
    add-float/2addr v5, v9

    :goto_18
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 83
    iput v9, v4, Lkz/i/b/b/l;->n:F

    sub-float/2addr v5, v7

    mul-float/2addr v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 84
    iput v5, v4, Lkz/i/b/b/l;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    return-void
.end method

.method public final g(Lkz/i/a/m/e;Lkz/i/c/i;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Lkz/i/c/m;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Lkz/i/c/m;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Lkz/i/c/i;->c:I

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lkz/i/a/m/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10
    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Lkz/i/a/m/e;III)V

    .line 12
    :cond_0
    iget-object v0, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/m/d;

    .line 14
    iput-boolean v8, v1, Lkz/i/a/m/d;->q0:Z

    .line 15
    iget-object v2, v1, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkz/i/a/m/d;

    .line 20
    iget-object v0, v10, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    .line 21
    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 22
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    iget-object v1, p2, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p2, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/c/i$a;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v7}, Lkz/i/c/i$a;->b(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 26
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v0

    iget-object v0, v0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, v0, Lkz/i/c/i$b;->c:I

    .line 28
    invoke-virtual {v10, v0}, Lkz/i/a/m/d;->W(I)V

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v0

    iget-object v0, v0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, v0, Lkz/i/c/i$b;->d:I

    .line 31
    invoke-virtual {v10, v0}, Lkz/i/a/m/d;->R(I)V

    .line 32
    instance-of v0, v11, Lkz/i/c/c;

    if-eqz v0, :cond_4

    .line 33
    move-object v0, v11

    check-cast v0, Lkz/i/c/c;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 35
    iget-object v2, p2, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p2, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/c/i$a;

    if-eqz v1, :cond_3

    .line 37
    instance-of v2, v10, Lkz/i/a/m/j;

    if-eqz v2, :cond_3

    .line 38
    move-object v2, v10

    check-cast v2, Lkz/i/a/m/j;

    .line 39
    invoke-virtual {v0, v1, v2, v7, v6}, Lkz/i/c/c;->j(Lkz/i/c/i$a;Lkz/i/a/m/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 40
    :cond_3
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_4

    .line 41
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Lkz/i/c/c;->p()V

    .line 42
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->resolveLayoutDirection(I)V

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 44
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Lkz/i/a/m/d;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v0

    iget-object v0, v0, Lkz/i/c/i$a;->c:Lkz/i/c/k;

    iget v0, v0, Lkz/i/c/k;->c:I

    if-ne v0, v8, :cond_5

    .line 48
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 49
    iput v0, v10, Lkz/i/a/m/d;->p0:I

    goto/16 :goto_1

    .line 50
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    .line 51
    invoke-virtual {p2, v0}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v0

    iget-object v0, v0, Lkz/i/c/i$a;->c:Lkz/i/c/k;

    iget v0, v0, Lkz/i/c/k;->b:I

    .line 52
    iput v0, v10, Lkz/i/a/m/d;->p0:I

    goto/16 :goto_1

    .line 53
    :cond_6
    iget-object p1, p1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/i/a/m/d;

    .line 55
    instance-of v0, p2, Lkz/i/a/m/m;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p2, Lkz/i/a/m/d;->n0:Ljava/lang/Object;

    .line 57
    check-cast v0, Lkz/i/c/c;

    .line 58
    check-cast p2, Lkz/i/a/m/i;

    .line 59
    invoke-virtual {v0, p2, v6}, Lkz/i/c/c;->o(Lkz/i/a/m/i;Landroid/util/SparseArray;)V

    .line 60
    check-cast p2, Lkz/i/a/m/m;

    .line 61
    invoke-virtual {p2}, Lkz/i/a/m/m;->c0()V

    goto :goto_2

    :cond_8
    return-void
.end method
