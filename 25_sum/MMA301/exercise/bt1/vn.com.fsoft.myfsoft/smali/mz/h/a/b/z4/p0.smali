.class public Lmz/h/a/b/z4/p0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/b/z4/p0$a;,
        Lmz/h/a/b/z4/p0$b;
    }
.end annotation


# static fields
.field public static final R0:[F


# instance fields
.field public final A:Landroid/widget/TextView;

.field public A0:Lmz/h/a/b/z4/h1;

.field public final B:Landroid/widget/TextView;

.field public B0:Landroid/content/res/Resources;

.field public final C:Landroid/widget/ImageView;

.field public C0:Landroidx/recyclerview/widget/RecyclerView;

.field public final D:Landroid/widget/ImageView;

.field public D0:Lmz/h/a/b/z4/t0;

.field public final E:Landroid/view/View;

.field public E0:Lmz/h/a/b/z4/q0;

.field public final F:Landroid/widget/TextView;

.field public F0:Landroid/widget/PopupWindow;

.field public final G:Landroid/widget/TextView;

.field public G0:Z

.field public final H:Lmz/h/a/b/z4/j1;

.field public H0:I

.field public final I:Ljava/lang/StringBuilder;

.field public I0:Lmz/h/a/b/z4/v0;

.field public final J:Ljava/util/Formatter;

.field public J0:Lmz/h/a/b/z4/n0;

.field public final K:Lmz/h/a/b/i4;

.field public K0:Lmz/h/a/b/z4/k1;

.field public final L:Lmz/h/a/b/j4;

.field public L0:Landroid/widget/ImageView;

.field public final M:Ljava/lang/Runnable;

.field public M0:Landroid/widget/ImageView;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public N0:Landroid/widget/ImageView;

.field public final O:Landroid/graphics/drawable/Drawable;

.field public O0:Landroid/view/View;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public P0:Landroid/view/View;

.field public final Q:Ljava/lang/String;

.field public Q0:Landroid/view/View;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:F

.field public final W:F

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:Landroid/graphics/drawable/Drawable;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public k0:Lmz/h/a/b/t3;

.field public l0:Lmz/h/a/b/z4/r0;

.field public m0:Lmz/h/a/b/z4/p0$a;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public final t:Lmz/h/a/b/z4/o0;

.field public t0:I

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmz/h/a/b/z4/p0$b;",
            ">;"
        }
    .end annotation
.end field

.field public u0:I

.field public final v:Landroid/view/View;

