.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$b;,
        Lcom/google/android/material/tabs/TabLayout$e;,
        Lcom/google/android/material/tabs/TabLayout$j;,
        Lcom/google/android/material/tabs/TabLayout$h;,
        Lcom/google/android/material/tabs/TabLayout$f;,
        Lcom/google/android/material/tabs/TabLayout$i;,
        Lcom/google/android/material/tabs/TabLayout$g;,
        Lcom/google/android/material/tabs/TabLayout$c;,
        Lcom/google/android/material/tabs/TabLayout$d;
    }
.end annotation


# static fields
.field public static final l0:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:F

.field public I:F

.field public final J:I

.field public K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lcom/google/android/material/tabs/TabLayout$d;

.field public final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/google/android/material/tabs/TabLayout$d;

.field public final c0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/tabs/TabLayout$c<",
            "+",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;",
            "Lcom/google/android/material/tabs/TabLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/animation/ValueAnimator;

.field public e0:Landroidx/viewpager/widget/ViewPager;

.field public f0:Lkz/h0/a/a;

.field public g0:Landroid/database/DataSetObserver;

.field public h0:Lcom/google/android/material/tabs/TabLayout$h;

.field public i0:Lcom/google/android/material/tabs/TabLayout$b;

.field public j0:Z

.field public final k0:Lkz/k/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/k/j/d<",
            "Lcom/google/android/material/tabs/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/google/android/material/tabs/TabLayout$g;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/google/android/material/tabs/TabLayout$f;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz/k/j/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkz/k/j/f;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->l0:Lkz/k/j/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const v9, 0x7f0404c5

    .line 1
    invoke-direct {v1, v0, v8, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/RectF;

    const v2, 0x7fffffff

    .line 4
    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->c0:Ljava/util/HashMap;

    .line 7
    new-instance v2, Lkz/k/j/e;

    const/16 v10, 0xc

    invoke-direct {v2, v10}, Lkz/k/j/e;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->k0:Lkz/k/j/d;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v1, v11}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    new-instance v12, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-direct {v12, v1, v0}, Lcom/google/android/material/tabs/TabLayout$f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v12, v1, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v13, -0x1

    invoke-direct {v2, v3, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v1, v12, v11, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v14, Lmz/h/a/f/b;->A:[I

    const/4 v15, 0x1

    new-array v7, v15, [I

    const/16 v6, 0x16

    aput v6, v7, v11

    const v5, 0x7f140386

    .line 12
    invoke-static {v0, v8, v9, v5}, Lmz/h/a/f/n/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f140386

    const v17, 0x7f0404c5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move v10, v5

    move/from16 v5, v17

    move/from16 v6, v16

    .line 13
    invoke-static/range {v2 .. v7}, Lmz/h/a/f/n/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 14
    invoke-virtual {v0, v8, v14, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    new-instance v4, Lmz/h/a/f/s/f;

    invoke-direct {v4}, Lmz/h/a/f/s/f;-><init>()V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 19
    iget-object v3, v4, Lmz/h/a/f/s/f;->t:Lmz/h/a/f/s/e;

    new-instance v5, Lmz/h/a/f/k/a;

    invoke-direct {v5, v0}, Lmz/h/a/f/k/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lmz/h/a/f/s/e;->b:Lmz/h/a/f/k/a;

    .line 20
    invoke-virtual {v4}, Lmz/h/a/f/s/f;->w()V

    .line 21
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-static/range {p0 .. p0}, Lkz/k/k/b0;->i(Landroid/view/View;)F

    move-result v3

    .line 23
    invoke-virtual {v4, v3}, Lmz/h/a/f/s/f;->n(F)V

    .line 24
    invoke-static {v1, v4}, Lkz/k/k/v;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v3, 0xa

    .line 25
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 26
    iget v4, v12, Lcom/google/android/material/tabs/TabLayout$f;->t:I

    if-eq v4, v3, :cond_1

    .line 27
    iput v3, v12, Lcom/google/android/material/tabs/TabLayout$f;->t:I

    .line 28
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-static {v12}, Lkz/k/k/v;->k(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x7

    .line 30
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 31
    iget-object v4, v12, Lcom/google/android/material/tabs/TabLayout$f;->u:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 32
    iget-object v4, v12, Lcom/google/android/material/tabs/TabLayout$f;->u:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-static {v12}, Lkz/k/k/v;->k(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x5

    .line 35
    invoke-static {v0, v2, v3}, Lmz/h/a/f/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x9

    .line 37
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    const/16 v3, 0x8

    .line 39
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    const/16 v3, 0xf

    .line 40
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->A:I

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->y:I

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/16 v4, 0x12

    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/16 v3, 0x13

    .line 42
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->y:I

    const/16 v3, 0x11

    .line 43
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/16 v3, 0x10

    .line 44
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->A:I

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->A:I

    const v3, 0x7f1401f3

    const/16 v4, 0x16

    .line 46
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 47
    sget-object v4, Lkz/b/b;->w:[I

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 49
    :try_start_0
    invoke-virtual {v3, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->H:F

    const/4 v4, 0x3

    .line 50
    invoke-static {v0, v3, v4}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v3, 0x17

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    invoke-static {v0, v2, v3}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v3, 0x15

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 56
    iget-object v5, v1, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->g(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 57
    :cond_4
    invoke-static {v0, v2, v4}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 58
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->G:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x14

    .line 59
    invoke-static {v0, v2, v3}, Lmz/h/a/f/a;->E(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/16 v3, 0x12c

    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->Q:I

    const/16 v0, 0xd

    .line 61
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->L:I

    const/16 v0, 0xc

    .line 62
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->M:I

    .line 63
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 64
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->O:I

    const/16 v0, 0xe

    .line 65
    invoke-virtual {v2, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/16 v0, 0xb

    .line 67
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->T:Z

    const/16 v0, 0x18

    .line 68
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->V:Z

    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701d3

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->I:F

    const v2, 0x7f0701d1

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw v0
.end method

.method public static g(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 1
    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 2
    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 3
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:I

    :goto_1
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    .line 4
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    .line 3
    iput v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    iput v0, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 12
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->u(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_1
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 7
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->P:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 11
    :cond_3
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->v:I

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    return-void

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->f(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(II)V

    return-void

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZ)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->x:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    sget-object v4, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v3, v0, v2, v2, v2}, Lkz/k/k/w;->k(Landroid/view/View;IIII)V

    .line 6
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Z)V

    return-void
.end method

.method public final f(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 5
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 9
    sget-object p2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {p0}, Lkz/k/k/w;->d(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_5

    add-int/2addr v0, p1

    goto :goto_3

    :cond_5
    sub-int/2addr v0, p1

    :goto_3
    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lmz/h/a/f/c/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$a;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public i(I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public j()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->l0:Lkz/k/j/d;

    invoke-interface {v0}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$g;-><init>()V

    .line 3
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lkz/k/j/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkz/k/j/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/tabs/TabLayout$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$i;->t:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq v0, v2, :cond_3

    .line 7
    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout$i;->t:Lcom/google/android/material/tabs/TabLayout$g;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$i;->a()V

    :cond_3
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 11
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    return-object v0
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lkz/h0/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkz/h0/a/a;->c()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lkz/h0/a/a;

    invoke-virtual {v4, v2}, Lkz/h0/a/a;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    .line 8
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 10
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 11
    iput v1, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 12
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 13
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->l0:Lkz/k/j/d;

    invoke-interface {v3, v2}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->u:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method

.method public m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->n(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->b:Ljava/lang/CharSequence;

    .line 9
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    .line 10
    iput v4, v2, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 11
    iput-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    .line 12
    sget-object v4, Lcom/google/android/material/tabs/TabLayout;->l0:Lkz/k/j/d;

    invoke-interface {v4, v2}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, p1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    iput v4, v5, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$g;

    .line 17
    :goto_2
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    :cond_4
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, v0, Lcom/google/android/material/tabs/TabLayout$i;->t:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Lcom/google/android/material/tabs/TabLayout$i;->t:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Lkz/k/j/d;

    invoke-interface {p1, v0}, Lkz/k/j/d;->a(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public o(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 7
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$g;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, p2, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZ)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->d(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 11
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->u:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_6

    .line 12
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-interface {v2, v0}, Lcom/google/android/material/tabs/TabLayout$d;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$d;

    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$d;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmz/h/a/f/s/f;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lmz/h/a/f/s/f;

    invoke-static {p0, v0}, Lmz/h/a/f/a;->f0(Landroid/view/View;Lmz/h/a/f/s/f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$i;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$i;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$i;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lmz/h/a/f/a;->v(Landroid/content/Context;I)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lmz/h/a/f/a;->v(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    goto :goto_3

    .line 16
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v0, p1

    :goto_2
    move p1, v0

    :goto_3
    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-static {p2, v0, p1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 22
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public p(Lkz/h0/a/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lkz/h0/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lkz/h0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->f0:Lkz/h0/a/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/database/DataSetObserver;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:Landroid/database/DataSetObserver;

    .line 7
    iget-object p1, p1, Lkz/h0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->k()V

    return-void
.end method

.method public q(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p4, Lcom/google/android/material/tabs/TabLayout$f;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    iput p1, p4, Lcom/google/android/material/tabs/TabLayout$f;->w:I

    .line 7
    iput p2, p4, Lcom/google/android/material/tabs/TabLayout$f;->x:F

    .line 8
    invoke-virtual {p4}, Lcom/google/android/material/tabs/TabLayout$f;->c()V

    .line 9
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->f(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->g(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final s(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->o0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/TabLayout$b;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/TabLayout$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/TabLayout$d;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lcom/google/android/material/tabs/TabLayout$h;

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lcom/google/android/material/tabs/TabLayout$h;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->h0:Lcom/google/android/material/tabs/TabLayout$h;

    .line 16
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->c:I

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$h;->b:I

    .line 17
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 18
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$j;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$j;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b0:Lcom/google/android/material/tabs/TabLayout$d;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 20
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lkz/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->p(Lkz/h0/a/a;Z)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/TabLayout$b;

    if-nez v0, :cond_5

    .line 23
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Lcom/google/android/material/tabs/TabLayout$b;

    .line 25
    iput-boolean p2, v0, Lcom/google/android/material/tabs/TabLayout$b;->a:Z

    .line 26
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/List;

    if-nez p2, :cond_6

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/List;

    .line 28
    :cond_6
    iget-object p2, p1, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(IFZZ)V

    goto :goto_0

    .line 31
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Lkz/h0/a/a;Z)V

    .line 33
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lmz/h/a/f/a;->e0(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    if-eq v0, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->B:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v1, v1, Lcom/google/android/material/tabs/TabLayout;->T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->x:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->y:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->u:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout$i;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$d;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lmz/h/a/f/v/a;

    invoke-direct {v0, p0, p1}, Lmz/h/a/f/v/a;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->W:Lcom/google/android/material/tabs/TabLayout$d;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->d0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1}, Lkz/k/k/v;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->u:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v0}, Lkz/k/k/v;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->R:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 4
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1}, Lkz/k/k/v;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 2
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout$f;->t:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lcom/google/android/material/tabs/TabLayout$f;->t:I

    .line 4
    sget-object p1, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {v0}, Lkz/k/k/v;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->t()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    .line 3
    sget-object v0, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lkz/k/k/v;->k(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/material/tabs/TabLayout$i;->C:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->t()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Lkz/h0/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->p(Lkz/h0/a/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Z

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/material/tabs/TabLayout$i;->C:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->b(Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
