.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;,
        Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/TextView;

.field public final C:Lmz/h/a/b/z4/p0;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Landroid/widget/FrameLayout;

.field public F:Lmz/h/a/b/t3;

.field public G:Z

.field public H:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

.field public I:Lmz/h/a/b/z4/p0$b;

.field public J:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:I

.field public N:Z

.field public O:Lmz/h/a/b/b5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/b5/l<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/CharSequence;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public final t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

.field public final u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Z

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/google/android/exoplayer2/ui/SubtitleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 4
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/view/View;

    .line 6
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    .line 7
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    .line 8
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    .line 9
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 10
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    .line 11
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    .line 12
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 13
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/FrameLayout;

    .line 14
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Landroid/widget/FrameLayout;

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lmz/h/a/b/b5/a1;->a:I

    const/16 v3, 0x17

    const v4, 0x7f060442

    const v5, 0x7f080947

    if-lt v0, v3, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_1
    const v5, 0x7f0d013f

    const/16 v7, 0x1388

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lmz/h/a/b/z4/g0;->d:[I

    .line 25
    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x1b

    .line 26
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 27
    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0xe

    .line 28
    invoke-virtual {v11, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v14, 0x20

    .line 29
    invoke-virtual {v11, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 30
    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v8, 0x21

    .line 31
    invoke-virtual {v11, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v6, 0x1c

    .line 32
    invoke-virtual {v11, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v9, 0x10

    .line 33
    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v3, 0x19

    .line 34
    invoke-virtual {v11, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v3, 0xa

    .line 35
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move/from16 v17, v3

    const/4 v3, 0x3

    .line 36
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v3, 0x16

    const/4 v10, 0x0

    .line 37
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v10, 0xb

    move/from16 v20, v3

    .line 38
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:Z

    .line 39
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:Z

    const/16 v3, 0x9

    const/4 v10, 0x1

    .line 40
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v3

    move/from16 v3, v17

    move/from16 v10, v20

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw v0

    :cond_2
    move/from16 v17, v7

    const/4 v3, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x1

    .line 43
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v5, 0x40000

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const v5, 0x7f0a09ff

    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    const v8, 0x7f0a0a20

    .line 47
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/view/View;

    if-eqz v8, :cond_4

    if-eqz v13, :cond_4

    .line 48
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v8, 0x2

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 49
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v6, v8, :cond_7

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6

    const/4 v12, 0x4

    if-eq v6, v12, :cond_5

    .line 50
    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v6, "mz.h.a.b.c5.x"

    .line 51
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    .line 52
    const-class v19, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v19, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v6, "mz.h.a.b.c5.j0.n"

    .line 54
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    .line 55
    const-class v19, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v19, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v0, v13, v16

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 57
    :cond_7
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    :goto_2
    const/4 v6, 0x0

    .line 58
    :goto_3
    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    .line 61
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    invoke-virtual {v5, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 62
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    const/4 v6, 0x0

    .line 63
    :goto_4
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    const v5, 0x7f0a09f7

    .line 64
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/FrameLayout;

    const v5, 0x7f0a0a11

    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Landroid/widget/FrameLayout;

    const v5, 0x7f0a09f8

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 67
    :goto_5
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    if-eqz v15, :cond_a

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 69
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 70
    invoke-static {v5, v15}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 71
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v5, 0x7f0a0a23

    .line 72
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_b

    .line 73
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 74
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    :cond_b
    const v5, 0x7f0a09fc

    .line 75
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    .line 76
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_c
    iput v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    const v5, 0x7f0a0a04

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    const v5, 0x7f0a0a00

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmz/h/a/b/z4/p0;

    const v9, 0x7f0a0a01

    .line 81
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v6, :cond_e

    .line 82
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    if-eqz v9, :cond_f

    .line 83
    new-instance v6, Lmz/h/a/b/z4/p0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v10, v2}, Lmz/h/a/b/z4/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 84
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 85
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 88
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 90
    iput-object v12, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 91
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    if-eqz v0, :cond_10

    move/from16 v2, v17

    goto :goto_7

    :cond_10
    move v2, v10

    :goto_7
    iput v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:I

    .line 92
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 93
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R:Z

    .line 94
    iput-boolean v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:Z

    if-eqz v18, :cond_11

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    move v3, v10

    .line 95
    :goto_8
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Z

    if-eqz v0, :cond_14

    .line 96
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 97
    iget v2, v0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_13

    if-ne v2, v8, :cond_12

    goto :goto_9

    .line 98
    :cond_12
    invoke-virtual {v0}, Lmz/h/a/b/z4/h1;->g()V

    .line 99
    invoke-virtual {v0, v8}, Lmz/h/a/b/z4/h1;->j(I)V

    .line 100
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 101
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v18, :cond_15

    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 104
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    :goto_a
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->g()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v1}, Lmz/h/a/b/z4/p0;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v1, p1}, Lmz/h/a/b/z4/p0;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    :goto_4
    move v2, v3

    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Z)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/h/a/b/z4/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lmz/h/a/b/z4/b0;

    const/4 v3, 0x4

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lmz/h/a/b/z4/b0;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lmz/h/a/b/z4/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmz/h/a/b/z4/b0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lmz/h/c/b/b0;->w(Ljava/util/Collection;)Lmz/h/c/b/b0;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lmz/h/a/b/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    .line 4
    check-cast v2, Lmz/h/a/b/x1;

    invoke-virtual {v2}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v2

    invoke-virtual {v2}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-nez v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:I

    :goto_0
    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 4
    iget-object p1, p1, Lmz/h/a/b/z4/p0;->A0:Lmz/h/a/b/z4/h1;

    .line 5
    iget-object v0, p1, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->j()V

    .line 8
    iget-object v0, p1, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 9
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->x:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lmz/h/a/b/z4/h1;->l()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-eqz v0, :cond_0

    check-cast v0, Lmz/h/a/b/x1;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 3
    iget-object v0, v0, Lmz/h/a/b/x1;->i0:Lmz/h/a/b/c5/i0;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lmz/h/a/b/c5/i0;->x:Lmz/h/a/b/c5/i0;

    .line 5
    :goto_0
    iget v1, v0, Lmz/h/a/b/c5/i0;->t:I

    .line 6
    iget v2, v0, Lmz/h/a/b/c5/i0;->u:I

    .line 7
    iget v3, v0, Lmz/h/a/b/c5/i0;->v:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 8
    iget v0, v0, Lmz/h/a/b/c5/i0;->w:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 10
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:I

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:I

    if-eqz v3, :cond_6

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 16
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->x:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    .line 4
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13086d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-eqz v0, :cond_1

    check-cast v0, Lmz/h/a/b/x1;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 7
    iget-object v0, v0, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-object v0, v0, Lmz/h/a/b/n3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Lmz/h/a/b/b5/l;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1, v0}, Lmz/h/a/b/b5/l;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-eqz v0, :cond_7

    .line 2
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->E()Lmz/h/a/b/l4;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lmz/h/a/b/l4;->t:Lmz/h/c/b/b0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/b/x1;->E()Lmz/h/a/b/l4;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lmz/h/a/b/l4;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    invoke-static {p1}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 12
    iget-object p1, v0, Lmz/h/a/b/x1;->O:Lmz/h/a/b/d3;

    .line 13
    iget-object p1, p1, Lmz/h/a/b/d3;->C:[B

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    array-length v0, p1

    .line 15
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:Z

    if-nez p1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    :cond_8
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lmz/h/a/b/z4/p0$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setOnFullScreenModeChangedListener(Lmz/h/a/b/z4/p0$a;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {p1}, Lmz/h/a/b/z4/p0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lmz/h/a/b/z4/p0$b;)V

    return-void
.end method

.method public setControllerVisibilityListener(Lmz/h/a/b/z4/p0$b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Lmz/h/a/b/z4/p0$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 6
    iget-object v1, v1, Lmz/h/a/b/z4/p0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Lmz/h/a/b/z4/p0$b;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lmz/h/a/b/b5/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/b5/l<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Lmz/h/a/b/b5/l;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Lmz/h/a/b/b5/l;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Lcom/google/android/exoplayer2/ui/StyledPlayerView$c;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->setOnFullScreenModeChangedListener(Lmz/h/a/b/z4/p0$a;)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lmz/h/a/b/t3;)V
    .locals 7

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
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 5
    :goto_2
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0, v4}, Lmz/h/a/b/x1;->W(Lmz/h/a/b/t3$a;)V

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 9
    check-cast v4, Landroid/view/TextureView;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    if-eqz v4, :cond_6

    .line 11
    iget-object v5, v0, Lmz/h/a/b/x1;->V:Landroid/view/TextureView;

    if-ne v4, v5, :cond_6

    .line 12
    invoke-virtual {v0}, Lmz/h/a/b/x1;->s()V

    goto :goto_4

    .line 13
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_6

    .line 14
    check-cast v4, Landroid/view/SurfaceView;

    .line 15
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    if-nez v4, :cond_5

    move-object v4, v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    .line 17
    :goto_3
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    if-eqz v4, :cond_6

    .line 18
    iget-object v5, v0, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    if-ne v4, v5, :cond_6

    .line 19
    invoke-virtual {v0}, Lmz/h/a/b/x1;->s()V

    .line 20
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 22
    :cond_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setPlayer(Lmz/h/a/b/t3;)V

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o()V

    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    if-eqz p1, :cond_16

    const/16 v0, 0x1b

    .line 28
    move-object v4, p1

    check-cast v4, Lmz/h/a/b/f1;

    invoke-virtual {v4, v0}, Lmz/h/a/b/f1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    instance-of v5, v0, Landroid/view/TextureView;

    if-eqz v5, :cond_d

    .line 30
    check-cast v0, Landroid/view/TextureView;

    move-object v2, p1

    check-cast v2, Lmz/h/a/b/x1;

    .line 31
    invoke-virtual {v2}, Lmz/h/a/b/x1;->p0()V

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {v2}, Lmz/h/a/b/x1;->s()V

    goto/16 :goto_7

    .line 33
    :cond_9
    invoke-virtual {v2}, Lmz/h/a/b/x1;->Y()V

    .line 34
    iput-object v0, v2, Lmz/h/a/b/x1;->V:Landroid/view/TextureView;

    .line 35
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v5, "ExoPlayerImpl"

    const-string v6, "Replacing existing SurfaceTextureListener."

    .line 36
    invoke-static {v5, v6}, Lmz/h/a/b/b5/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_a
    iget-object v5, v2, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_c

    .line 39
    invoke-virtual {v2, v1}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v3, v3}, Lmz/h/a/b/x1;->S(II)V

    goto/16 :goto_7

    .line 41
    :cond_c
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 42
    invoke-virtual {v2, v1}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 43
    iput-object v1, v2, Lmz/h/a/b/x1;->R:Landroid/view/Surface;

    .line 44
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lmz/h/a/b/x1;->S(II)V

    goto/16 :goto_7

    .line 45
    :cond_d
    instance-of v5, v0, Landroid/view/SurfaceView;

    if-eqz v5, :cond_13

    .line 46
    check-cast v0, Landroid/view/SurfaceView;

    move-object v5, p1

    check-cast v5, Lmz/h/a/b/x1;

    .line 47
    invoke-virtual {v5}, Lmz/h/a/b/x1;->p0()V

    .line 48
    instance-of v6, v0, Lmz/h/a/b/c5/y;

    if-eqz v6, :cond_e

    .line 49
    invoke-virtual {v5}, Lmz/h/a/b/x1;->Y()V

    .line 50
    invoke-virtual {v5, v0}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmz/h/a/b/x1;->e0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_7

    .line 52
    :cond_e
    instance-of v6, v0, Lmz/h/a/b/c5/j0/n;

    if-eqz v6, :cond_f

    .line 53
    invoke-virtual {v5}, Lmz/h/a/b/x1;->Y()V

    .line 54
    move-object v1, v0

    check-cast v1, Lmz/h/a/b/c5/j0/n;

    iput-object v1, v5, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    .line 55
    iget-object v1, v5, Lmz/h/a/b/x1;->y:Lmz/h/a/b/v1;

    invoke-virtual {v5, v1}, Lmz/h/a/b/x1;->v(Lmz/h/a/b/v3;)Lmz/h/a/b/w3;

    move-result-object v1

    const/16 v2, 0x2710

    .line 56
    invoke-virtual {v1, v2}, Lmz/h/a/b/w3;->f(I)Lmz/h/a/b/w3;

    iget-object v2, v5, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    .line 57
    invoke-virtual {v1, v2}, Lmz/h/a/b/w3;->e(Ljava/lang/Object;)Lmz/h/a/b/w3;

    .line 58
    invoke-virtual {v1}, Lmz/h/a/b/w3;->d()Lmz/h/a/b/w3;

    .line 59
    iget-object v1, v5, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    iget-object v2, v5, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    .line 60
    iget-object v1, v1, Lmz/h/a/b/c5/j0/n;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, v5, Lmz/h/a/b/x1;->T:Lmz/h/a/b/c5/j0/n;

    invoke-virtual {v1}, Lmz/h/a/b/c5/j0/n;->getVideoSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v5, v1}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmz/h/a/b/x1;->e0(Landroid/view/SurfaceHolder;)V

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    move-object v0, v1

    goto :goto_6

    .line 63
    :cond_10
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 64
    :goto_6
    invoke-virtual {v5}, Lmz/h/a/b/x1;->p0()V

    if-nez v0, :cond_11

    .line 65
    invoke-virtual {v5}, Lmz/h/a/b/x1;->s()V

    goto :goto_7

    .line 66
    :cond_11
    invoke-virtual {v5}, Lmz/h/a/b/x1;->Y()V

    .line 67
    iput-boolean v2, v5, Lmz/h/a/b/x1;->U:Z

    .line 68
    iput-object v0, v5, Lmz/h/a/b/x1;->S:Landroid/view/SurfaceHolder;

    .line 69
    iget-object v2, v5, Lmz/h/a/b/x1;->x:Lmz/h/a/b/u1;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 71
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 72
    invoke-virtual {v5, v2}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 73
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lmz/h/a/b/x1;->S(II)V

    goto :goto_7

    .line 75
    :cond_12
    invoke-virtual {v5, v1}, Lmz/h/a/b/x1;->i0(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v5, v3, v3}, Lmz/h/a/b/x1;->S(II)V

    .line 77
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l()V

    .line 78
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_15

    const/16 v0, 0x1c

    invoke-virtual {v4, v0}, Lmz/h/a/b/f1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-object v1, p1

    check-cast v1, Lmz/h/a/b/x1;

    .line 80
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 81
    iget-object v1, v1, Lmz/h/a/b/x1;->d0:Lmz/h/a/b/x4/e;

    .line 82
    iget-object v1, v1, Lmz/h/a/b/x4/e;->t:Lmz/h/c/b/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 83
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->t:Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1, v0}, Lmz/h/a/b/x1;->q(Lmz/h/a/b/t3$a;)V

    .line 84
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    goto :goto_8

    .line 85
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->u:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-static {v0}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1}, Lmz/h/a/b/z4/p0;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Z

    if-ne v0, p1, :cond_4

    return-void

    .line 4
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Lmz/h/a/b/t3;

    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->setPlayer(Lmz/h/a/b/t3;)V

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lmz/h/a/b/z4/p0;->g()V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Lmz/h/a/b/z4/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/p0;->setPlayer(Lmz/h/a/b/t3;)V

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