.field public v0:[J

.field public final w:Landroid/view/View;

.field public w0:[Z

.field public final x:Landroid/view/View;

.field public x0:[J

.field public final y:Landroid/view/View;

.field public y0:[Z

.field public final z:Landroid/view/View;

.field public z0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lmz/h/a/b/g2;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lmz/h/a/b/z4/p0;->R0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v6, p4

    const/4 v8, 0x0

    .line 1
    invoke-direct {v1, v0, v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v3, 0x1388

    .line 2
    iput v3, v1, Lmz/h/a/b/z4/p0;->s0:I

    const/4 v9, 0x0

    .line 3
    iput v9, v1, Lmz/h/a/b/z4/p0;->u0:I

    const/16 v3, 0xc8

    .line 4
    iput v3, v1, Lmz/h/a/b/z4/p0;->t0:I

    const/4 v10, 0x2

    const/16 v11, 0x17

    const/4 v12, 0x1

    const v3, 0x7f0d013e

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lmz/h/a/b/z4/g0;->c:[I

    .line 6
    invoke-virtual {v4, v6, v5, v2, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, 0x6

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0x15

    .line 8
    iget v5, v1, Lmz/h/a/b/z4/p0;->s0:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lmz/h/a/b/z4/p0;->s0:I

    .line 9
    iget v4, v1, Lmz/h/a/b/z4/p0;->u0:I

    const/16 v5, 0x9

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 11
    iput v4, v1, Lmz/h/a/b/z4/p0;->u0:I

    const/16 v4, 0x12

    .line 12
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0xf

    .line 13
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v7, 0x11

    .line 14
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v13, 0x10

    .line 15
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v14, 0x13

    .line 16
    invoke-virtual {v2, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x14

    .line 17
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v8, 0x16

    .line 18
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 19
    iget v9, v1, Lmz/h/a/b/z4/p0;->t0:I

    .line 20
    invoke-virtual {v2, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 21
    invoke-virtual {v1, v9}, Lmz/h/a/b/z4/p0;->setTimeBarMinUpdateInterval(I)V

    .line 22
    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v22, v8

    move v8, v4

    move v4, v15

    move v15, v9

    move v9, v5

    move v5, v14

    move/from16 v14, v22

    move/from16 v23, v13

    move v13, v7

    move/from16 v7, v23

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw v0

    :cond_0
    move v7, v12

    move v8, v7

    move v9, v8

    move v13, v9

    move v15, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 25
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 27
    new-instance v3, Lmz/h/a/b/z4/o0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lmz/h/a/b/z4/o0;-><init>(Lmz/h/a/b/z4/p0;Lmz/h/a/b/z4/m0;)V

    iput-object v3, v1, Lmz/h/a/b/z4/p0;->t:Lmz/h/a/b/z4/o0;

    .line 28
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v2, Lmz/h/a/b/i4;

    invoke-direct {v2}, Lmz/h/a/b/i4;-><init>()V

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    .line 30
    new-instance v2, Lmz/h/a/b/j4;

    invoke-direct {v2}, Lmz/h/a/b/j4;-><init>()V

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->L:Lmz/h/a/b/j4;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->I:Ljava/lang/StringBuilder;

    .line 32
    new-instance v11, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v2, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v11, v1, Lmz/h/a/b/z4/p0;->J:Ljava/util/Formatter;

    const/4 v2, 0x0

    new-array v11, v2, [J

    .line 33
    iput-object v11, v1, Lmz/h/a/b/z4/p0;->v0:[J

    new-array v11, v2, [Z

    .line 34
    iput-object v11, v1, Lmz/h/a/b/z4/p0;->w0:[Z

    new-array v11, v2, [J

    .line 35
    iput-object v11, v1, Lmz/h/a/b/z4/p0;->x0:[J

    new-array v11, v2, [Z

    .line 36
    iput-object v11, v1, Lmz/h/a/b/z4/p0;->y0:[Z

    .line 37
    new-instance v2, Lmz/h/a/b/z4/k;

    invoke-direct {v2, v1}, Lmz/h/a/b/z4/k;-><init>(Lmz/h/a/b/z4/p0;)V

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->M:Ljava/lang/Runnable;

    const v2, 0x7f0a0a03

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->F:Landroid/widget/TextView;

    const v2, 0x7f0a0a16

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->G:Landroid/widget/TextView;

    const v2, 0x7f0a0a22

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v2, 0x7f0a0a09

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->M0:Landroid/widget/ImageView;

    .line 43
    new-instance v11, Lmz/h/a/b/z4/j;

    invoke-direct {v11, v1}, Lmz/h/a/b/z4/j;-><init>(Lmz/h/a/b/z4/p0;)V

    const/16 v12, 0x8

    if-nez v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const v2, 0x7f0a0a0d

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->N0:Landroid/widget/ImageView;

    .line 47
    new-instance v11, Lmz/h/a/b/z4/j;

    invoke-direct {v11, v1}, Lmz/h/a/b/z4/j;-><init>(Lmz/h/a/b/z4/p0;)V

    if-nez v2, :cond_3

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const v2, 0x7f0a0a1d

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->O0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v2, 0x7f0a0a15

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->P0:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v2, 0x7f0a09f9

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->Q0:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v11, 0x7f0a0a18

    .line 56
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/z4/j1;

    const v12, 0x7f0a0a19

    .line 57
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v2, :cond_7

    .line 58
    iput-object v2, v1, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    move-object v10, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7f14012c

    move-object/from16 p3, v2

    move-object v10, v3

    move-object/from16 v3, p1

    move/from16 v19, v4

    move-object/from16 v4, v16

    move/from16 v20, v5

    move/from16 v5, v17

    move-object/from16 v6, p4

    move/from16 v21, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {v2, v11}, Landroid/view/View;->setId(I)V

    .line 61
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 64
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    iput-object v2, v1, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    goto :goto_3

    :cond_8
    move-object v10, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    const/4 v2, 0x0

    .line 67
    iput-object v2, v1, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    .line 68
    :goto_3
    iget-object v2, v1, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    if-eqz v2, :cond_9

    .line 69
    check-cast v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 70
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    const v2, 0x7f0a0a14

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 72
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v2, 0x7f0a0a17

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lmz/h/a/b/z4/p0;->v:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 74
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v3, 0x7f0a0a0e

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lmz/h/a/b/z4/p0;->w:Landroid/view/View;

    if-eqz v3, :cond_c

    .line 76
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v4, 0x7f090017

    .line 77
    invoke-static {v0, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    const v5, 0x7f0a0a1b

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_d

    const v6, 0x7f0a0a1c

    .line 79
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    iput-object v6, v1, Lmz/h/a/b/z4/p0;->B:Landroid/widget/TextView;

    if-eqz v6, :cond_e

    .line 80
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    if-nez v5, :cond_f

    move-object v5, v6

    .line 81
    :cond_f
    iput-object v5, v1, Lmz/h/a/b/z4/p0;->z:Landroid/view/View;

    if-eqz v5, :cond_10

    .line 82
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    const v6, 0x7f0a0a07

    .line 83
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    const v7, 0x7f0a0a08

    .line 84
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :goto_5
    iput-object v7, v1, Lmz/h/a/b/z4/p0;->A:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    .line 85
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    if-nez v6, :cond_13

    move-object v6, v7

    .line 86
    :cond_13
    iput-object v6, v1, Lmz/h/a/b/z4/p0;->y:Landroid/view/View;

    if-eqz v6, :cond_14

    .line 87
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v4, 0x7f0a0a1a

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    if-eqz v4, :cond_15

    .line 89
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const v7, 0x7f0a0a1f

    .line 90
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    if-eqz v7, :cond_16

    .line 91
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iput-object v11, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v12, 0x7f0b000a

    .line 93
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    iput v11, v1, Lmz/h/a/b/z4/p0;->V:F

    .line 94
    iget-object v11, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v12, 0x7f0b0009

    .line 95
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    iput v11, v1, Lmz/h/a/b/z4/p0;->W:F

    const v11, 0x7f0a0a27

    .line 96
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, Lmz/h/a/b/z4/p0;->E:Landroid/view/View;

    if-eqz v11, :cond_17

    const/4 v12, 0x0

    .line 97
    invoke-virtual {v1, v12, v11}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 98
    :cond_17
    new-instance v12, Lmz/h/a/b/z4/h1;

    invoke-direct {v12, v1}, Lmz/h/a/b/z4/h1;-><init>(Lmz/h/a/b/z4/p0;)V

    iput-object v12, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 99
    iput-boolean v15, v12, Lmz/h/a/b/z4/h1;->C:Z

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/String;

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    move-object/from16 p3, v4

    const v4, 0x7f130873

    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v15, v4

    .line 102
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    move-object/from16 p4, v11

    const v11, 0x7f080984

    .line 103
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v12, v4

    .line 104
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f130894

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v15, v4

    .line 106
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v11, 0x7f080972

    .line 107
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v12, v4

    .line 108
    new-instance v0, Lmz/h/a/b/z4/t0;

    invoke-direct {v0, v1, v15, v12}, Lmz/h/a/b/z4/t0;-><init>(Lmz/h/a/b/z4/p0;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    .line 109
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f0701ed

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Lmz/h/a/b/z4/p0;->H0:I

    .line 110
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0140

    const/4 v11, 0x0

    .line 111
    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    iget-object v4, v1, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 113
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 114
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v4, v1, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, -0x2

    const/4 v12, 0x1

    invoke-direct {v0, v4, v11, v11, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    .line 115
    sget v4, Lmz/h/a/b/b5/a1;->a:I

    const/16 v11, 0x17

    if-ge v4, v11, :cond_18

    .line 116
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    invoke-direct {v4, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_18
    const/4 v11, 0x0

    .line 117
    :goto_6
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 118
    iput-boolean v12, v1, Lmz/h/a/b/z4/p0;->G0:Z

    .line 119
    new-instance v0, Lmz/h/a/b/z4/e0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4}, Lmz/h/a/b/z4/e0;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->K0:Lmz/h/a/b/z4/k1;

    .line 120
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f080986

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->c0:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f080985

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->d0:Landroid/graphics/drawable/Drawable;

    .line 122
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f130868

    .line 123
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->e0:Ljava/lang/String;

    .line 124
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f130867

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->f0:Ljava/lang/String;

    .line 126
    new-instance v0, Lmz/h/a/b/z4/v0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lmz/h/a/b/z4/v0;-><init>(Lmz/h/a/b/z4/p0;Lmz/h/a/b/z4/m0;)V

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->I0:Lmz/h/a/b/z4/v0;

    .line 127
    new-instance v0, Lmz/h/a/b/z4/n0;

    invoke-direct {v0, v1, v4}, Lmz/h/a/b/z4/n0;-><init>(Lmz/h/a/b/z4/p0;Lmz/h/a/b/z4/m0;)V

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->J0:Lmz/h/a/b/z4/n0;

    .line 128
    new-instance v0, Lmz/h/a/b/z4/q0;

    iget-object v4, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v10, 0x7f030001

    .line 129
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lmz/h/a/b/z4/p0;->R0:[F

    invoke-direct {v0, v1, v4, v10}, Lmz/h/a/b/z4/q0;-><init>(Lmz/h/a/b/z4/p0;[Ljava/lang/String;[F)V

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->E0:Lmz/h/a/b/z4/q0;

    .line 130
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f080976

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->g0:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f080975

    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->h0:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f08097e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->N:Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f08097f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->O:Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f08097d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->P:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f080983

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->T:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f080982

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->U:Landroid/graphics/drawable/Drawable;

    .line 138
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f13086c

    .line 139
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->i0:Ljava/lang/String;

    .line 140
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f13086b

    .line 141
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->j0:Ljava/lang/String;

    .line 142
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f130876

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->Q:Ljava/lang/String;

    .line 144
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f130877

    .line 145
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->R:Ljava/lang/String;

    .line 146
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f130875

    .line 147
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->S:Ljava/lang/String;

    .line 148
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f13087d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->a0:Ljava/lang/String;

    .line 149
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v4, 0x7f13087c

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmz/h/a/b/z4/p0;->b0:Ljava/lang/String;

    const v0, 0x7f0a09fb

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    iget-object v4, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    const/4 v10, 0x1

    invoke-virtual {v4, v0, v10}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 153
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {v0, v6, v9}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 154
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {v0, v5, v8}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 155
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {v0, v2, v13}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 156
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    move/from16 v12, v21

    invoke-virtual {v0, v3, v12}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 157
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    move/from16 v2, v20

    invoke-virtual {v0, v7, v2}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 158
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v2, v1, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    move/from16 v15, v19

    invoke-virtual {v0, v2, v15}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 159
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v14}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 160
    iget-object v0, v1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget v2, v1, Lmz/h/a/b/z4/p0;->u0:I

    move-object/from16 v4, p3

    if-eqz v2, :cond_19

    move v9, v10

    goto :goto_7

    :cond_19
    move v9, v11

    :goto_7
    invoke-virtual {v0, v4, v9}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 161
    new-instance v0, Lmz/h/a/b/z4/l;

    invoke-direct {v0, v1}, Lmz/h/a/b/z4/l;-><init>(Lmz/h/a/b/z4/p0;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lmz/h/a/b/z4/p0;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/z4/p0;->setPlaybackSpeed(F)V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v1, v0

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->J()Lmz/h/a/b/o3;

    move-result-object v0

    .line 3
    new-instance v2, Lmz/h/a/b/o3;

    iget v0, v0, Lmz/h/a/b/o3;->u:F

    invoke-direct {v2, p1, v0}, Lmz/h/a/b/o3;-><init>(FF)V

    .line 4
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 5
    iget-object p1, v1, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object p1, p1, Lmz/h/a/b/n3;->n:Lmz/h/a/b/o3;

    invoke-virtual {p1, v2}, Lmz/h/a/b/o3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, v1, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    invoke-virtual {p1, v2}, Lmz/h/a/b/n3;->e(Lmz/h/a/b/o3;)Lmz/h/a/b/n3;

    move-result-object p1

    .line 7
    iget v0, v1, Lmz/h/a/b/x1;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lmz/h/a/b/x1;->H:I

    .line 8
    iget-object v0, v1, Lmz/h/a/b/x1;->k:Lmz/h/a/b/f2;

    .line 9
    iget-object v0, v0, Lmz/h/a/b/f2;->A:Lmz/h/a/b/b5/s;

    check-cast v0, Lmz/h/a/b/b5/x0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Lmz/h/a/b/b5/x0;->c(ILjava/lang/Object;)Lmz/h/a/b/b5/w0;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/b5/w0;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v10}, Lmz/h/a/b/x1;->n0(Lmz/h/a/b/n3;IIZZIJI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/4 v10, 0x1

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    :goto_1
    if-nez v12, :cond_2

    goto :goto_3

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    if-ne v0, v11, :cond_3

    .line 4
    move-object p1, v1

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->K()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    .line 5
    check-cast v1, Lmz/h/a/b/f1;

    .line 6
    move-object p1, v1

    check-cast p1, Lmz/h/a/b/x1;

    .line 7
    invoke-virtual {p1}, Lmz/h/a/b/x1;->p0()V

    .line 8
    iget-wide v2, p1, Lmz/h/a/b/x1;->v:J

    .line 9
    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/f1;->m(J)V

    goto :goto_2

    :cond_3
    if-ne v0, v9, :cond_4

    .line 10
    check-cast v1, Lmz/h/a/b/f1;

    .line 11
    move-object p1, v1

    check-cast p1, Lmz/h/a/b/x1;

    .line 12
    invoke-virtual {p1}, Lmz/h/a/b/x1;->p0()V

    .line 13
    iget-wide v2, p1, Lmz/h/a/b/x1;->u:J

    neg-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lmz/h/a/b/f1;->m(J)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_a

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1}, Lmz/h/a/b/f1;->h()V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0, v1}, Lmz/h/a/b/z4/p0;->c(Lmz/h/a/b/t3;)V

    goto :goto_2

    .line 18
    :cond_7
    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1}, Lmz/h/a/b/f1;->n()V

    goto :goto_2

    .line 19
    :cond_8
    check-cast v1, Lmz/h/a/b/f1;

    invoke-virtual {v1}, Lmz/h/a/b/f1;->l()V

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p0, v1}, Lmz/h/a/b/z4/p0;->d(Lmz/h/a/b/t3;)V

    :cond_a
    :goto_2
    return v10

    :cond_b
    :goto_3
    return v2
.end method

.method public final c(Lmz/h/a/b/t3;)V
    .locals 3

    .line 1
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/x1;->U()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz/h/a/b/x1;->z()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lmz/h/a/b/x1;->Z(IJ)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmz/h/a/b/f1;->i()V

    return-void
.end method

.method public final d(Lmz/h/a/b/t3;)V
    .locals 2

    .line 1
    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmz/h/a/b/x1;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/b/f1;->h()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmz/h/a/b/z4/p0;->c(Lmz/h/a/b/t3;)V

    :goto_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/z4/p0;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmz/h/a/b/z4/p0;->G0:Z

    .line 4
    iget-object p1, p0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmz/h/a/b/z4/p0;->G0:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    iget-object v0, p0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lmz/h/a/b/z4/p0;->H0:I

    sub-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Lmz/h/a/b/z4/p0;->H0:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final f(Lmz/h/a/b/l4;I)Lmz/h/c/b/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/l4;",
            "I)",
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/z4/w0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p1, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 4
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/l4$a;

    .line 5
    iget-object v7, v6, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    iget v7, v7, Lmz/h/a/b/w4/b2;->v:I

    if-eq v7, p2, :cond_0

    goto :goto_4

    :cond_0
    move v7, v3

    .line 6
    :goto_1
    iget v8, v6, Lmz/h/a/b/l4$a;->t:I

    if-ge v7, v8, :cond_5

    .line 7
    iget-object v8, v6, Lmz/h/a/b/l4$a;->w:[I

    aget v8, v8, v7

    if-eq v8, v0, :cond_1

    move v8, v3

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v6, v7}, Lmz/h/a/b/l4$a;->a(I)Lmz/h/a/b/j2;

    move-result-object v8

    .line 9
    iget v9, v8, Lmz/h/a/b/j2;->w:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v9, p0, Lmz/h/a/b/z4/p0;->K0:Lmz/h/a/b/z4/k1;

    check-cast v9, Lmz/h/a/b/z4/e0;

    invoke-virtual {v9, v8}, Lmz/h/a/b/z4/e0;->d(Lmz/h/a/b/j2;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance v9, Lmz/h/a/b/z4/w0;

    invoke-direct {v9, p1, v4, v7, v8}, Lmz/h/a/b/z4/w0;-><init>(Lmz/h/a/b/l4;IILjava/lang/String;)V

    add-int/lit8 v8, v5, 0x1

    .line 12
    array-length v10, v1

    if-ge v10, v8, :cond_4

    .line 13
    array-length v10, v1

    .line 14
    invoke-static {v10, v8}, Lmz/h/c/b/v;->a(II)I

    move-result v10

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 15
    :cond_4
    aput-object v9, v1, v5

    move v5, v8

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v1, v5}, Lmz/h/c/b/b0;->u([Ljava/lang/Object;I)Lmz/h/c/b/b0;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 2
    iget v1, v0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->g()V

    .line 4
    iget-boolean v1, v0, Lmz/h/a/b/z4/h1;->C:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lmz/h/a/b/z4/h1;->j(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, v0, Lmz/h/a/b/z4/h1;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lmz/h/a/b/z4/h1;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lmz/h/a/b/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/z4/p0;->u0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/h/a/b/z4/h1;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lmz/h/a/b/z4/h1;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/a/b/z4/p0;->s0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmz/h/a/b/z4/h1;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 2
    iget v1, v0, Lmz/h/a/b/z4/h1;->z:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->n()V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->m()V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->q()V

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->s()V

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->u()V

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->o()V

    .line 7
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->t()V

    return-void
.end method

.method public final k(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lmz/h/a/b/z4/p0;->V:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lmz/h/a/b/z4/p0;->W:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lmz/h/a/b/z4/p0;->g0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p0, Lmz/h/a/b/z4/p0;->i0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lmz/h/a/b/z4/p0;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lmz/h/a/b/z4/p0;->j0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 3
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, v2}, Lmz/h/a/b/f1;->c(I)Z

    move-result v2

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0, v3}, Lmz/h/a/b/f1;->c(I)Z

    move-result v3

    const/16 v4, 0xb

    .line 5
    invoke-virtual {v0, v4}, Lmz/h/a/b/f1;->c(I)Z

    move-result v4

    const/16 v5, 0xc

    .line 6
    invoke-virtual {v0, v5}, Lmz/h/a/b/f1;->c(I)Z

    move-result v5

    const/16 v6, 0x9

    .line 7
    invoke-virtual {v0, v6}, Lmz/h/a/b/f1;->c(I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const-wide/16 v7, 0x3e8

    if-eqz v4, :cond_4

    .line 8
    iget-object v9, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-eqz v9, :cond_2

    check-cast v9, Lmz/h/a/b/x1;

    .line 9
    invoke-virtual {v9}, Lmz/h/a/b/x1;->p0()V

    .line 10
    iget-wide v9, v9, Lmz/h/a/b/x1;->u:J

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x1388

    .line 11
    :goto_1
    div-long/2addr v9, v7

    long-to-int v9, v9

    .line 12
    iget-object v10, p0, Lmz/h/a/b/z4/p0;->B:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    .line 13
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    iget-object v10, p0, Lmz/h/a/b/z4/p0;->z:Landroid/view/View;

    if-eqz v10, :cond_4

    .line 15
    iget-object v11, p0, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v12, 0x7f110012

    new-array v13, v6, [Ljava/lang/Object;

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v1

    .line 17
    invoke-virtual {v11, v12, v9, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_7

    .line 19
    iget-object v9, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-eqz v9, :cond_5

    check-cast v9, Lmz/h/a/b/x1;

    .line 20
    invoke-virtual {v9}, Lmz/h/a/b/x1;->p0()V

    .line 21
    iget-wide v9, v9, Lmz/h/a/b/x1;->v:J

    goto :goto_2

    :cond_5
    const-wide/16 v9, 0x3a98

    .line 22
    :goto_2
    div-long/2addr v9, v7

    long-to-int v7, v9

    .line 23
    iget-object v8, p0, Lmz/h/a/b/z4/p0;->A:Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_6
    iget-object v8, p0, Lmz/h/a/b/z4/p0;->y:Landroid/view/View;

    if-eqz v8, :cond_7

    .line 26
    iget-object v9, p0, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v10, 0x7f110011

    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v1

    .line 28
    invoke-virtual {v9, v10, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_7
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->v:Landroid/view/View;

    invoke-virtual {p0, v3, v1}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 31
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->z:Landroid/view/View;

    invoke-virtual {p0, v4, v1}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 32
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->y:Landroid/view/View;

    invoke-virtual {p0, v5, v1}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 33
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->w:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 34
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    if-eqz v0, :cond_8

    .line 35
    invoke-interface {v0, v2}, Lmz/h/a/b/z4/j1;->setEnabled(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 5
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 6
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v2, 0x7f08097a

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v2, 0x7f130871

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v2, 0x7f08097b

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->B0:Landroid/content/res/Resources;

    const v2, 0x7f130872

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->E0:Lmz/h/a/b/z4/q0;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->J()Lmz/h/a/b/o3;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/o3;->t:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 3
    :goto_0
    iget-object v6, v1, Lmz/h/a/b/z4/q0;->x:[F

    array-length v7, v6

    if-ge v4, v7, :cond_2

    .line 4
    aget v6, v6, v4

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    move v5, v4

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iput v5, v1, Lmz/h/a/b/z4/q0;->y:I

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->E0:Lmz/h/a/b/z4/q0;

    .line 7
    iget-object v2, v1, Lmz/h/a/b/z4/q0;->w:[Ljava/lang/String;

    iget v1, v1, Lmz/h/a/b/z4/q0;->y:I

    aget-object v1, v2, v1

    .line 8
    iget-object v0, v0, Lmz/h/a/b/z4/t0;->x:[Ljava/lang/String;

    aput-object v1, v0, v3

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    iget-object v0, v0, Lmz/h/a/b/z4/h1;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->h()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 3
    iget-object v1, v0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    iget-object v0, v0, Lmz/h/a/b/z4/h1;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    .line 5
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->g()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 3
    iget-object p1, p1, Lmz/h/a/b/z4/h1;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/z4/p0;->z0:J

    move-object v3, v0

    check-cast v3, Lmz/h/a/b/x1;

    invoke-virtual {v3}, Lmz/h/a/b/x1;->w()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 4
    iget-wide v4, p0, Lmz/h/a/b/z4/p0;->z0:J

    .line 5
    invoke-virtual {v3}, Lmz/h/a/b/x1;->p0()V

    .line 6
    iget-object v6, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v6, v6, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v6}, Lmz/h/a/b/k4;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-wide v6, v3, Lmz/h/a/b/x1;->m0:J

    goto :goto_1

    .line 8
    :cond_1
    iget-object v6, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v7, v6, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    iget-wide v7, v7, Lmz/h/a/b/w4/s0;->d:J

    iget-object v9, v6, Lmz/h/a/b/n3;->b:Lmz/h/a/b/w4/u0;

    iget-wide v9, v9, Lmz/h/a/b/w4/s0;->d:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    .line 9
    iget-object v6, v6, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    invoke-virtual {v3}, Lmz/h/a/b/x1;->z()I

    move-result v7

    iget-object v3, v3, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v6, v7, v3}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Lmz/h/a/b/j4;->b()J

    move-result-wide v6

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v6, v6, Lmz/h/a/b/n3;->p:J

    .line 11
    iget-object v8, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v8, v8, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    invoke-virtual {v8}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v6, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v7, v6, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v6, v6, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    iget-object v6, v6, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v8, v3, Lmz/h/a/b/x1;->n:Lmz/h/a/b/i4;

    .line 13
    invoke-virtual {v7, v6, v8}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v6

    .line 14
    iget-object v7, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v7, v7, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    iget v7, v7, Lmz/h/a/b/w4/s0;->b:I

    .line 15
    invoke-virtual {v6, v7}, Lmz/h/a/b/i4;->d(I)J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v9, v7, v9

    if-nez v9, :cond_3

    .line 16
    iget-wide v6, v6, Lmz/h/a/b/i4;->w:J

    goto :goto_0

    :cond_3
    move-wide v6, v7

    .line 17
    :cond_4
    :goto_0
    iget-object v8, v3, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v9, v8, Lmz/h/a/b/n3;->a:Lmz/h/a/b/k4;

    iget-object v8, v8, Lmz/h/a/b/n3;->k:Lmz/h/a/b/w4/u0;

    .line 18
    invoke-virtual {v3, v9, v8, v6, v7}, Lmz/h/a/b/x1;->T(Lmz/h/a/b/k4;Lmz/h/a/b/w4/u0;J)J

    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v6

    :goto_1
    add-long v3, v4, v6

    goto :goto_2

    :cond_5
    move-wide v3, v1

    .line 20
    :goto_2
    iget-object v5, p0, Lmz/h/a/b/z4/p0;->G:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    iget-boolean v6, p0, Lmz/h/a/b/z4/p0;->r0:Z

    if-nez v6, :cond_6

    .line 21
    iget-object v6, p0, Lmz/h/a/b/z4/p0;->I:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lmz/h/a/b/z4/p0;->J:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Lmz/h/a/b/b5/a1;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    iget-object v5, p0, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    if-eqz v5, :cond_7

    .line 23
    invoke-interface {v5, v1, v2}, Lmz/h/a/b/z4/j1;->setPosition(J)V

    .line 24
    iget-object v5, p0, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    invoke-interface {v5, v3, v4}, Lmz/h/a/b/z4/j1;->setBufferedPosition(J)V

    .line 25
    :cond_7
    iget-object v5, p0, Lmz/h/a/b/z4/p0;->l0:Lmz/h/a/b/z4/r0;

    if-eqz v5, :cond_8

    .line 26
    invoke-interface {v5, v1, v2, v3, v4}, Lmz/h/a/b/z4/r0;->a(JJ)V

    .line 27
    :cond_8
    iget-object v3, p0, Lmz/h/a/b/z4/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_3

    .line 28
    :cond_9
    move-object v4, v0

    check-cast v4, Lmz/h/a/b/x1;

    invoke-virtual {v4}, Lmz/h/a/b/x1;->K()I

    move-result v4

    :goto_3
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_c

    .line 29
    move-object v7, v0

    check-cast v7, Lmz/h/a/b/f1;

    invoke-virtual {v7}, Lmz/h/a/b/f1;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    iget-object v3, p0, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lmz/h/a/b/z4/j1;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_4

    :cond_a
    move-wide v3, v5

    .line 31
    :goto_4
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 33
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->J()Lmz/h/a/b/o3;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/o3;->t:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_b

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_b
    move-wide v7, v5

    .line 34
    iget v0, p0, Lmz/h/a/b/z4/p0;->t0:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Lmz/h/a/b/b5/a1;->j(JJJ)J

    move-result-wide v0

    .line 35
    iget-object v2, p0, Lmz/h/a/b/z4/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_c
    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    if-eq v4, v3, :cond_d

    .line 36
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lmz/h/a/b/z4/p0;->u0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 9
    check-cast v1, Lmz/h/a/b/x1;

    .line 10
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 11
    iget v0, v1, Lmz/h/a/b/x1;->F:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lmz/h/a/b/z4/p0;->H0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lmz/h/a/b/z4/p0;->H0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lmz/h/a/b/z4/p0;->o0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 3
    iget-object v2, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {v2, v0}, Lmz/h/a/b/z4/h1;->c(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    .line 10
    check-cast v1, Lmz/h/a/b/x1;

    .line 11
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 12
    iget-boolean v2, v1, Lmz/h/a/b/x1;->G:Z

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lmz/h/a/b/z4/p0;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lmz/h/a/b/z4/p0;->U:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 17
    iget-boolean v1, v1, Lmz/h/a/b/x1;->G:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->a0:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->b0:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 2
    iput-boolean p1, v0, Lmz/h/a/b/z4/h1;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lmz/h/a/b/z4/p0$a;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/p0;->m0:Lmz/h/a/b/z4/p0$a;

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->M0:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->N0:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public setPlayer(Lmz/h/a/b/t3;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-eqz p1, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lmz/h/a/b/x1;

    .line 3
    iget-object v0, v0, Lmz/h/a/b/x1;->s:Landroid/os/Looper;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :cond_2
    :goto_1
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lmz/h/a/b/z4/p0;->t:Lmz/h/a/b/z4/o0;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->W(Lmz/h/a/b/t3$a;)V

    .line 8
    :cond_4
    iput-object p1, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->t:Lmz/h/a/b/z4/o0;

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->j()V

    return-void
.end method

.method public setProgressUpdateListener(Lmz/h/a/b/z4/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/z4/p0;->l0:Lmz/h/a/b/z4/r0;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lmz/h/a/b/z4/p0;->u0:I

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lmz/h/a/b/x1;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 5
    iget v0, v0, Lmz/h/a/b/x1;->F:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->g0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v2}, Lmz/h/a/b/x1;->g0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v3}, Lmz/h/a/b/x1;->g0(I)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v3, p0, Lmz/h/a/b/z4/p0;->C:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v3, v1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 10
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->q()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->y:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->m()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/h/a/b/z4/p0;->p0:Z

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->t()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->w:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->m()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->v:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->m()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->z:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->m()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->s()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/z4/p0;->s0:I

    .line 2
    invoke-virtual {p0}, Lmz/h/a/b/z4/p0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    invoke-virtual {p1}, Lmz/h/a/b/z4/h1;->h()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v1, p0, Lmz/h/a/b/z4/p0;->E:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lmz/h/a/b/z4/h1;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lmz/h/a/b/b5/a1;->i(III)I

    move-result p1

    iput p1, p0, Lmz/h/a/b/z4/p0;->t0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->E:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lmz/h/a/b/z4/p0;->p0:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    move-object v2, v1

    check-cast v2, Lmz/h/a/b/x1;

    invoke-virtual {v2}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v2

    iget-object v7, v0, Lmz/h/a/b/z4/p0;->L:Lmz/h/a/b/j4;

    .line 4
    invoke-virtual {v2}, Lmz/h/a/b/k4;->p()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lmz/h/a/b/k4;->p()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    .line 6
    invoke-virtual {v2, v9, v7}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v10

    iget-wide v10, v10, Lmz/h/a/b/j4;->G:J

    cmp-long v10, v10, v3

    if-nez v10, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_2
    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput-boolean v2, v0, Lmz/h/a/b/z4/p0;->q0:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lmz/h/a/b/z4/p0;->z0:J

    .line 9
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v9

    if-nez v9, :cond_11

    .line 11
    invoke-virtual {v1}, Lmz/h/a/b/x1;->z()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lmz/h/a/b/z4/p0;->q0:Z

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v2}, Lmz/h/a/b/k4;->p()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_6
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    .line 14
    invoke-static {v11, v12}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v14

    iput-wide v14, v0, Lmz/h/a/b/z4/p0;->z0:J

    .line 15
    :cond_7
    iget-object v14, v0, Lmz/h/a/b/z4/p0;->L:Lmz/h/a/b/j4;

    invoke-virtual {v2, v10, v14}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    .line 16
    iget-object v14, v0, Lmz/h/a/b/z4/p0;->L:Lmz/h/a/b/j4;

    iget-wide v7, v14, Lmz/h/a/b/j4;->G:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_8

    .line 17
    iget-boolean v1, v0, Lmz/h/a/b/z4/p0;->q0:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    goto/16 :goto_c

    .line 18
    :cond_8
    iget v7, v14, Lmz/h/a/b/j4;->H:I

    :goto_7
    iget-object v8, v0, Lmz/h/a/b/z4/p0;->L:Lmz/h/a/b/j4;

    iget v14, v8, Lmz/h/a/b/j4;->I:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    invoke-virtual {v2, v7, v8}, Lmz/h/a/b/k4;->f(ILmz/h/a/b/i4;)Lmz/h/a/b/i4;

    .line 20
    iget-object v8, v0, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    .line 21
    iget-object v8, v8, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    iget v14, v8, Lmz/h/a/b/w4/d2/d;->x:I

    .line 22
    iget v8, v8, Lmz/h/a/b/w4/d2/d;->u:I

    :goto_8
    if-ge v14, v8, :cond_e

    .line 23
    iget-object v15, v0, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    invoke-virtual {v15, v14}, Lmz/h/a/b/i4;->d(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v18, v15, v18

    if-nez v18, :cond_a

    .line 24
    iget-object v15, v0, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    iget-wide v5, v15, Lmz/h/a/b/i4;->w:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    .line 25
    :cond_a
    iget-object v5, v0, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    .line 26
    iget-wide v5, v5, Lmz/h/a/b/i4;->x:J

    add-long/2addr v15, v5

    const-wide/16 v5, 0x0

    cmp-long v17, v15, v5

    if-ltz v17, :cond_d

    .line 27
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->v0:[J

    array-length v4, v3

    if-ne v13, v4, :cond_c

    .line 28
    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 29
    :goto_9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/z4/p0;->v0:[J

    .line 30
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    .line 31
    :cond_c
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->v0:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 32
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    iget-object v4, v0, Lmz/h/a/b/z4/p0;->K:Lmz/h/a/b/i4;

    .line 33
    iget-object v4, v4, Lmz/h/a/b/i4;->z:Lmz/h/a/b/w4/d2/d;

    invoke-virtual {v4, v14}, Lmz/h/a/b/w4/d2/d;->a(I)Lmz/h/a/b/w4/d2/c;

    move-result-object v4

    invoke-virtual {v4}, Lmz/h/a/b/w4/d2/c;->b()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 34
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_e
    move v15, v6

    const-wide/16 v5, 0x0

    add-int/lit8 v7, v7, 0x1

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_7

    :cond_f
    move v15, v6

    const-wide/16 v5, 0x0

    .line 35
    iget-wide v3, v8, Lmz/h/a/b/j4;->G:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    move v6, v15

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_10
    :goto_c
    move v15, v6

    move-wide v7, v11

    goto :goto_d

    :cond_11
    move v15, v6

    move-wide v5, v7

    const/4 v13, 0x0

    .line 36
    :goto_d
    invoke-static {v7, v8}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->F:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 38
    iget-object v4, v0, Lmz/h/a/b/z4/p0;->I:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lmz/h/a/b/z4/p0;->J:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lmz/h/a/b/b5/a1;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_12
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    if-eqz v3, :cond_16

    .line 40
    invoke-interface {v3, v1, v2}, Lmz/h/a/b/z4/j1;->setDuration(J)V

    .line 41
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->x0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 42
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->v0:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/z4/p0;->v0:[J

    .line 44
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    .line 45
    :cond_13
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->x0:[J

    iget-object v4, v0, Lmz/h/a/b/z4/p0;->v0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, v0, Lmz/h/a/b/z4/p0;->y0:[Z

    iget-object v4, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->H:Lmz/h/a/b/z4/j1;

    iget-object v3, v0, Lmz/h/a/b/z4/p0;->v0:[J

    iget-object v4, v0, Lmz/h/a/b/z4/p0;->w0:[Z

    check-cast v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 48
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_14

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    :cond_14
    move v5, v15

    .line 49
    :cond_15
    invoke-static {v5}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 50
    iput v2, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i0:I

    .line 51
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j0:[J

    .line 52
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k0:[Z

    .line 53
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g()V

    .line 54
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lmz/h/a/b/z4/p0;->p()V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->I0:Lmz/h/a/b/z4/v0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->J0:Lmz/h/a/b/z4/n0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    .line 8
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, v3}, Lmz/h/a/b/f1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    const/16 v3, 0x1d

    .line 9
    check-cast v0, Lmz/h/a/b/f1;

    invoke-virtual {v0, v3}, Lmz/h/a/b/f1;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->E()Lmz/h/a/b/l4;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lmz/h/a/b/z4/p0;->J0:Lmz/h/a/b/z4/n0;

    invoke-virtual {p0, v0, v2}, Lmz/h/a/b/z4/p0;->f(Lmz/h/a/b/l4;I)Lmz/h/c/b/b0;

    move-result-object v4

    .line 12
    iput-object v4, v3, Lmz/h/a/b/z4/x0;->w:Ljava/util/List;

    .line 13
    iget-object v5, v3, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 14
    iget-object v5, v5, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v5, Lmz/h/a/b/x1;

    invoke-virtual {v5}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    iget-object v3, v3, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 19
    iget-object v4, v3, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    .line 20
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130893

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, v4, Lmz/h/a/b/z4/t0;->x:[Ljava/lang/String;

    aput-object v3, v4, v2

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3, v5}, Lmz/h/a/b/z4/n0;->t(Lmz/h/a/b/y4/l0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 23
    iget-object v3, v3, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 24
    iget-object v4, v3, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    .line 25
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130892

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    iget-object v4, v4, Lmz/h/a/b/z4/t0;->x:[Ljava/lang/String;

    aput-object v3, v4, v2

    goto :goto_1

    :cond_2
    move v5, v1

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/z4/w0;

    .line 29
    invoke-virtual {v6}, Lmz/h/a/b/z4/w0;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    iget-object v3, v3, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 31
    iget-object v3, v3, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    .line 32
    iget-object v4, v6, Lmz/h/a/b/z4/w0;->c:Ljava/lang/String;

    .line 33
    iget-object v3, v3, Lmz/h/a/b/z4/t0;->x:[Ljava/lang/String;

    aput-object v4, v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    iget-object v3, p0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    iget-object v4, p0, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lmz/h/a/b/z4/h1;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget-object v3, p0, Lmz/h/a/b/z4/p0;->I0:Lmz/h/a/b/z4/v0;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v4}, Lmz/h/a/b/z4/p0;->f(Lmz/h/a/b/l4;I)Lmz/h/c/b/b0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmz/h/a/b/z4/v0;->t(Ljava/util/List;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->I0:Lmz/h/a/b/z4/v0;

    .line 37
    sget-object v3, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 38
    invoke-virtual {v0, v3}, Lmz/h/a/b/z4/v0;->t(Ljava/util/List;)V

    .line 39
    :cond_6
    :goto_2
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->I0:Lmz/h/a/b/z4/v0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/x0;->b()I

    move-result v0

    if-lez v0, :cond_7

    move v1, v2

    :cond_7
    iget-object v0, p0, Lmz/h/a/b/z4/p0;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lmz/h/a/b/z4/p0;->k(ZLandroid/view/View;)V

    return-void
.end method
