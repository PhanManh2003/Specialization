.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$d;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;,
        Lcom/google/android/material/textfield/TextInputLayout$e;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public final A0:I

.field public B:I

.field public B0:Z

.field public C:I

.field public final C0:Lmz/h/a/f/n/e;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:Landroid/animation/ValueAnimator;

.field public F:Z

.field public F0:Z

.field public G:Ljava/lang/CharSequence;

.field public G0:Z

.field public H:Z

.field public I:Lmz/h/a/f/s/f;

.field public J:Lmz/h/a/f/s/f;

.field public final K:Lmz/h/a/f/s/i;

.field public final L:I

.field public M:I

.field public final N:I

.field public O:I

.field public final P:I

.field public final Q:I

.field public R:I

.field public S:I

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public final V:Landroid/graphics/RectF;

.field public W:Landroid/graphics/Typeface;

.field public final a0:Lcom/google/android/material/internal/CheckableImageButton;

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Z

.field public d0:Landroid/graphics/PorterDuff$Mode;

.field public e0:Z

.field public f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public final i0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/f/w/v;",
            ">;"
        }
    .end annotation
.end field

.field public final j0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final k0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/content/res/ColorStateList;

.field public m0:Z

.field public n0:Landroid/graphics/PorterDuff$Mode;

.field public o0:Z

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Lcom/google/android/material/internal/CheckableImageButton;

.field public s0:Landroid/content/res/ColorStateList;

.field public final t:Landroid/widget/FrameLayout;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Landroid/widget/EditText;

.field public final u0:I

.field public v:Ljava/lang/CharSequence;

.field public final v0:I

.field public final w:Lmz/h/a/f/w/x;

.field public w0:I

.field public x:Z

.field public x0:I

.field public y:I

.field public final y0:I

