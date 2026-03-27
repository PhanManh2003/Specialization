.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lmz/h/a/f/n/p;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/f/l/a;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lkz/b/f/s;

.field public final I:Lmz/h/a/f/l/b;

.field public J:Lmz/h/a/f/m/o;

.field public u:Landroid/content/res/ColorStateList;

.field public v:Landroid/graphics/PorterDuff$Mode;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:Landroid/content/res/ColorStateList;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f140382

    const v8, 0x7f040213

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v7, v8, v1}, Lmz/h/a/f/n/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lmz/h/a/f/n/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 5
    sget-object v3, Lmz/h/a/f/b;->j:[I

    const/4 v10, 0x0

    new-array v6, v10, [I

    const v5, 0x7f140382

    const v4, 0x7f040213

    move-object v1, v9

    move-object/from16 v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lmz/h/a/f/n/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 7
    invoke-static {v9, v11, v10}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v11, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xb

    .line 10
    invoke-static {v9, v11, v2}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v1, 0xa

    .line 16
    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v15

    const/16 v1, 0xf

    .line 17
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/16 v1, 0x9

    .line 19
    invoke-virtual {v11, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    const/16 v1, 0xe

    .line 20
    invoke-static {v9, v11, v1}, Lmz/h/a/f/c/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lmz/h/a/f/c/e;

    move-result-object v5

    const/4 v1, 0x7

    .line 21
    invoke-static {v9, v11, v1}, Lmz/h/a/f/c/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lmz/h/a/f/c/e;

    move-result-object v4

    .line 22
    new-instance v3, Lmz/h/a/f/s/i;

    const v16, 0x7f140382

    const/16 v17, -0x1

    const v18, 0x7f040213

    move-object v1, v3

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, p2

    move-object v12, v4

    move/from16 v4, v18

    move-object/from16 v19, v5

    move/from16 v5, v16

    move/from16 v20, v6

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lmz/h/a/f/s/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    .line 23
    iget-object v1, v9, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 24
    iget v1, v1, Lmz/h/a/f/s/a;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v11, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 26
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v3, Lkz/b/f/s;

    invoke-direct {v3, v0}, Lkz/b/f/s;-><init>(Landroid/widget/ImageView;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Lkz/b/f/s;

    .line 28
    invoke-virtual {v3, v7, v8}, Lkz/b/f/s;->b(Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v3, Lmz/h/a/f/l/b;

    invoke-direct {v3, v0}, Lmz/h/a/f/l/b;-><init>(Lmz/h/a/f/l/a;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lmz/h/a/f/l/b;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Lmz/h/a/f/m/o;->q(Lmz/h/a/f/s/i;Z)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    iget v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:I

    .line 32
    invoke-virtual {v1, v3, v4, v5, v6}, Lmz/h/a/f/m/o;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    move/from16 v3, v20

    .line 34
    iput v3, v1, Lmz/h/a/f/m/o;->k:I

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    .line 36
    iget v3, v1, Lmz/h/a/f/m/o;->h:F

    cmpl-float v3, v3, v13

    if-eqz v3, :cond_1

    .line 37
    iput v13, v1, Lmz/h/a/f/m/o;->h:F

    .line 38
    iget v3, v1, Lmz/h/a/f/m/o;->i:F

    iget v4, v1, Lmz/h/a/f/m/o;->j:F

    invoke-virtual {v1, v13, v3, v4}, Lmz/h/a/f/m/o;->k(FFF)V

    .line 39
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    .line 40
    iget v3, v1, Lmz/h/a/f/m/o;->i:F

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_2

    .line 41
    iput v14, v1, Lmz/h/a/f/m/o;->i:F

    .line 42
    iget v3, v1, Lmz/h/a/f/m/o;->h:F

    iget v4, v1, Lmz/h/a/f/m/o;->j:F

    invoke-virtual {v1, v3, v14, v4}, Lmz/h/a/f/m/o;->k(FFF)V

    .line 43
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    .line 44
    iget v3, v1, Lmz/h/a/f/m/o;->j:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_3

    .line 45
    iput v15, v1, Lmz/h/a/f/m/o;->j:F

    .line 46
    iget v3, v1, Lmz/h/a/f/m/o;->h:F

    iget v4, v1, Lmz/h/a/f/m/o;->i:F

    invoke-virtual {v1, v3, v4, v15}, Lmz/h/a/f/m/o;->k(FFF)V

    .line 47
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    iget v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    .line 48
    iget v4, v1, Lmz/h/a/f/m/o;->t:I

    if-eq v4, v3, :cond_4

    .line 49
    iput v3, v1, Lmz/h/a/f/m/o;->t:I

    .line 50
    iget v3, v1, Lmz/h/a/f/m/o;->s:F

    invoke-virtual {v1, v3}, Lmz/h/a/f/m/o;->o(F)V

    .line 51
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    move-object/from16 v3, v19

    .line 52
    iput-object v3, v1, Lmz/h/a/f/m/o;->p:Lmz/h/a/f/c/e;

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    .line 54
    iput-object v12, v1, Lmz/h/a/f/m/o;->q:Lmz/h/a/f/c/e;

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    .line 56
    iput-boolean v2, v1, Lmz/h/a/f/m/o;->g:Z

    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lmz/h/a/f/m/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lmz/h/a/f/m/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/h/a/f/m/s;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lmz/h/a/f/m/s;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lmz/h/a/f/r/b;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lmz/h/a/f/m/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->J:Lmz/h/a/f/m/o;

    return-object v0
.end method

.method public static h(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f0701ba

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f0701b9

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/f/m/o;->j([I)V

    return-void
.end method

.method public e(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget v1, p1, Lmz/h/a/f/m/o;->u:I

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p1, Lmz/h/a/f/m/o;->u:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object v1, p1, Lmz/h/a/f/m/o;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lmz/h/a/f/m/o;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p1, Lmz/h/a/f/m/o;->q:Lmz/h/a/f/c/e;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p1, Lmz/h/a/f/m/o;->n:Lmz/h/a/f/c/e;

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020001

    invoke-static {v1, v2}, Lmz/h/a/f/c/e;->b(Landroid/content/Context;I)Lmz/h/a/f/c/e;

    move-result-object v1

    iput-object v1, p1, Lmz/h/a/f/m/o;->n:Lmz/h/a/f/c/e;

    .line 12
    :cond_5
    iget-object v1, p1, Lmz/h/a/f/m/o;->n:Lmz/h/a/f/c/e;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2, v2, v2}, Lmz/h/a/f/m/o;->b(Lmz/h/a/f/c/e;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 15
    new-instance v2, Lmz/h/a/f/m/h;

    invoke-direct {v2, p1, p2, v0}, Lmz/h/a/f/m/h;-><init>(Lmz/h/a/f/m/o;ZLmz/h/a/f/m/o$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object p1, p1, Lmz/h/a/f/m/o;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 18
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 20
    :cond_7
    iget-object p1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_8

    const/16 v0, 0x8

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0, p2}, Lmz/h/a/f/n/p;->a(IZ)V

    :goto_4
    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Lkz/b/f/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/f/m/o;->d()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget v0, v0, Lmz/h/a/f/m/o;->i:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget v0, v0, Lmz/h/a/f/m/o;->j:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/m/o;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lmz/h/a/f/l/b;

    .line 2
    iget v0, v0, Lmz/h/a/f/l/b;->c:I

    return v0
.end method

.method public getHideMotionSpec()Lmz/h/a/f/c/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/m/o;->q:Lmz/h/a/f/c/e;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearance()Lmz/h/a/f/s/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/m/o;->a:Lmz/h/a/f/s/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getShowMotionSpec()Lmz/h/a/f/c/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lmz/h/a/f/m/o;->p:Lmz/h/a/f/c/e;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Z

    return v0
.end method

.method public i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/f/m/o;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p1, Lmz/h/a/f/m/o;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmz/h/a/f/m/o;->s()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 9
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, v3}, Lmz/h/a/f/m/o;->o(F)V

    .line 11
    :cond_2
    iget-object v1, p1, Lmz/h/a/f/m/o;->p:Lmz/h/a/f/c/e;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p1, Lmz/h/a/f/m/o;->m:Lmz/h/a/f/c/e;

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020002

    invoke-static {v1, v3}, Lmz/h/a/f/c/e;->b(Landroid/content/Context;I)Lmz/h/a/f/c/e;

    move-result-object v1

    iput-object v1, p1, Lmz/h/a/f/m/o;->m:Lmz/h/a/f/c/e;

    .line 15
    :cond_4
    iget-object v1, p1, Lmz/h/a/f/m/o;->m:Lmz/h/a/f/c/e;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-virtual {p1, v1, v2, v2, v2}, Lmz/h/a/f/m/o;->b(Lmz/h/a/f/c/e;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 18
    new-instance v2, Lmz/h/a/f/m/i;

    invoke-direct {v2, p1, p2, v0}, Lmz/h/a/f/m/i;-><init>(Lmz/h/a/f/m/o;ZLmz/h/a/f/m/o$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p1, Lmz/h/a/f/m/o;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 21
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 23
    :cond_6
    iget-object v0, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lmz/h/a/f/n/p;->a(IZ)V

    .line 24
    iget-object p2, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 25
    iget-object p2, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 26
    iget-object p2, p1, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 27
    invoke-virtual {p1, v2}, Lmz/h/a/f/m/o;->o(F)V

    :goto_2
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/f/m/o;->h()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lmz/h/a/f/a;->f0(Landroid/view/View;Lmz/h/a/f/s/f;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/f/m/o;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lmz/h/a/f/m/o;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lmz/h/a/f/m/k;

    invoke-direct {v2, v0}, Lmz/h/a/f/m/k;-><init>(Lmz/h/a/f/m/o;)V

    iput-object v2, v0, Lmz/h/a/f/m/o;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    :cond_1
    iget-object v0, v0, Lmz/h/a/f/m/o;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lmz/h/a/f/m/o;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lmz/h/a/f/m/o;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lmz/h/a/f/m/o;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->D:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v1

    invoke-virtual {v1}, Lmz/h/a/f/m/o;->v()V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->F:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/h/a/f/u/b;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lmz/h/a/f/u/b;

    .line 4
    iget-object v0, p1, Lkz/m/a/c;->t:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lmz/h/a/f/l/b;

    iget-object p1, p1, Lmz/h/a/f/u/b;->v:Lkz/g/i;

    const/4 v1, 0x0

    const-string v2, "expandableWidgetHelper"

    .line 7
    invoke-virtual {p1, v2, v1}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "expanded"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lmz/h/a/f/l/b;->b:Z

    const-string v2, "expandedComponentIdHint"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lmz/h/a/f/l/b;->c:I

    .line 13
    iget-boolean p1, v0, Lmz/h/a/f/l/b;->b:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v0, Lmz/h/a/f/l/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 15
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lmz/h/a/f/l/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lmz/h/a/f/u/b;

    invoke-direct {v1, v0}, Lmz/h/a/f/u/b;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, v1, Lmz/h/a/f/u/b;->v:Lkz/g/i;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lmz/h/a/f/l/b;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-boolean v4, v2, Lmz/h/a/f/l/b;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v2, v2, Lmz/h/a/f/l/b;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 9
    invoke-virtual {v0, v2, v3}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->G:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Lmz/h/a/f/s/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lmz/h/a/f/m/o;->d:Lmz/h/a/f/m/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lmz/h/a/f/m/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lmz/h/a/f/m/o;->b:Lmz/h/a/f/s/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/h/a/f/m/o;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/m/o;->h:F

    .line 4
    iget v1, v0, Lmz/h/a/f/m/o;->i:F

    iget v2, v0, Lmz/h/a/f/m/o;->j:F

    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/f/m/o;->k(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/h/a/f/m/o;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/m/o;->i:F

    .line 4
    iget v1, v0, Lmz/h/a/f/m/o;->h:F

    iget v2, v0, Lmz/h/a/f/m/o;->j:F

    invoke-virtual {v0, v1, p1, v2}, Lmz/h/a/f/m/o;->k(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget v1, v0, Lmz/h/a/f/m/o;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lmz/h/a/f/m/o;->j:F

    .line 4
    iget v1, v0, Lmz/h/a/f/m/o;->h:F

    iget v2, v0, Lmz/h/a/f/m/o;->i:F

    invoke-virtual {v0, v1, v2, p1}, Lmz/h/a/f/m/o;->k(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->x()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmz/h/a/f/m/o;->w(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lmz/h/a/f/m/o;->g:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 4
    iput-boolean p1, v0, Lmz/h/a/f/m/o;->g:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->I:Lmz/h/a/f/l/b;

    .line 2
    iput p1, v0, Lmz/h/a/f/l/b;->c:I

    return-void
.end method

.method public setHideMotionSpec(Lmz/h/a/f/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/m/o;->q:Lmz/h/a/f/c/e;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmz/h/a/f/c/e;->b(Landroid/content/Context;I)Lmz/h/a/f/c/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lmz/h/a/f/c/e;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    .line 4
    iget v0, p1, Lmz/h/a/f/m/o;->s:F

    invoke-virtual {p1, v0}, Lmz/h/a/f/m/o;->o(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->H:Lkz/b/f/s;

    invoke-virtual {v0, p1}, Lkz/b/f/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lmz/h/a/f/m/o;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->l()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->l()V

    return-void
.end method

.method public setShapeAppearance(Lmz/h/a/f/s/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 3
    iget v1, v1, Lmz/h/a/f/s/a;->t:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v1}, Lmz/h/a/f/m/o;->q(Lmz/h/a/f/s/i;Z)V

    return-void
.end method

.method public setShowMotionSpec(Lmz/h/a/f/c/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lmz/h/a/f/m/o;->p:Lmz/h/a/f/c/e;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmz/h/a/f/c/e;->b(Landroid/content/Context;I)Lmz/h/a/f/c/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lmz/h/a/f/c/e;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->B:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->x()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->x:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->m()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->m()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->m()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lmz/h/a/f/m/o;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/m/o;->i()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz/h/a/f/n/p;->setVisibility(I)V

    return-void
.end method
