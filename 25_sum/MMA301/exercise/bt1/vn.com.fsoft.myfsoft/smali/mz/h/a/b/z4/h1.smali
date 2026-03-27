.class public final Lmz/h/a/b/z4/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lmz/h/a/b/z4/p0;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/z4/p0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 3
    new-instance v0, Lmz/h/a/b/z4/x;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/x;-><init>(Lmz/h/a/b/z4/h1;)V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->s:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lmz/h/a/b/z4/p;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/p;-><init>(Lmz/h/a/b/z4/h1;)V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->t:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lmz/h/a/b/z4/t;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/t;-><init>(Lmz/h/a/b/z4/h1;)V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->u:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lmz/h/a/b/z4/w;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/w;-><init>(Lmz/h/a/b/z4/h1;)V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->v:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lmz/h/a/b/z4/q;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/q;-><init>(Lmz/h/a/b/z4/h1;)V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->w:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lmz/h/a/b/z4/r;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/r;-><init>(Lmz/h/a/b/z4/h1;)V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->x:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmz/h/a/b/z4/h1;->C:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lmz/h/a/b/z4/h1;->z:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->y:Ljava/util/List;

    const v0, 0x7f0a0a02

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->b:Landroid/view/View;

    const v0, 0x7f0a09fd

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a0a0c

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a09fb

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmz/h/a/b/z4/h1;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a25

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmz/h/a/b/z4/h1;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0a0a18

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmz/h/a/b/z4/h1;->j:Landroid/view/View;

    const v2, 0x7f0a09fa

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmz/h/a/b/z4/h1;->f:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a05

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmz/h/a/b/z4/h1;->g:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a06

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmz/h/a/b/z4/h1;->h:Landroid/view/ViewGroup;

    const v2, 0x7f0a0a10

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmz/h/a/b/z4/h1;->k:Landroid/view/View;

    const v3, 0x7f0a0a0f

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 23
    new-instance v4, Lmz/h/a/b/z4/v;

    invoke-direct {v4, p0}, Lmz/h/a/b/z4/v;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, Lmz/h/a/b/z4/v;

    invoke-direct {v2, p0}, Lmz/h/a/b/z4/v;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 25
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance v4, Lmz/h/a/b/z4/s;

    invoke-direct {v4, p0}, Lmz/h/a/b/z4/s;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance v4, Lmz/h/a/b/z4/y0;

    invoke-direct {v4, p0}, Lmz/h/a/b/z4/y0;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    .line 29
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 30
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v5, Lmz/h/a/b/z4/o;

    invoke-direct {v5, p0}, Lmz/h/a/b/z4/o;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v5, Lmz/h/a/b/z4/z0;

    invoke-direct {v5, p0}, Lmz/h/a/b/z4/z0;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701f5

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v8, 0x7f0701fa

    .line 35
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 37
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lmz/h/a/b/z4/h1;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 38
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    new-instance v10, Lmz/h/a/b/z4/a1;

    invoke-direct {v10, p0, p1}, Lmz/h/a/b/z4/a1;-><init>(Lmz/h/a/b/z4/h1;Lmz/h/a/b/z4/p0;)V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v10, 0x0

    .line 41
    invoke-static {v10, v7, v1}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 42
    invoke-static {v10, v7, v0}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lmz/h/a/b/z4/h1;->m:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    new-instance v11, Lmz/h/a/b/z4/b1;

    invoke-direct {v11, p0, p1}, Lmz/h/a/b/z4/b1;-><init>(Lmz/h/a/b/z4/h1;Lmz/h/a/b/z4/p0;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    invoke-static {v7, v5, v1}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 47
    invoke-static {v7, v5, v0}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lmz/h/a/b/z4/h1;->n:Landroid/animation/AnimatorSet;

    .line 49
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    new-instance v11, Lmz/h/a/b/z4/c1;

    invoke-direct {v11, p0, p1}, Lmz/h/a/b/z4/c1;-><init>(Lmz/h/a/b/z4/h1;Lmz/h/a/b/z4/p0;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 52
    invoke-static {v10, v5, v1}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 53
    invoke-static {v10, v5, v0}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/h1;->o:Landroid/animation/AnimatorSet;

    .line 55
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    new-instance v3, Lmz/h/a/b/z4/d1;

    invoke-direct {v3, p0}, Lmz/h/a/b/z4/d1;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 58
    invoke-static {v7, v10, v1}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 59
    invoke-static {v7, v10, v0}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/h1;->p:Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    new-instance v3, Lmz/h/a/b/z4/e1;

    invoke-direct {v3, p0}, Lmz/h/a/b/z4/e1;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 64
    invoke-static {v5, v10, v1}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 65
    invoke-static {v5, v10, v0}, Lmz/h/a/b/z4/h1;->e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    .line 66
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/z4/h1;->q:Landroid/animation/ValueAnimator;

    .line 67
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    new-instance v0, Lmz/h/a/b/z4/u;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/u;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    new-instance v0, Lmz/h/a/b/z4/f1;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/f1;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    .line 70
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/z4/h1;->r:Landroid/animation/ValueAnimator;

    .line 71
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    new-instance v0, Lmz/h/a/b/z4/y;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/y;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    new-instance v0, Lmz/h/a/b/z4/g1;

    invoke-direct {v0, p0}, Lmz/h/a/b/z4/g1;-><init>(Lmz/h/a/b/z4/h1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static b(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static e(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    .line 1
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 3
    iget-object v2, p0, Lmz/h/a/b/z4/h1;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    iget-object v1, p0, Lmz/h/a/b/z4/h1;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    iget-object v1, p0, Lmz/h/a/b/z4/h1;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    iget-object v1, p0, Lmz/h/a/b/z4/h1;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    iget-object v1, p0, Lmz/h/a/b/z4/h1;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget v0, p0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/z4/h1;->g()V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    invoke-virtual {v0}, Lmz/h/a/b/z4/p0;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lmz/h/a/b/z4/h1;->C:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lmz/h/a/b/z4/h1;->w:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lmz/h/a/b/z4/h1;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lmz/h/a/b/z4/h1;->f(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lmz/h/a/b/z4/h1;->v:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lmz/h/a/b/z4/h1;->f(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lmz/h/a/b/z4/h1;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lmz/h/a/b/z4/h1;->A:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lmz/h/a/b/z4/h1;->k(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lmz/h/a/b/z4/h1;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lmz/h/a/b/z4/h1;->z:I

    .line 2
    iput p1, p0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_3

    .line 5
    iget-object p1, p0, Lmz/h/a/b/z4/h1;->a:Lmz/h/a/b/z4/p0;

    .line 6
    iget-object v0, p1, Lmz/h/a/b/z4/p0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/z4/p0$b;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n()V

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->v:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView$b;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09fb

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a17

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a0e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a1b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a1c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a07

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0a08

    if-ne p1, v0, :cond_0

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

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/z4/h1;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/b/z4/h1;->j(I)V

    .line 3
    invoke-virtual {p0}, Lmz/h/a/b/z4/h1;->h()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lmz/h/a/b/z4/h1;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lmz/h/a/b/z4/h1;->B:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lmz/h/a/b/z4/h1;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/z4/h1;->h()V

    return-void
.end method