.field public z:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f140387

    const v9, 0x7f0404f6

    move-object/from16 v1, p1

    .line 1
    invoke-static {v1, v7, v9, v8}, Lmz/h/a/f/n/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Lmz/h/a/f/w/x;

    invoke-direct {v1, v0}, Lmz/h/a/f/w/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    const/4 v10, 0x0

    .line 7
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 8
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/util/SparseArray;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v1, Lmz/h/a/f/n/e;

    invoke-direct {v1, v0}, Lmz/h/a/f/n/e;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    .line 12
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    .line 15
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v14, v13}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 17
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    sget-object v2, Lmz/h/a/f/c/a;->a:Landroid/animation/TimeInterpolator;

    .line 19
    iput-object v2, v1, Lmz/h/a/f/n/e;->I:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-virtual {v1}, Lmz/h/a/f/n/e;->l()V

    .line 21
    iput-object v2, v1, Lmz/h/a/f/n/e;->H:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-virtual {v1}, Lmz/h/a/f/n/e;->l()V

    const v2, 0x800033

    .line 23
    invoke-virtual {v1, v2}, Lmz/h/a/f/n/e;->p(I)V

    .line 24
    sget-object v15, Lmz/h/a/f/b;->C:[I

    const/4 v6, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    .line 25
    invoke-static {v12, v7, v9, v8}, Lmz/h/a/f/n/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v16, 0x7f140387

    const v4, 0x7f0404f6

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v15

    move-object/from16 v17, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 26
    invoke-static/range {v1 .. v6}, Lmz/h/a/f/n/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 27
    new-instance v1, Lkz/b/f/y1;

    .line 28
    invoke-virtual {v12, v7, v15, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lkz/b/f/y1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v2, 0x22

    .line 29
    invoke-virtual {v1, v2, v13}, Lkz/b/f/y1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 30
    invoke-virtual {v1, v13}, Lkz/b/f/y1;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    .line 31
    invoke-virtual {v1, v2, v13}, Lkz/b/f/y1;->a(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    .line 32
    new-instance v2, Lmz/h/a/f/s/i;

    invoke-direct {v2, v12, v7, v9, v8}, Lmz/h/a/f/s/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    .line 33
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029e

    .line 34
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    const/4 v3, 0x4

    .line 35
    invoke-virtual {v1, v3, v10}, Lkz/b/f/y1;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 36
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07029f

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 38
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a0

    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 40
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/16 v3, 0x8

    const/high16 v4, -0x40800000    # -1.0f

    .line 41
    invoke-virtual {v1, v3, v4}, Lkz/b/f/y1;->d(IF)F

    move-result v5

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v1, v6, v4}, Lkz/b/f/y1;->d(IF)F

    move-result v6

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v1, v7, v4}, Lkz/b/f/y1;->d(IF)F

    move-result v7

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v1, v8, v4}, Lkz/b/f/y1;->d(IF)F

    move-result v4

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-ltz v9, :cond_0

    .line 45
    iget-object v9, v2, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 46
    iput v5, v9, Lmz/h/a/f/s/a;->t:F

    :cond_0
    cmpl-float v5, v6, v8

    if-ltz v5, :cond_1

    .line 47
    iget-object v5, v2, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 48
    iput v6, v5, Lmz/h/a/f/s/a;->t:F

    :cond_1
    cmpl-float v5, v7, v8

    if-ltz v5, :cond_2

    .line 49
    iget-object v5, v2, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 50
    iput v7, v5, Lmz/h/a/f/s/a;->t:F

    :cond_2
    cmpl-float v5, v4, v8

    if-ltz v5, :cond_3

    .line 51
    iget-object v2, v2, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 52
    iput v4, v2, Lmz/h/a/f/s/a;->t:F

    :cond_3
    const/4 v2, 0x2

    .line 53
    invoke-static {v12, v1, v2}, Lmz/h/a/f/a;->F(Landroid/content/Context;Lkz/b/f/y1;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v5, 0x1010367

    const v6, -0x101009e

    const/4 v7, -0x1

    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 55
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 56
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_4

    new-array v8, v13, [I

    aput v6, v8, v10

    .line 57
    invoke-virtual {v4, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v8, v13, [I

    aput v5, v8, v10

    .line 58
    invoke-virtual {v4, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_0

    :cond_4
    const v4, 0x7f0604d1

    .line 59
    sget-object v8, Lkz/b/d/a/a;->a:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v12, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v8, v13, [I

    aput v6, v8, v10

    .line 61
    invoke-virtual {v4, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    new-array v8, v13, [I

    aput v5, v8, v10

    .line 62
    invoke-virtual {v4, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    goto :goto_0

    .line 63
    :cond_5
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 64
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 65
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 66
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 67
    :goto_0
    invoke-virtual {v1, v10}, Lkz/b/f/y1;->o(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 68
    invoke-virtual {v1, v10}, Lkz/b/f/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v4, 0x9

    .line 69
    invoke-static {v12, v1, v4}, Lmz/h/a/f/a;->F(Landroid/content/Context;Lkz/b/f/y1;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 70
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 71
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    new-array v4, v13, [I

    aput v6, v4, v10

    .line 72
    invoke-virtual {v8, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    new-array v4, v13, [I

    aput v5, v4, v10

    .line 73
    invoke-virtual {v8, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    new-array v4, v13, [I

    const v5, 0x101009c

    aput v5, v4, v10

    .line 74
    invoke-virtual {v8, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    goto :goto_1

    .line 75
    :cond_7
    invoke-virtual {v1, v4, v10}, Lkz/b/f/y1;->b(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    const v4, 0x7f0604e8

    .line 76
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 77
    invoke-static {v12, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 78
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const v4, 0x7f0604e9

    .line 79
    invoke-static {v12, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 80
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v4, 0x7f0604ec

    .line 81
    invoke-static {v12, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 82
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    :goto_1
    const/16 v4, 0x23

    .line 83
    invoke-virtual {v1, v4, v7}, Lkz/b/f/y1;->l(II)I

    move-result v5

    if-eq v5, v7, :cond_8

    .line 84
    invoke-virtual {v1, v4, v10}, Lkz/b/f/y1;->l(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_8
    const/16 v4, 0x1b

    .line 85
    invoke-virtual {v1, v4, v10}, Lkz/b/f/y1;->l(II)I

    move-result v4

    const/16 v5, 0x17

    .line 86
    invoke-virtual {v1, v5, v10}, Lkz/b/f/y1;->a(IZ)Z

    move-result v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v8, 0x7f0d0093

    .line 88
    invoke-virtual {v6, v8, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    invoke-virtual {v14, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/16 v9, 0x18

    .line 91
    invoke-virtual {v1, v9}, Lkz/b/f/y1;->o(I)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 92
    invoke-virtual {v1, v9}, Lkz/b/f/y1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const/16 v9, 0x19

    .line 93
    invoke-virtual {v1, v9}, Lkz/b/f/y1;->o(I)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 94
    invoke-static {v12, v1, v9}, Lmz/h/a/f/a;->F(Landroid/content/Context;Lkz/b/f/y1;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v9, 0x1a

    .line 96
    invoke-virtual {v1, v9}, Lkz/b/f/y1;->o(I)Z

    move-result v15

    const/4 v8, 0x0

    if-eqz v15, :cond_b

    .line 97
    invoke-virtual {v1, v9, v7}, Lkz/b/f/y1;->j(II)I

    move-result v9

    .line 98
    invoke-static {v9, v8}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v9

    .line 99
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 100
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f1307dd

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 101
    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    sget-object v9, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    invoke-static {v6, v2}, Lkz/k/k/v;->s(Landroid/view/View;I)V

    .line 104
    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 105
    invoke-virtual {v6, v10}, Landroid/widget/ImageButton;->setFocusable(Z)V

    const/16 v6, 0x1f

    .line 106
    invoke-virtual {v1, v6, v10}, Lkz/b/f/y1;->l(II)I

    move-result v6

    const/16 v9, 0x1e

    .line 107
    invoke-virtual {v1, v9, v10}, Lkz/b/f/y1;->a(IZ)Z

    move-result v9

    const/16 v15, 0x1d

    .line 108
    invoke-virtual {v1, v15}, Lkz/b/f/y1;->n(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v2, 0xb

    .line 109
    invoke-virtual {v1, v2, v10}, Lkz/b/f/y1;->a(IZ)Z

    move-result v2

    const/16 v13, 0xc

    .line 110
    invoke-virtual {v1, v13, v7}, Lkz/b/f/y1;->j(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/16 v13, 0xf

    .line 111
    invoke-virtual {v1, v13, v10}, Lkz/b/f/y1;->l(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/16 v13, 0xd

    .line 112
    invoke-virtual {v1, v13, v10}, Lkz/b/f/y1;->l(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v7, 0x7f0d0094

    .line 114
    invoke-virtual {v13, v7, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 115
    invoke-virtual {v14, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 117
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0x2e

    .line 118
    invoke-virtual {v1, v7}, Lkz/b/f/y1;->o(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 119
    invoke-virtual {v1, v7}, Lkz/b/f/y1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x2d

    .line 120
    invoke-virtual {v1, v7}, Lkz/b/f/y1;->o(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 121
    invoke-virtual {v1, v7}, Lkz/b/f/y1;->n(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 122
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 v7, 0x2c

    const/4 v13, 0x1

    .line 123
    invoke-virtual {v1, v7, v13}, Lkz/b/f/y1;->a(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    :cond_d
    const/16 v7, 0x2f

    .line 124
    invoke-virtual {v1, v7}, Lkz/b/f/y1;->o(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 125
    invoke-static {v12, v1, v7}, Lmz/h/a/f/a;->F(Landroid/content/Context;Lkz/b/f/y1;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 126
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v7, 0x30

    .line 127
    invoke-virtual {v1, v7}, Lkz/b/f/y1;->o(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, -0x1

    .line 128
    invoke-virtual {v1, v7, v13}, Lkz/b/f/y1;->j(II)I

    move-result v7

    .line 129
    invoke-static {v7, v8}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 130
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 131
    :cond_f
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 132
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 134
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 135
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 136
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 137
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    const/16 v4, 0x1c

    .line 138
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 139
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v4, 0x20

    .line 140
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 141
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v4, 0x24

    .line 142
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 143
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v4, 0x10

    .line 144
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 145
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v4, 0xe

    .line 146
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 147
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_14
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    const/4 v2, 0x3

    .line 150
    invoke-virtual {v1, v2, v10}, Lkz/b/f/y1;->j(II)I

    move-result v4

    .line 151
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0093

    .line 153
    invoke-virtual {v4, v5, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    new-instance v3, Lmz/h/a/f/w/i;

    invoke-direct {v3, v0}, Lmz/h/a/f/w/i;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, -0x1

    invoke-virtual {v11, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 157
    new-instance v3, Lmz/h/a/f/w/y;

    invoke-direct {v3, v0}, Lmz/h/a/f/w/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v11, v10, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    new-instance v3, Lmz/h/a/f/w/d0;

    invoke-direct {v3, v0}, Lmz/h/a/f/w/d0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 159
    new-instance v3, Lmz/h/a/f/w/h;

    invoke-direct {v3, v0}, Lmz/h/a/f/w/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v4, 0x2

    invoke-virtual {v11, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 160
    new-instance v3, Lmz/h/a/f/w/u;

    invoke-direct {v3, v0}, Lmz/h/a/f/w/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v11, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v2, 0x14

    .line 161
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    const/16 v4, 0x27

    if-eqz v3, :cond_17

    .line 162
    invoke-virtual {v1, v2, v10}, Lkz/b/f/y1;->j(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v2, 0x13

    .line 163
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 164
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    const/16 v2, 0x12

    .line 165
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 166
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    const/16 v2, 0x11

    const/4 v3, 0x1

    .line 168
    invoke-virtual {v1, v2, v3}, Lkz/b/f/y1;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_2

    .line 169
    :cond_17
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 170
    invoke-virtual {v1, v4, v10}, Lkz/b/f/y1;->a(IZ)Z

    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    const/16 v2, 0x26

    .line 172
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x25

    .line 173
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->n(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    const/16 v2, 0x28

    .line 175
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 176
    invoke-static {v12, v1, v2}, Lmz/h/a/f/a;->F(Landroid/content/Context;Lkz/b/f/y1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_18
    const/16 v2, 0x29

    .line 178
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, -0x1

    .line 179
    invoke-virtual {v1, v2, v3}, Lkz/b/f/y1;->j(II)I

    move-result v2

    .line 180
    invoke-static {v2, v8}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 182
    :cond_19
    :goto_2
    invoke-virtual {v1, v4}, Lkz/b/f/y1;->o(I)Z

    move-result v2

    if-nez v2, :cond_1b

    const/16 v2, 0x15

    .line 183
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 184
    invoke-static {v12, v1, v2}, Lmz/h/a/f/a;->F(Landroid/content/Context;Lkz/b/f/y1;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1a
    const/16 v2, 0x16

    .line 186
    invoke-virtual {v1, v2}, Lkz/b/f/y1;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    .line 187
    invoke-virtual {v1, v2, v3}, Lkz/b/f/y1;->j(II)I

    move-result v2

    .line 188
    invoke-static {v2, v8}, Lmz/h/a/f/a;->U(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_1b
    iget-object v1, v1, Lkz/b/f/y1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    .line 191
    invoke-static {v0, v1}, Lkz/k/k/v;->s(Landroid/view/View;I)V

    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0xd
        0x1b
        0x1f
        0x23
    .end array-data
.end method

.method private getEndIconDelegate()Lmz/h/a/f/w/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/w/v;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/f/w/v;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-nez v0, :cond_7

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 6
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$d;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/h/a/f/n/e;->z(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 9
    iget v1, p1, Lmz/h/a/f/n/e;->i:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 10
    iput v0, p1, Lmz/h/a/f/n/e;->i:F

    .line 11
    invoke-virtual {p1}, Lmz/h/a/f/n/e;->l()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lmz/h/a/f/n/e;->p(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/f/n/e;->t(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {p1}, Lmz/h/a/f/w/x;->b()V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->bringToFront()V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 32
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    return-void

    .line 34
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setErrorIconVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    :cond_4
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/f/n/e;->y(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 7
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 2
    iget v0, v0, Lmz/h/a/f/n/e;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    .line 5
    sget-object v1, Lmz/h/a/f/c/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 9
    iget v3, v3, Lmz/h/a/f/n/e;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-le v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {v0, v1, v2}, Lmz/h/a/f/s/f;->r(FI)V

    .line 5
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne v1, v5, :cond_4

    const v0, 0x7f04012f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lmz/h/a/f/a;->C(Landroid/content/Context;II)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 9
    invoke-static {v1, v0}, Lkz/k/e/a;->f(II)I

    move-result v0

    .line 10
    :cond_4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    if-nez v0, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-le v1, v3, :cond_7

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    .line 16
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz/h/a/f/s/f;->o(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/f/n/e;->f(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    invoke-virtual {v0, p1}, Lmz/h/a/f/s/f;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lmz/h/a/f/n/e;->x([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {p0}, Lkz/k/k/y;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 10
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 14
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    return-void
.end method

.method public final e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->e(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0}, Lmz/h/a/f/n/e;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0}, Lmz/h/a/f/n/e;->g()F

    move-result v0

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lmz/h/a/f/s/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/s/i;->d:Lmz/h/a/f/s/a;

    .line 3
    iget v0, v0, Lmz/h/a/f/s/a;->t:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/s/i;->c:Lmz/h/a/f/s/a;

    .line 3
    iget v0, v0, Lmz/h/a/f/s/a;->t:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/s/i;->b:Lmz/h/a/f/s/a;

    .line 3
    iget v0, v0, Lmz/h/a/f/s/a;->t:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/s/i;->a:Lmz/h/a/f/s/a;

    .line 3
    iget v0, v0, Lmz/h/a/f/s/a;->t:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/f/w/x;->l:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lmz/h/a/f/w/x;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v0}, Lmz/h/a/f/w/x;->g()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v0}, Lmz/h/a/f/w/x;->g()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/f/w/x;->q:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lmz/h/a/f/w/x;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0}, Lmz/h/a/f/n/e;->g()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0}, Lmz/h/a/f/n/e;->h()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    instance-of v0, v0, Lmz/h/a/f/w/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    instance-of v0, v0, Lmz/h/a/f/w/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmz/h/a/f/w/j;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    invoke-direct {v0, v3}, Lmz/h/a/f/w/j;-><init>(Lmz/h/a/f/s/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmz/h/a/f/s/f;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    invoke-direct {v0, v3}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lmz/h/a/f/s/f;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lmz/h/a/f/s/i;

    invoke-direct {v0, v1}, Lmz/h/a/f/s/f;-><init>(Lmz/h/a/f/s/i;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    .line 8
    new-instance v0, Lmz/h/a/f/s/f;

    invoke-direct {v0}, Lmz/h/a/f/s/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    goto :goto_1

    .line 9
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    .line 14
    sget-object v2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {v0, v1}, Lkz/k/k/v;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_6
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 4
    iget-object v2, v1, Lmz/h/a/f/n/e;->x:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lmz/h/a/f/n/e;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5
    iget-object v3, v1, Lmz/h/a/f/n/e;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    goto :goto_0

    :cond_1
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Lmz/h/a/f/n/e;->b()F

    move-result v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v4, v1, Lmz/h/a/f/n/e;->e:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lmz/h/a/f/n/e;->b()F

    move-result v2

    add-float/2addr v2, v3

    goto :goto_1

    :cond_2
    iget v2, v4, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v2, v1, Lmz/h/a/f/n/e;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lmz/h/a/f/n/e;->g()F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    check-cast v1, Lmz/h/a/f/w/j;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lmz/h/a/f/w/j;->x(FFFF)V

    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 4
    :goto_1
    sget-object p2, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-static {p1, v0}, Lkz/k/k/v;->s(Landroid/view/View;I)V

    return-void
.end method

.method public o(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f1401b6

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060420

    .line 5
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 6
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1, p2}, Lmz/h/a/f/n/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lmz/h/a/f/s/f;

    if-eqz p1, :cond_0

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    sub-int p4, p3, p4

    .line 7
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 10
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p3, :cond_9

    .line 11
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 12
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    iput p5, p4, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    .line 14
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_1
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->left:I

    .line 18
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 19
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 20
    :cond_2
    iget p5, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p3

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->left:I

    .line 21
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    add-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p4, Landroid/graphics/Rect;->right:I

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget p5, p4, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v2, p1, Lmz/h/a/f/n/e;->e:Landroid/graphics/Rect;

    invoke-static {v2, p3, p5, v1, p4}, Lmz/h/a/f/n/e;->m(Landroid/graphics/Rect;IIII)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p1, Lmz/h/a/f/n/e;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p3, p5, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    iput-boolean v0, p1, Lmz/h/a/f/n/e;->E:Z

    .line 28
    invoke-virtual {p1}, Lmz/h/a/f/n/e;->k()V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 30
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p3, :cond_8

    .line 31
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/graphics/Rect;

    .line 32
    iget-object p4, p1, Lmz/h/a/f/n/e;->G:Landroid/text/TextPaint;

    .line 33
    iget p5, p1, Lmz/h/a/f/n/e;->i:F

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    iget-object p5, p1, Lmz/h/a/f/n/e;->t:Landroid/graphics/Typeface;

    invoke-virtual {p4, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    iget-object p4, p1, Lmz/h/a/f/n/e;->G:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/text/TextPaint;->ascent()F

    move-result p4

    neg-float p4, p4

    .line 36
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, p5

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 37
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p5, v0, :cond_4

    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 38
    invoke-virtual {p5}, Landroid/widget/EditText;->getMinLines()I

    move-result p5

    if-gt p5, v0, :cond_4

    move p5, v0

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_5

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p4, v1

    sub-float/2addr p5, v1

    float-to-int p5, p5

    goto :goto_2

    .line 40
    :cond_5
    iget p5, p2, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr p5, v1

    .line 41
    :goto_2
    iput p5, p3, Landroid/graphics/Rect;->top:I

    .line 42
    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 43
    iget p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p5, v0, :cond_6

    .line 44
    iget p2, p3, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_3

    .line 45
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    .line 46
    :goto_3
    iput p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 49
    iget-object v1, p1, Lmz/h/a/f/n/e;->d:Landroid/graphics/Rect;

    invoke-static {v1, p2, p4, p5, p3}, Lmz/h/a/f/n/e;->m(Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    iget-object v1, p1, Lmz/h/a/f/n/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p4, p5, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iput-boolean v0, p1, Lmz/h/a/f/n/e;->E:Z

    .line 52
    invoke-virtual {p1}, Lmz/h/a/f/n/e;->k()V

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {p1}, Lmz/h/a/f/n/e;->l()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p1, :cond_a

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    goto :goto_4

    .line 56
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 57
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 p2, 0x1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    move-result p1

    if-nez p2, :cond_2

    if-eqz p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 4
    iget-object v0, p1, Lkz/m/a/c;->t:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->v:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$g;->w:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$g;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v0}, Lmz/h/a/f/w/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->v:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$g;->w:Z

    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(I)V

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 7
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-static {v1}, Lkz/k/k/y;->a(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 10
    invoke-static {v1, v2}, Lkz/k/k/y;->f(Landroid/view/View;I)V

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-le p1, v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v6, :cond_3

    const v6, 0x7f13029c

    goto :goto_1

    :cond_3
    const v6, 0x7f13029b

    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 15
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eq v0, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 21
    invoke-static {v1, v3}, Lkz/k/k/y;->f(Landroid/view/View;I)V

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13029d

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eq v0, p1, :cond_5

    .line 26
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/widget/TextView;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lkz/b/f/u0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v1}, Lmz/h/a/f/w/x;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 7
    invoke-virtual {v1}, Lmz/h/a/f/w/x;->g()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-static {v1, v2}, Lkz/b/f/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v1, v2}, Lkz/b/f/q;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    :cond_1
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    const v0, 0x7f0a1b04

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lmz/h/a/f/w/x;->a(Landroid/widget/TextView;I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lmz/h/a/f/w/x;->i(Landroid/widget/TextView;I)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMode(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lmz/h/a/f/w/v;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v2, v3}, Lmz/h/a/f/w/v;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lmz/h/a/f/w/v;

    move-result-object p1

    invoke-virtual {p1}, Lmz/h/a/f/w/v;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 8
    check-cast v2, Lmz/h/a/f/w/b0;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iget-boolean v0, v0, Lmz/h/a/f/w/x;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 7
    invoke-virtual {v0}, Lmz/h/a/f/w/x;->c()V

    .line 8
    iput-object p1, v0, Lmz/h/a/f/w/x;->k:Ljava/lang/CharSequence;

    .line 9
    iget-object v2, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget v2, v0, Lmz/h/a/f/w/x;->i:I

    if-eq v2, v1, :cond_2

    .line 11
    iput v1, v0, Lmz/h/a/f/w/x;->j:I

    .line 12
    :cond_2
    iget v1, v0, Lmz/h/a/f/w/x;->j:I

    iget-object v3, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v3, p1}, Lmz/h/a/f/w/x;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v1, p1}, Lmz/h/a/f/w/x;->k(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {p1}, Lmz/h/a/f/w/x;->h()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/f/w/x;->l:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/f/w/x;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lmz/h/a/f/w/x;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    const v1, 0x7f0a1b05

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    .line 8
    iget-object v1, v0, Lmz/h/a/f/w/x;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 9
    iget-object v3, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_1
    iget v1, v0, Lmz/h/a/f/w/x;->n:I

    .line 11
    iput v1, v0, Lmz/h/a/f/w/x;->n:I

    .line 12
    iget-object v3, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, v0, Lmz/h/a/f/w/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/widget/TextView;I)V

    .line 14
    :cond_2
    iget-object v1, v0, Lmz/h/a/f/w/x;->o:Landroid/content/res/ColorStateList;

    .line 15
    iput-object v1, v0, Lmz/h/a/f/w/x;->o:Landroid/content/res/ColorStateList;

    .line 16
    iget-object v3, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_3
    iget-object v1, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 20
    sget-object v4, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-static {v1, v3}, Lkz/k/k/y;->f(Landroid/view/View;I)V

    .line 22
    iget-object v1, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lmz/h/a/f/w/x;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lmz/h/a/f/w/x;->h()V

    .line 24
    iget-object v3, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Lmz/h/a/f/w/x;->i(Landroid/widget/TextView;I)V

    .line 25
    iput-object v1, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    .line 26
    iget-object v1, v0, Lmz/h/a/f/w/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 27
    iget-object v1, v0, Lmz/h/a/f/w/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 28
    :goto_0
    iput-boolean p1, v0, Lmz/h/a/f/w/x;->l:Z

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iput p1, v0, Lmz/h/a/f/w/x;->n:I

    .line 3
    iget-object v1, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lmz/h/a/f/w/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iput-object p1, v0, Lmz/h/a/f/w/x;->o:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 3
    iget-boolean p1, p1, Lmz/h/a/f/w/x;->q:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 6
    iget-boolean v0, v0, Lmz/h/a/f/w/x;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/f/w/x;->c()V

    .line 10
    iput-object p1, v0, Lmz/h/a/f/w/x;->p:Ljava/lang/CharSequence;

    .line 11
    iget-object v1, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v1, v0, Lmz/h/a/f/w/x;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 13
    iput v2, v0, Lmz/h/a/f/w/x;->j:I

    .line 14
    :cond_2
    iget v2, v0, Lmz/h/a/f/w/x;->j:I

    iget-object v3, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v3, p1}, Lmz/h/a/f/w/x;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lmz/h/a/f/w/x;->k(IIZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iput-object p1, v0, Lmz/h/a/f/w/x;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iget-boolean v1, v0, Lmz/h/a/f/w/x;->q:Z

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/f/w/x;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 4
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, v0, Lmz/h/a/f/w/x;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object v3, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    const v2, 0x7f0a1b06

    .line 7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setId(I)V

    .line 8
    iget-object v2, v0, Lmz/h/a/f/w/x;->u:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    :cond_1
    iget-object v2, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    .line 12
    sget-object v3, Lkz/k/k/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {v2, v1}, Lkz/k/k/y;->f(Landroid/view/View;I)V

    .line 14
    iget v2, v0, Lmz/h/a/f/w/x;->s:I

    .line 15
    iput v2, v0, Lmz/h/a/f/w/x;->s:I

    .line 16
    iget-object v3, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 18
    :cond_2
    iget-object v2, v0, Lmz/h/a/f/w/x;->t:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v2, v0, Lmz/h/a/f/w/x;->t:Landroid/content/res/ColorStateList;

    .line 20
    iget-object v3, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_3
    iget-object v2, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lmz/h/a/f/w/x;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {v0}, Lmz/h/a/f/w/x;->c()V

    .line 24
    iget v3, v0, Lmz/h/a/f/w/x;->i:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v4, 0x0

    .line 25
    iput v4, v0, Lmz/h/a/f/w/x;->j:I

    .line 26
    :cond_5
    iget v4, v0, Lmz/h/a/f/w/x;->j:I

    iget-object v5, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v5, v2}, Lmz/h/a/f/w/x;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lmz/h/a/f/w/x;->k(IIZ)V

    .line 29
    iget-object v3, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lmz/h/a/f/w/x;->i(Landroid/widget/TextView;I)V

    .line 30
    iput-object v2, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    .line 31
    iget-object v1, v0, Lmz/h/a/f/w/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 32
    iget-object v1, v0, Lmz/h/a/f/w/x;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 33
    :goto_0
    iput-boolean p1, v0, Lmz/h/a/f/w/x;->q:Z

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 2
    iput p1, v0, Lmz/h/a/f/w/x;->s:I

    .line 3
    iget-object v0, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    if-eq p1, v0, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/f/n/e;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 3
    iget-object p1, p1, Lmz/h/a/f/n/e;->l:Landroid/content/res/ColorStateList;

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    .line 4
    iget-object v1, v0, Lmz/h/a/f/n/e;->l:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 5
    iput-object p1, v0, Lmz/h/a/f/n/e;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/f/n/e;->l()V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/b/d/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()Z

    :cond_2
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkz/k/k/k0;->n(Landroid/view/View;Lkz/k/k/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0, p1}, Lmz/h/a/f/n/e;->z(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 5
    iget-object v1, v0, Lmz/h/a/f/w/x;->u:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_1

    .line 6
    iput-object p1, v0, Lmz/h/a/f/w/x;->u:Landroid/graphics/Typeface;

    .line 7
    iget-object v1, v0, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lmz/h/a/f/w/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    add-int/2addr v0, v6

    .line 12
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_5

    .line 16
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    aget-object v8, v0, v2

    aget-object v9, v0, v5

    aget-object v0, v0, v4

    .line 17
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    aget-object v7, v0, v2

    aget-object v8, v0, v5

    aget-object v0, v0, v4

    .line 22
    invoke-virtual {v6, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/Drawable;

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v1

    .line 24
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 25
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_8

    .line 26
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_6

    .line 27
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v7}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v7

    sub-int/2addr v3, v7

    .line 30
    invoke-virtual {v6}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    add-int/2addr v3, v6

    .line 32
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 35
    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_7

    .line 36
    aget-object v0, v3, v5

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    aget-object v1, v3, v1

    aget-object v5, v3, v2

    aget-object v3, v3, v4

    .line 38
    invoke-virtual {v0, v1, v5, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_5

    .line 39
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 40
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 42
    aget-object v5, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    if-ne v5, v7, :cond_9

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v5, v6, v2

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    .line 44
    invoke-virtual {v0, v1, v5, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    move v2, v0

    .line 45
    :goto_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/drawable/Drawable;

    :goto_5
    move v0, v2

    :cond_a
    return v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v5}, Lmz/h/a/f/w/x;->e()Z

    move-result v5

    .line 5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v7, v6}, Lmz/h/a/f/n/e;->o(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lmz/h/a/f/n/e;->s(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmz/h/a/f/n/e;->o(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lmz/h/a/f/n/e;->s(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 11
    iget-object v6, v6, Lmz/h/a/f/w/x;->m:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v0, v6}, Lmz/h/a/f/n/e;->o(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Lmz/h/a/f/n/e;->o(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 16
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {v6, v0}, Lmz/h/a/f/n/e;->o(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_d

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_d

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    if-nez p2, :cond_9

    .line 18
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-nez p2, :cond_11

    .line 19
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_4

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {p1, p2}, Lmz/h/a/f/n/e;->v(F)V

    .line 24
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    check-cast p1, Lmz/h/a/f/w/j;

    .line 25
    iget-object p1, p1, Lmz/h/a/f/w/j;->P:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    check-cast p1, Lmz/h/a/f/w/j;

    .line 28
    invoke-virtual {p1, p2, p2, p2, p2}, Lmz/h/a/f/w/j;->x(FFFF)V

    .line 29
    :cond_c
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    goto :goto_7

    :cond_d
    :goto_5
    if-nez p2, :cond_e

    .line 30
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    if-eqz p2, :cond_11

    .line 31
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 32
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    .line 33
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Z

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    goto :goto_6

    .line 35
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lmz/h/a/f/n/e;

    invoke-virtual {p1, p2}, Lmz/h/a/f/n/e;->v(F)V

    .line 36
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    :cond_11
    :goto_7
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lmz/h/a/f/s/f;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v4}, Lmz/h/a/f/w/x;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v4}, Lmz/h/a/f/w/x;->g()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    .line 8
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    goto :goto_4

    .line 12
    :cond_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 13
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 14
    invoke-virtual {v4}, Lmz/h/a/f/w/x;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lmz/h/a/f/w/v;

    move-result-object v4

    invoke-virtual {v4}, Lmz/h/a/f/w/v;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v2

    goto :goto_5

    :cond_a
    move v4, v1

    :goto_5
    if-eqz v4, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    .line 19
    invoke-virtual {v5}, Lmz/h/a/f/w/x;->g()I

    move-result v5

    .line 20
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v4}, Lkz/b/f/r;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()V

    .line 23
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lmz/h/a/f/w/x;

    invoke-virtual {v4}, Lmz/h/a/f/w/x;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 24
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    if-nez v3, :cond_d

    if-eqz v0, :cond_e

    .line 25
    :cond_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    goto :goto_7

    .line 27
    :cond_e
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 28
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    if-ne v0, v2, :cond_11

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_10

    .line 31
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    goto :goto_8

    .line 32
    :cond_10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 33
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    :cond_12
    :goto_9
    return-void
.end method
