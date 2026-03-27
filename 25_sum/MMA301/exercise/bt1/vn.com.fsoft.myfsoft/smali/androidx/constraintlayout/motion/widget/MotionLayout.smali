.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static c1:Z


# instance fields
.field public A0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public B0:I

.field public C0:J

.field public D0:F

.field public E0:I

.field public F0:F

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N:Lkz/i/b/b/q;

.field public N0:F

.field public O:Landroid/view/animation/Interpolator;

.field public O0:Lkz/i/a/l/a/g;

.field public P:Landroid/view/animation/Interpolator;

.field public P0:Z

.field public Q:F

.field public Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public R:I

.field public R0:Ljava/lang/Runnable;

.field public S:I

.field public S0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public T:I

.field public T0:Landroid/graphics/Rect;

.field public U:I

.field public U0:Z

.field public V:I

.field public V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public W:Z

.field public W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public X0:Z

.field public Y0:Landroid/graphics/RectF;

.field public Z0:Landroid/view/View;

.field public a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lkz/i/b/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Landroid/graphics/Matrix;

.field public b0:J

.field public b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:J

.field public g0:F

.field public h0:Z

.field public i0:Z

.field public j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public k0:F

.field public l0:F

.field public m0:I

.field public n0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public o0:Z

.field public p0:Lkz/i/b/a/a;

.field public q0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public r0:Lkz/i/b/b/b;

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:F

.field public w0:F

.field public x0:J

.field public y0:F

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    .line 11
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 16
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 19
    new-instance v4, Lkz/i/b/a/a;

    invoke-direct {v4}, Lkz/i/b/a/a;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    .line 20
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    const-wide/16 v4, -0x1

    .line 25
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    .line 26
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 29
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 30
    new-instance v4, Lkz/i/a/l/a/g;

    invoke-direct {v4}, Lkz/i/a/l/a/g;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lkz/i/a/l/a/g;

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/lang/Runnable;

    .line 33
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Ljava/util/HashMap;

    .line 34
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    .line 35
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    .line 36
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 37
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 38
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 41
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    const-string v4, "MotionLayout"

    if-eqz p2, :cond_9

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lkz/i/c/p;->g:[I

    .line 45
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v6, v2

    move v7, v3

    :goto_0
    if-ge v6, v5, :cond_7

    .line 47
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 48
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 49
    new-instance v9, Lkz/i/b/b/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p0, v8}, Lkz/i/b/b/q;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    goto :goto_2

    :cond_0
    if-ne v8, v3, :cond_1

    .line 50
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    goto :goto_2

    :cond_1
    const/4 v10, 0x4

    if-ne v8, v10, :cond_2

    .line 51
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 52
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    .line 53
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    .line 54
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-nez v10, :cond_6

    .line 55
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 56
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez p2, :cond_8

    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 59
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v7, :cond_9

    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 61
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-eqz p1, :cond_19

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 63
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 64
    :cond_a
    invoke-virtual {p1}, Lkz/i/b/b/q;->i()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {p2}, Lkz/i/b/b/q;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p2

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_3
    const-string v5, "CHECK: "

    if-ge v3, v0, :cond_d

    .line 67
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_b

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 69
    invoke-static {v5, p1, v8}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does not!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_b
    invoke-virtual {p2, v7}, Lkz/i/c/i;->j(I)Lkz/i/c/i$a;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, " NO CONSTRAINTS for "

    .line 73
    invoke-static {v5, p1, v7}, Lmz/b/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v6}, Lkz/f/a;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 74
    :cond_d
    iget-object v0, p2, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 75
    array-length v3, v0

    new-array v6, v3, [I

    move v7, v2

    :goto_4
    if-ge v7, v3, :cond_e

    .line 76
    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    .line 77
    aget v0, v6, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 79
    aget v8, v6, v2

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " NO View matches id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_f
    invoke-virtual {p2, v0}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v8

    iget-object v8, v8, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v8, v8, Lkz/i/c/i$b;->d:I

    const-string v9, ") no LAYOUT_HEIGHT"

    const-string v10, "("

    if-ne v8, v1, :cond_10

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_10
    invoke-virtual {p2, v0}, Lkz/i/c/i;->i(I)Lkz/i/c/i$a;

    move-result-object v0

    iget-object v0, v0, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, v0, Lkz/i/c/i$b;->c:I

    if-ne v0, v1, :cond_11

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 85
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 86
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 88
    iget-object v0, v0, Lkz/i/b/b/q;->d:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/b/b/q$a;

    .line 90
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget-object v3, v3, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-ne v2, v3, :cond_14

    const-string v3, "CHECK: CURRENT"

    .line 91
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_14
    iget v3, v2, Lkz/i/b/b/q$a;->d:I

    .line 93
    iget v5, v2, Lkz/i/b/b/q$a;->c:I

    if-ne v3, v5, :cond_15

    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 94
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_15
    iget v3, v2, Lkz/i/b/b/q$a;->d:I

    .line 96
    iget v2, v2, Lkz/i/b/b/q$a;->c:I

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "->"

    if-ne v7, v2, :cond_16

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v3, :cond_17

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v6, v3}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v3

    if-nez v3, :cond_18

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " no such constraintSetStart "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3, v2}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v2

    if-nez v2, :cond_13

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " no such constraintSetEnd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 109
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz p1, :cond_1a

    .line 110
    invoke-virtual {p1}, Lkz/i/b/b/q;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 111
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {p1}, Lkz/i/b/b/q;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {p1}, Lkz/i/b/b/q;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    :cond_1a
    return-void
.end method

.method public static s(Landroidx/constraintlayout/motion/widget/MotionLayout;Lkz/i/a/m/d;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkz/i/a/m/d;->y()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkz/i/a/m/d;->x()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lkz/i/a/m/d;->w()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lkz/i/a/m/d;->n()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public A(I)Lkz/i/b/b/q$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 2
    iget-object v0, v0, Lkz/i/b/b/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/b/q$a;

    .line 3
    iget v2, v1, Lkz/i/b/b/q$a;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    .line 12
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 14
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 20
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    invoke-virtual {v0, p0, v1}, Lkz/i/b/b/q;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 6
    iget-object v3, v2, Lkz/i/b/b/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/b/b/q$a;

    .line 7
    iget-object v5, v4, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/b/b/p;

    .line 11
    invoke-virtual {v5, p0}, Lkz/i/b/b/p;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Lkz/i/b/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/b/b/q$a;

    .line 13
    iget-object v5, v4, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/b/b/p;

    .line 17
    invoke-virtual {v5, p0}, Lkz/i/b/b/p;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Lkz/i/b/b/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/b/b/q$a;

    .line 19
    iget-object v5, v4, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/b/b/p;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Lkz/i/b/b/p;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkz/i/b/b/q$a;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Lkz/i/b/b/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/b/q$a;

    .line 25
    iget-object v4, v3, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Lkz/i/b/b/q$a;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/b/b/p;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Lkz/i/b/b/p;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILkz/i/b/b/q$a;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v0}, Lkz/i/b/b/q;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 32
    iget-object v0, v0, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v0, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v0, :cond_c

    .line 34
    iget v2, v0, Lkz/i/b/b/t;->d:I

    if-eq v2, v1, :cond_a

    .line 35
    iget-object v1, v0, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v2, "cannot find TouchAnchorId @id/"

    .line 36
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Lkz/i/b/b/t;->d:I

    invoke-static {v3, v0}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TouchResponse"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 37
    :cond_b
    :goto_4
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    .line 38
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 39
    new-instance v0, Lkz/i/b/b/r;

    invoke-direct {v0}, Lkz/i/b/b/r;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v0, Lkz/i/b/b/s;

    invoke-direct {v0}, Lkz/i/b/b/s;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_c
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public F(III)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    iget v3, v1, Lkz/i/c/g;->b:I

    if-ne v3, p1, :cond_6

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, v1, Lkz/i/c/g;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/e;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Lkz/i/c/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/e;

    .line 9
    :goto_0
    iget v3, v1, Lkz/i/c/g;->c:I

    if-eq v3, v0, :cond_1

    .line 10
    iget-object v4, p1, Lkz/i/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/c/f;

    invoke-virtual {v3, p2, p3}, Lkz/i/c/f;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Lkz/i/c/e;->a(FF)I

    move-result p2

    .line 12
    iget p3, v1, Lkz/i/c/g;->c:I

    if-ne p3, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p3, p1, Lkz/i/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz/i/c/f;

    iget-object v2, p3, Lkz/i/c/f;->f:Lkz/i/c/i;

    :goto_1
    if-ne p2, v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p1, Lkz/i/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkz/i/c/f;

    iget p1, p1, Lkz/i/c/f;->e:I

    :goto_2
    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 15
    :cond_5
    iput p2, v1, Lkz/i/c/g;->c:I

    .line 16
    iget-object p1, v1, Lkz/i/c/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, p1}, Lkz/i/c/i;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 17
    :cond_6
    iput p1, v1, Lkz/i/c/g;->b:I

    .line 18
    iget-object v2, v1, Lkz/i/c/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/c/e;

    .line 19
    invoke-virtual {v2, p2, p3}, Lkz/i/c/e;->a(FF)I

    move-result v3

    if-ne v3, v0, :cond_7

    .line 20
    iget-object v4, v2, Lkz/i/c/e;->d:Lkz/i/c/i;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v4, v2, Lkz/i/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/c/f;

    iget-object v4, v4, Lkz/i/c/f;->f:Lkz/i/c/i;

    :goto_3
    if-ne v3, v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, v2, Lkz/i/c/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/c/f;

    iget v0, v0, Lkz/i/c/f;->e:I

    :goto_4
    if-nez v4, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConstraintLayoutStates"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 24
    :cond_9
    iput v3, v1, Lkz/i/c/g;->c:I

    .line 25
    iget-object p1, v1, Lkz/i/c/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, Lkz/i/c/i;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz p2, :cond_b

    .line 27
    invoke-virtual {p2, p1}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p1

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p0, p2}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lkz/i/c/i;)V

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_b
    :goto_5
    return-void
.end method

.method public G(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 10
    invoke-virtual {v0, p1, p2}, Lkz/i/b/b/q;->o(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v1, p1}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v1, p2}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lkz/i/c/i;Lkz/i/c/i;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    :cond_2
    return-void
.end method

.method public H(IFF)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v8, p2

    move/from16 v4, p3

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3}, Lkz/i/b/b/q;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v3, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 6
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_8

    const/4 v12, 0x4

    if-eq v1, v12, :cond_7

    const/4 v12, 0x5

    if-eq v1, v12, :cond_2

    if-eq v1, v7, :cond_8

    if-eq v1, v6, :cond_8

    goto/16 :goto_c

    .line 8
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v5}, Lkz/i/b/b/q;->h()F

    move-result v5

    cmpl-float v6, v4, v11

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_3

    div-float v6, v4, v5

    mul-float v9, v4, v6

    mul-float/2addr v5, v6

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float/2addr v9, v5

    add-float/2addr v9, v1

    cmpl-float v1, v9, v3

    if-lez v1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, v4

    div-float/2addr v3, v5

    mul-float v6, v4, v3

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    cmpg-float v1, v5, v11

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v10

    :goto_0
    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3}, Lkz/i/b/b/q;->h()F

    move-result v3

    .line 10
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 11
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 12
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    .line 14
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 15
    invoke-virtual {v3}, Lkz/i/b/b/q;->h()F

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 16
    iget-object v3, v3, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v3, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v3, :cond_6

    .line 18
    iget v3, v3, Lkz/i/b/b/t;->s:F

    move v7, v3

    goto :goto_1

    :cond_6
    move v7, v11

    :goto_1
    move/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lkz/i/b/a/a;->b(FFFFFF)V

    .line 20
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 22
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    .line 25
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3}, Lkz/i/b/b/q;->h()F

    move-result v3

    .line 26
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 27
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 28
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    goto/16 :goto_c

    :cond_8
    if-eq v1, v2, :cond_b

    if-ne v1, v6, :cond_9

    goto :goto_2

    :cond_9
    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_c

    :cond_a
    move v8, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v8, v11

    .line 30
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 31
    iget-object v2, v1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v2, :cond_d

    .line 32
    iget-object v3, v2, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v3, :cond_d

    .line 33
    iget v3, v3, Lkz/i/b/b/t;->D:I

    goto :goto_4

    :cond_d
    move v3, v10

    :goto_4
    if-nez v3, :cond_f

    .line 34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 35
    invoke-virtual {v1}, Lkz/i/b/b/q;->h()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 36
    iget-object v1, v1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, v1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v1, :cond_e

    .line 38
    iget v1, v1, Lkz/i/b/b/t;->s:F

    move v7, v1

    goto :goto_5

    :cond_e
    move v7, v11

    :goto_5
    move-object v1, v2

    move v2, v3

    move v3, v8

    move/from16 v4, p3

    .line 39
    invoke-virtual/range {v1 .. v7}, Lkz/i/b/a/a;->b(FFFFFF)V

    goto :goto_b

    .line 40
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    if-eqz v2, :cond_10

    .line 41
    iget-object v4, v2, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v4, :cond_10

    .line 42
    iget v4, v4, Lkz/i/b/b/t;->z:F

    goto :goto_6

    :cond_10
    move v4, v11

    :goto_6
    if-eqz v2, :cond_11

    .line 43
    iget-object v5, v2, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v5, :cond_11

    .line 44
    iget v5, v5, Lkz/i/b/b/t;->A:F

    goto :goto_7

    :cond_11
    move v5, v11

    :goto_7
    if-eqz v2, :cond_12

    .line 45
    iget-object v6, v2, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v6, :cond_12

    .line 46
    iget v6, v6, Lkz/i/b/b/t;->y:F

    goto :goto_8

    :cond_12
    move v6, v11

    :goto_8
    if-eqz v2, :cond_13

    .line 47
    iget-object v7, v2, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v7, :cond_13

    .line 48
    iget v7, v7, Lkz/i/b/b/t;->B:F

    goto :goto_9

    :cond_13
    move v7, v11

    :goto_9
    if-eqz v2, :cond_14

    .line 49
    iget-object v2, v2, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v2, :cond_14

    .line 50
    iget v2, v2, Lkz/i/b/b/t;->C:I

    goto :goto_a

    :cond_14
    move v2, v10

    .line 51
    :goto_a
    iget-object v9, v1, Lkz/i/b/a/a;->b:Lkz/i/a/l/a/o;

    if-nez v9, :cond_15

    .line 52
    new-instance v9, Lkz/i/a/l/a/o;

    invoke-direct {v9}, Lkz/i/a/l/a/o;-><init>()V

    iput-object v9, v1, Lkz/i/b/a/a;->b:Lkz/i/a/l/a/o;

    .line 53
    :cond_15
    iget-object v9, v1, Lkz/i/b/a/a;->b:Lkz/i/a/l/a/o;

    iput-object v9, v1, Lkz/i/b/a/a;->c:Lkz/i/a/l/a/q;

    float-to-double v12, v8

    .line 54
    iput-wide v12, v9, Lkz/i/a/l/a/o;->c:D

    float-to-double v12, v6

    .line 55
    iput-wide v12, v9, Lkz/i/a/l/a/o;->a:D

    .line 56
    iput v3, v9, Lkz/i/a/l/a/o;->e:F

    float-to-double v5, v5

    .line 57
    iput-wide v5, v9, Lkz/i/a/l/a/o;->b:D

    .line 58
    iput v4, v9, Lkz/i/a/l/a/o;->g:F

    .line 59
    iput v7, v9, Lkz/i/a/l/a/o;->h:F

    .line 60
    iput v2, v9, Lkz/i/a/l/a/o;->i:I

    .line 61
    iput v11, v9, Lkz/i/a/l/a/o;->d:F

    .line 62
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 63
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 65
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    .line 66
    :goto_c
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public I()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/lang/Runnable;

    return-void
.end method

.method public J(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Lkz/i/b/b/q;->b:Lkz/i/c/t;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Lkz/i/c/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/c/r;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Lkz/i/c/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/c/s;

    .line 10
    invoke-virtual {v7, v4, v4}, Lkz/i/c/s;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Lkz/i/c/s;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Lkz/i/c/s;->e:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Lkz/i/c/r;->c:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Lkz/i/c/r;->c:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Lkz/i/c/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/c/s;

    .line 16
    iget v5, v5, Lkz/i/c/s;->e:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Lkz/i/c/r;->c:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(II)V

    .line 25
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 26
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 29
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 30
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 31
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3}, Lkz/i/b/b/q;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-virtual {v3, v2, v4}, Lkz/i/b/b/q;->o(II)V

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_11

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 43
    new-instance v8, Lkz/i/b/b/l;

    invoke-direct {v8, v7}, Lkz/i/b/b/l;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v7, p1}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lkz/i/c/i;Lkz/i/c/i;)V

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_4
    if-ge v1, p1, :cond_13

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    if-nez v7, :cond_12

    goto :goto_5

    .line 53
    :cond_12
    iget-object v8, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iput v5, v8, Lkz/i/b/b/n;->v:F

    .line 54
    iput v5, v8, Lkz/i/b/b/n;->w:F

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lkz/i/b/b/n;->d(FFFF)V

    .line 56
    iget-object v7, v7, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    invoke-virtual {v7, v4}, Lkz/i/b/b/j;->e(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    move v4, v0

    :goto_6
    if-ge v4, v3, :cond_15

    .line 59
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    if-nez v7, :cond_14

    goto :goto_7

    .line 60
    :cond_14
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v8, v7}, Lkz/i/b/b/q;->g(Lkz/i/b/b/l;)V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Lkz/i/b/b/l;->f(IIJ)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 62
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 63
    iget-object p1, p1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz p1, :cond_16

    .line 64
    iget p1, p1, Lkz/i/b/b/q$a;->i:F

    goto :goto_8

    :cond_16
    move p1, v5

    :goto_8
    cmpl-float v1, p1, v5

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    move v7, v0

    :goto_9
    if-ge v7, v3, :cond_17

    .line 65
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/i/b/b/l;

    .line 66
    iget-object v8, v8, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v9, v8, Lkz/i/b/b/n;->x:F

    .line 67
    iget v8, v8, Lkz/i/b/b/n;->y:F

    add-float/2addr v8, v9

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-ge v0, v3, :cond_18

    .line 70
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    .line 71
    iget-object v8, v7, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v9, v8, Lkz/i/b/b/n;->x:F

    .line 72
    iget v8, v8, Lkz/i/b/b/n;->y:F

    sub-float v10, v6, p1

    div-float v10, v6, v10

    .line 73
    iput v10, v7, Lkz/i/b/b/l;->n:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float/2addr v9, p1

    sub-float v8, v4, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 74
    iput v8, v7, Lkz/i/b/b/l;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 75
    :cond_18
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 76
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_b
    return-void
.end method

.method public K(ILkz/i/c/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-virtual {v1, v2}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-virtual {v2, v3}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lkz/i/c/i;Lkz/i/c/i;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p0, p1}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lkz/i/c/i;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    div-float/2addr v2, p2

    .line 3
    iget-object p1, p1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lkz/i/b/b/t;->m:Z

    .line 6
    iget-object v3, p1, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 7
    iget-object v4, p1, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p1, Lkz/i/b/b/t;->d:I

    iget v7, p1, Lkz/i/b/b/t;->h:F

    iget v8, p1, Lkz/i/b/b/t;->g:F

    iget-object v9, p1, Lkz/i/b/b/t;->n:[F

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 8
    iget v4, p1, Lkz/i/b/b/t;->k:F

    iget-object v5, p1, Lkz/i/b/b/t;->n:[F

    aget v6, v5, p2

    iget v6, p1, Lkz/i/b/b/t;->l:F

    const/4 v7, 0x1

    aget v8, v5, v7

    cmpl-float v8, v4, v0

    if-eqz v8, :cond_1

    mul-float/2addr v1, v4

    .line 9
    aget v2, v5, p2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-float/2addr v2, v6

    .line 10
    aget v1, v5, v7

    div-float v1, v2, v1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    add-float/2addr v3, v2

    :cond_2
    cmpl-float v2, v3, v0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, p2

    .line 12
    :goto_1
    iget v5, p1, Lkz/i/b/b/t;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    move p2, v7

    :cond_4
    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    .line 13
    iget-object p1, p1, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v6

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    invoke-virtual {p1, v5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, v4, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v5, :cond_14

    .line 3
    iget-boolean v6, v5, Lkz/i/b/b/q$a;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, -0x1

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, v5, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v6, :cond_2

    .line 5
    iget v6, v6, Lkz/i/b/b/t;->e:I

    if-eq v6, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v6, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v6, v4, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v6, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v6, :cond_3

    .line 9
    iget-boolean v6, v6, Lkz/i/b/b/t;->u:Z

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, v5, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v6, :cond_4

    .line 11
    iget v6, v6, Lkz/i/b/b/t;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v8, v3

    .line 12
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v5, v5, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v5, :cond_d

    .line 14
    iget v5, v5, Lkz/i/b/b/t;->w:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v6, v3

    .line 15
    iget-object v8, v4, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v8, :cond_a

    .line 16
    iget-object v8, v8, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v8, :cond_a

    .line 17
    iget-object v12, v8, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    .line 18
    iget-object v13, v8, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v8, Lkz/i/b/b/t;->d:I

    iget v12, v8, Lkz/i/b/b/t;->h:F

    iget v11, v8, Lkz/i/b/b/t;->g:F

    iget-object v7, v8, Lkz/i/b/b/t;->n:[F

    move/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 19
    iget v7, v8, Lkz/i/b/b/t;->k:F

    cmpl-float v11, v7, v10

    const v12, 0x33d6bf95    # 1.0E-7f

    if-eqz v11, :cond_8

    .line 20
    iget-object v6, v8, Lkz/i/b/b/t;->n:[F

    aget v8, v6, v9

    cmpl-float v8, v8, v10

    if-nez v8, :cond_7

    .line 21
    aput v12, v6, v9

    :cond_7
    mul-float/2addr v5, v7

    .line 22
    aget v6, v6, v9

    div-float/2addr v5, v6

    goto :goto_1

    .line 23
    :cond_8
    iget-object v5, v8, Lkz/i/b/b/t;->n:[F

    const/4 v7, 0x1

    aget v11, v5, v7

    cmpl-float v11, v11, v10

    if-nez v11, :cond_9

    .line 24
    aput v12, v5, v7

    .line 25
    :cond_9
    iget v8, v8, Lkz/i/b/b/t;->l:F

    mul-float/2addr v6, v8

    aget v5, v5, v7

    div-float v5, v6, v5

    goto :goto_1

    :cond_a
    move v5, v10

    .line 26
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpg-float v7, v6, v10

    if-gtz v7, :cond_b

    cmpg-float v7, v5, v10

    if-ltz v7, :cond_c

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    cmpl-float v5, v5, v10

    if-lez v5, :cond_d

    .line 27
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 28
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    .line 31
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    int-to-float v8, v3

    .line 32
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:F

    .line 33
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:F

    .line 34
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:J

    .line 35
    iget-object v4, v4, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v4, :cond_11

    .line 36
    iget-object v4, v4, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v4, :cond_11

    .line 37
    iget-object v5, v4, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 38
    iget-boolean v6, v4, Lkz/i/b/b/t;->m:Z

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 39
    iput-boolean v6, v4, Lkz/i/b/b/t;->m:Z

    .line 40
    iget-object v6, v4, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 41
    :cond_e
    iget-object v11, v4, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Lkz/i/b/b/t;->d:I

    iget v14, v4, Lkz/i/b/b/t;->h:F

    iget v15, v4, Lkz/i/b/b/t;->g:F

    iget-object v6, v4, Lkz/i/b/b/t;->n:[F

    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 42
    iget v6, v4, Lkz/i/b/b/t;->k:F

    iget-object v11, v4, Lkz/i/b/b/t;->n:[F

    aget v12, v11, v9

    mul-float/2addr v6, v12

    iget v12, v4, Lkz/i/b/b/t;->l:F

    const/4 v13, 0x1

    aget v11, v11, v13

    mul-float/2addr v12, v11

    add-float/2addr v12, v6

    .line 43
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v14

    if-gez v6, :cond_f

    .line 44
    iget-object v6, v4, Lkz/i/b/b/t;->n:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v6, v9

    .line 45
    aput v11, v6, v13

    .line 46
    :cond_f
    iget v6, v4, Lkz/i/b/b/t;->k:F

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_10

    mul-float/2addr v7, v6

    .line 47
    iget-object v6, v4, Lkz/i/b/b/t;->n:[F

    aget v6, v6, v9

    div-float/2addr v7, v6

    goto :goto_2

    .line 48
    :cond_10
    iget v6, v4, Lkz/i/b/b/t;->l:F

    mul-float/2addr v8, v6

    iget-object v6, v4, Lkz/i/b/b/t;->n:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float v7, v8, v6

    :goto_2
    add-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 50
    iget-object v6, v4, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_11

    .line 51
    iget-object v4, v4, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 52
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    .line 53
    aput v2, p4, v9

    const/4 v1, 0x1

    .line 54
    aput v3, p4, v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    .line 55
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 56
    aget v2, p4, v9

    if-nez v2, :cond_13

    aget v2, p4, v1

    if-eqz v2, :cond_14

    .line 57
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkz/i/b/b/q;->q:Lkz/i/b/b/y;

    if-eqz v3, :cond_2

    .line 3
    iget-object v5, v3, Lkz/i/b/b/y;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz/i/b/b/v;

    .line 5
    invoke-virtual {v6}, Lkz/i/b/b/v;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v3, Lkz/i/b/b/y;->d:Ljava/util/ArrayList;

    iget-object v6, v3, Lkz/i/b/b/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v5, v3, Lkz/i/b/b/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v5, v3, Lkz/i/b/b/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v4, v3, Lkz/i/b/b/y;->d:Ljava/util/ArrayList;

    .line 10
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v3, :cond_3

    return-void

    .line 12
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 16
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_5

    .line 17
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 18
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    .line 19
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 20
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    goto :goto_2

    .line 21
    :cond_4
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:J

    .line 22
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 23
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-static {v0, v9}, Lkz/f/a;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-static {v0, v9}, Lkz/f/a;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_6

    const-string v7, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v0, v7}, Lkz/f/a;->j(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 28
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 30
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    if-le v3, v4, :cond_2f

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    if-nez v3, :cond_8

    .line 34
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 35
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v8}, Lkz/i/b/b/q;->c()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2f

    .line 37
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_19

    .line 38
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_a

    and-int/lit8 v10, v9, 0x1

    if-ne v10, v11, :cond_a

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 42
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    add-int/lit8 v11, v11, -0x1e

    int-to-float v11, v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_a
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    .line 46
    iget-object v10, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v10, v10, Lkz/i/b/b/n;->u:I

    .line 47
    iget-object v11, v7, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/i/b/b/n;

    .line 48
    iget v12, v12, Lkz/i/b/b/n;->u:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_5

    .line 49
    :cond_b
    iget-object v11, v7, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v11, v11, Lkz/i/b/b/n;->u:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v9, :cond_c

    if-nez v10, :cond_c

    move v10, v4

    :cond_c
    if-nez v10, :cond_d

    goto :goto_4

    .line 50
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:[F

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:[I

    if-eqz v4, :cond_10

    .line 51
    iget-object v12, v7, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    aget-object v12, v12, v2

    invoke-virtual {v12}, Lkz/i/a/l/a/d;->f()[D

    move-result-object v15

    if-eqz v11, :cond_e

    .line 52
    iget-object v12, v7, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v2

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/i/b/b/n;

    add-int/lit8 v16, v13, 0x1

    .line 53
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput v2, v11, v13

    move/from16 v13, v16

    goto :goto_6

    :cond_e
    move v11, v2

    move/from16 v18, v11

    .line 54
    :goto_7
    array-length v12, v15

    if-ge v2, v12, :cond_f

    .line 55
    iget-object v12, v7, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    aget-object v11, v12, v11

    aget-wide v12, v15, v2

    iget-object v14, v7, Lkz/i/b/b/l;->p:[D

    invoke-virtual {v11, v12, v13, v14}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 56
    iget-object v11, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    aget-wide v12, v15, v2

    iget-object v14, v7, Lkz/i/b/b/l;->o:[I

    iget-object v0, v7, Lkz/i/b/b/l;->p:[D

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move/from16 v17, v18

    invoke-virtual/range {v11 .. v17}, Lkz/i/b/b/n;->c(D[I[D[FI)V

    add-int/lit8 v18, v18, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v19

    goto :goto_7

    .line 57
    :cond_f
    div-int/lit8 v18, v18, 0x2

    goto :goto_8

    :cond_10
    const/16 v18, 0x0

    :goto_8
    move/from16 v0, v18

    .line 58
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:I

    const/4 v0, 0x1

    if-lt v10, v0, :cond_2d

    .line 59
    div-int/lit8 v0, v8, 0x10

    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    if-eqz v2, :cond_11

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_12

    :cond_11
    mul-int/lit8 v2, v0, 0x2

    .line 61
    new-array v2, v2, [F

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    .line 62
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    .line 63
    :cond_12
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:I

    int-to-float v2, v2

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:[F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v4

    .line 69
    iget-object v4, v7, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    const-string v11, "translationX"

    if-nez v4, :cond_13

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/b/a/e0;

    .line 70
    :goto_9
    iget-object v12, v7, Lkz/i/b/b/l;->z:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v12, :cond_14

    const/4 v12, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkz/i/b/a/e0;

    :goto_a
    move-object v15, v12

    .line 71
    iget-object v12, v7, Lkz/i/b/b/l;->A:Ljava/util/HashMap;

    if-nez v12, :cond_15

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/i/b/a/o;

    :goto_b
    move-object v14, v11

    .line 72
    iget-object v11, v7, Lkz/i/b/b/l;->A:Ljava/util/HashMap;

    if-nez v11, :cond_16

    const/4 v11, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkz/i/b/a/o;

    :goto_c
    move-object v12, v11

    const/4 v11, 0x0

    move v13, v11

    :goto_d
    if-ge v13, v0, :cond_24

    int-to-float v11, v13

    mul-float/2addr v11, v6

    move/from16 v18, v0

    .line 73
    iget v0, v7, Lkz/i/b/b/l;->n:F

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v17, v0, v17

    if-eqz v17, :cond_18

    move-object/from16 v19, v5

    .line 74
    iget v5, v7, Lkz/i/b/b/l;->m:F

    cmpg-float v17, v11, v5

    if-gez v17, :cond_17

    const/4 v11, 0x0

    :cond_17
    cmpl-float v17, v11, v5

    move/from16 v20, v8

    move/from16 v21, v9

    if-lez v17, :cond_19

    float-to-double v8, v11

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v22

    if-gez v8, :cond_19

    sub-float/2addr v11, v5

    mul-float/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_e

    :cond_18
    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v9

    :cond_19
    move v0, v11

    :goto_e
    float-to-double v8, v0

    .line 76
    iget-object v5, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v5, v5, Lkz/i/b/b/n;->t:Lkz/i/a/l/a/f;

    .line 77
    iget-object v11, v7, Lkz/i/b/b/l;->v:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v17, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lkz/i/b/b/n;

    move-wide/from16 v24, v8

    .line 78
    iget-object v8, v6, Lkz/i/b/b/n;->t:Lkz/i/a/l/a/f;

    if-eqz v8, :cond_1b

    .line 79
    iget v9, v6, Lkz/i/b/b/n;->v:F

    cmpg-float v22, v9, v0

    if-gez v22, :cond_1a

    move-object v5, v8

    move/from16 v17, v9

    goto :goto_10

    .line 80
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 81
    iget v6, v6, Lkz/i/b/b/n;->v:F

    move/from16 v16, v6

    :cond_1b
    :goto_10
    move/from16 v6, v23

    move-wide/from16 v8, v24

    goto :goto_f

    :cond_1c
    move/from16 v23, v6

    move-wide/from16 v24, v8

    if-eqz v5, :cond_1e

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_1d
    sub-float v6, v0, v17

    sub-float v16, v16, v17

    div-float v6, v6, v16

    float-to-double v8, v6

    .line 83
    invoke-virtual {v5, v8, v9}, Lkz/i/a/l/a/f;->a(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    add-float v5, v5, v17

    float-to-double v5, v5

    goto :goto_11

    :cond_1e
    move-wide/from16 v5, v24

    .line 84
    :goto_11
    iget-object v8, v7, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v7, Lkz/i/b/b/l;->p:[D

    invoke-virtual {v8, v5, v6, v9}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 85
    iget-object v8, v7, Lkz/i/b/b/l;->k:Lkz/i/a/l/a/d;

    if-eqz v8, :cond_1f

    .line 86
    iget-object v9, v7, Lkz/i/b/b/l;->p:[D

    array-length v11, v9

    if-lez v11, :cond_1f

    .line 87
    invoke-virtual {v8, v5, v6, v9}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 88
    :cond_1f
    iget-object v11, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v8, v7, Lkz/i/b/b/l;->o:[I

    iget-object v9, v7, Lkz/i/b/b/l;->p:[D

    mul-int/lit8 v22, v13, 0x2

    move-object v1, v12

    move/from16 v24, v13

    move-wide v12, v5

    move-object v5, v14

    move-object v14, v8

    move-object v6, v15

    move-object v15, v9

    move-object/from16 v16, v2

    move/from16 v17, v22

    invoke-virtual/range {v11 .. v17}, Lkz/i/b/b/n;->c(D[I[D[FI)V

    if-eqz v5, :cond_20

    .line 89
    aget v8, v2, v22

    invoke-virtual {v5, v0}, Lkz/i/b/a/o;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v2, v22

    goto :goto_12

    :cond_20
    if-eqz v4, :cond_21

    .line 90
    aget v8, v2, v22

    invoke-virtual {v4, v0}, Lkz/i/b/a/e0;->a(F)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v2, v22

    :cond_21
    :goto_12
    if-eqz v1, :cond_22

    add-int/lit8 v22, v22, 0x1

    .line 91
    aget v8, v2, v22

    invoke-virtual {v1, v0}, Lkz/i/b/a/o;->a(F)F

    move-result v0

    add-float/2addr v0, v8

    aput v0, v2, v22

    goto :goto_13

    :cond_22
    if-eqz v6, :cond_23

    add-int/lit8 v22, v22, 0x1

    .line 92
    aget v8, v2, v22

    invoke-virtual {v6, v0}, Lkz/i/b/a/e0;->a(F)F

    move-result v0

    add-float/2addr v0, v8

    aput v0, v2, v22

    :cond_23
    :goto_13
    add-int/lit8 v13, v24, 0x1

    move-object v12, v1

    move-object v14, v5

    move-object v15, v6

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v6, v23

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_24
    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v9

    .line 93
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;IILkz/i/b/b/l;)V

    .line 94
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f:Landroid/graphics/Paint;

    const v2, -0x1f8a66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroid/graphics/Paint;

    const v2, -0xcc5600

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->n:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->l:I

    invoke-virtual {v3, v1, v10, v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;IILkz/i/b/b/l;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_2c

    .line 100
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_14
    const/16 v2, 0x32

    if-gt v0, v2, :cond_2b

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 101
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v7, v4, v5}, Lkz/i/b/b/l;->a(F[F)F

    move-result v4

    .line 103
    iget-object v5, v7, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    float-to-double v8, v4

    iget-object v4, v7, Lkz/i/b/b/l;->p:[D

    invoke-virtual {v5, v8, v9, v4}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 104
    iget-object v4, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v5, v7, Lkz/i/b/b/l;->o:[I

    iget-object v6, v7, Lkz/i/b/b/l;->p:[D

    .line 105
    iget v8, v4, Lkz/i/b/b/n;->x:F

    .line 106
    iget v9, v4, Lkz/i/b/b/n;->y:F

    .line 107
    iget v10, v4, Lkz/i/b/b/n;->z:F

    .line 108
    iget v11, v4, Lkz/i/b/b/n;->A:F

    const/4 v12, 0x0

    .line 109
    :goto_15
    array-length v13, v5

    if-ge v12, v13, :cond_29

    .line 110
    aget-wide v14, v6, v12

    double-to-float v14, v14

    .line 111
    aget v15, v5, v12

    const/4 v13, 0x1

    if-eq v15, v13, :cond_28

    const/4 v13, 0x2

    if-eq v15, v13, :cond_27

    const/4 v13, 0x3

    if-eq v15, v13, :cond_26

    const/4 v13, 0x4

    if-eq v15, v13, :cond_25

    goto :goto_16

    :cond_25
    move v11, v14

    goto :goto_16

    :cond_26
    move v10, v14

    goto :goto_16

    :cond_27
    move v9, v14

    goto :goto_16

    :cond_28
    move v8, v14

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 112
    :cond_29
    iget-object v4, v4, Lkz/i/b/b/n;->F:Lkz/i/b/b/l;

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    float-to-double v4, v4

    float-to-double v14, v8

    float-to-double v8, v9

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v14

    add-double v17, v17, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v10, v6

    move-wide/from16 v22, v14

    float-to-double v13, v6

    sub-double v13, v17, v13

    double-to-float v6, v13

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v22

    sub-double/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v11, v8

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v9, v4

    move v8, v6

    :cond_2a
    add-float/2addr v10, v8

    add-float/2addr v11, v9

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v5, 0x0

    add-float/2addr v8, v5

    add-float/2addr v9, v5

    add-float/2addr v10, v5

    add-float/2addr v11, v5

    const/4 v5, 0x0

    .line 117
    aput v8, v2, v5

    const/4 v5, 0x1

    .line 118
    aput v9, v2, v5

    const/4 v5, 0x2

    .line 119
    aput v10, v2, v5

    const/4 v5, 0x3

    .line 120
    aput v9, v2, v5

    const/4 v5, 0x4

    .line 121
    aput v10, v2, v5

    const/4 v5, 0x5

    .line 122
    aput v11, v2, v5

    const/4 v5, 0x6

    .line 123
    aput v8, v2, v5

    const/4 v6, 0x7

    .line 124
    aput v11, v2, v6

    .line 125
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v9, 0x0

    aget v9, v8, v9

    const/4 v10, 0x1

    aget v8, v8, v10

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v9, 0x2

    aget v9, v8, v9

    const/4 v10, 0x3

    aget v8, v8, v10

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    const/4 v9, 0x4

    aget v9, v8, v9

    const/4 v10, 0x5

    aget v8, v8, v10

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->j:[F

    aget v5, v8, v5

    aget v6, v8, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_14

    :cond_2b
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 130
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/high16 v5, 0x44000000    # 512.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v4, -0x40000000    # -2.0f

    .line 133
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroid/graphics/Path;

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_17
    move-object v6, v1

    move v4, v2

    move v2, v0

    goto :goto_18

    :cond_2d
    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v9

    const/4 v2, 0x0

    move v4, v0

    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v5, v19

    move/from16 v8, v20

    move/from16 v9, v21

    goto/16 :goto_4

    .line 136
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2f
    :goto_19
    return-void
.end method

.method public e(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lkz/i/b/b/t;->w:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkz/i/b/b/q$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lkz/i/b/b/q;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lkz/i/b/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lkz/i/b/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/i/b/b/b;

    invoke-direct {v0, p0}, Lkz/i/b/b/b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lkz/i/b/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lkz/i/b/b/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    return v0
.end method

.method public getScene()Lkz/i/b/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkz/i/b/b/q;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:Lkz/i/c/g;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 5
    invoke-virtual {v0, v1}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v1, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, v1, Lkz/i/b/b/q;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    iget-object v6, v1, Lkz/i/b/b/q;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 10
    iget-object v7, v1, Lkz/i/b/b/q;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    :goto_1
    if-lez v6, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v7, -0x1

    if-gez v7, :cond_2

    :goto_2
    move v6, v5

    goto :goto_3

    .line 11
    :cond_2
    iget-object v7, v1, Lkz/i/b/b/q;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    move v7, v8

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v6, :cond_4

    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v1, v4, p0}, Lkz/i/b/b/q;->n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p0, v5}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lkz/i/c/i;)V

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_9

    .line 20
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    if-eqz v1, :cond_8

    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_5

    .line 23
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v0, :cond_a

    .line 24
    iget v0, v0, Lkz/i/b/b/q$a;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I()V

    .line 26
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    if-nez v3, :cond_0

    goto/16 :goto_13

    .line 2
    :cond_0
    iget-object v1, v1, Lkz/i/b/b/q;->q:Lkz/i/b/b/y;

    const/4 v3, -0x1

    const/4 v13, 0x1

    if-eqz v1, :cond_29

    .line 3
    iget-object v4, v1, Lkz/i/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v14

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ne v14, v3, :cond_1

    goto/16 :goto_12

    .line 5
    :cond_1
    iget-object v4, v1, Lkz/i/b/b/y;->c:Ljava/util/HashSet;

    if-nez v4, :cond_4

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Lkz/i/b/b/y;->c:Ljava/util/HashSet;

    .line 7
    iget-object v4, v1, Lkz/i/b/b/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/b/b/w;

    .line 8
    iget-object v6, v1, Lkz/i/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_2

    .line 9
    iget-object v8, v1, Lkz/i/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 10
    invoke-virtual {v5, v8}, Lkz/i/b/b/w;->a(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 12
    iget-object v9, v1, Lkz/i/b/b/y;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    .line 15
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 17
    iget-object v4, v1, Lkz/i/b/b/y;->d:Ljava/util/ArrayList;

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 18
    iget-object v4, v1, Lkz/i/b/b/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/b/b/v;

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v13, :cond_6

    if-eq v9, v8, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object v6, v5, Lkz/i/b/b/v;->d:Lkz/i/b/b/l;

    .line 21
    iget-object v6, v6, Lkz/i/b/b/l;->b:Landroid/view/View;

    .line 22
    iget-object v7, v5, Lkz/i/b/b/v;->m:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    iget-object v6, v5, Lkz/i/b/b/v;->m:Landroid/graphics/Rect;

    float-to-int v7, v12

    float-to-int v3, v11

    invoke-virtual {v6, v7, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iget-boolean v3, v5, Lkz/i/b/b/v;->i:Z

    if-nez v3, :cond_7

    .line 25
    invoke-virtual {v5, v13}, Lkz/i/b/b/v;->b(Z)V

    goto :goto_2

    .line 26
    :cond_6
    iget-boolean v3, v5, Lkz/i/b/b/v;->i:Z

    if-nez v3, :cond_7

    .line 27
    invoke-virtual {v5, v13}, Lkz/i/b/b/v;->b(Z)V

    :cond_7
    :goto_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    if-eq v9, v13, :cond_9

    goto/16 :goto_12

    .line 28
    :cond_9
    iget-object v3, v1, Lkz/i/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v3

    .line 29
    iget-object v4, v1, Lkz/i/b/b/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lkz/i/b/b/w;

    .line 30
    iget v4, v7, Lkz/i/b/b/w;->b:I

    if-ne v4, v13, :cond_a

    if-nez v9, :cond_c

    goto :goto_4

    :cond_a
    if-ne v4, v8, :cond_b

    if-ne v9, v13, :cond_c

    goto :goto_4

    :cond_b
    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    if-nez v9, :cond_c

    :goto_4
    move v4, v13

    goto :goto_5

    :cond_c
    move v4, v2

    :goto_5
    if-eqz v4, :cond_28

    .line 31
    iget-object v4, v1, Lkz/i/b/b/y;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 32
    invoke-virtual {v7, v4}, Lkz/i/b/b/w;->a(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v4, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v11

    .line 34
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 35
    iget-object v5, v1, Lkz/i/b/b/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v6, v13, [Landroid/view/View;

    aput-object v4, v6, v2

    .line 36
    iget-boolean v4, v7, Lkz/i/b/b/w;->c:Z

    if-eqz v4, :cond_e

    goto/16 :goto_10

    .line 37
    :cond_e
    iget v4, v7, Lkz/i/b/b/w;->e:I

    const/16 v18, 0x0

    if-ne v4, v8, :cond_18

    .line 38
    aget-object v4, v6, v2

    .line 39
    new-instance v6, Lkz/i/b/b/l;

    invoke-direct {v6, v4}, Lkz/i/b/b/l;-><init>(Landroid/view/View;)V

    .line 40
    iget-object v2, v6, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    const/4 v8, 0x0

    iput v8, v2, Lkz/i/b/b/n;->v:F

    .line 41
    iput v8, v2, Lkz/i/b/b/n;->w:F

    .line 42
    iput-boolean v13, v6, Lkz/i/b/b/l;->H:Z

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v13

    move/from16 v20, v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move-object/from16 v21, v10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v8, v13, v9, v10}, Lkz/i/b/b/n;->d(FFFF)V

    .line 44
    iget-object v2, v6, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2, v8, v9, v10, v13}, Lkz/i/b/b/n;->d(FFFF)V

    .line 45
    iget-object v2, v6, Lkz/i/b/b/l;->h:Lkz/i/b/b/j;

    invoke-virtual {v2, v4}, Lkz/i/b/b/j;->e(Landroid/view/View;)V

    .line 46
    iget-object v2, v6, Lkz/i/b/b/l;->i:Lkz/i/b/b/j;

    invoke-virtual {v2, v4}, Lkz/i/b/b/j;->e(Landroid/view/View;)V

    .line 47
    iget-object v2, v7, Lkz/i/b/b/w;->f:Lkz/i/b/b/f;

    .line 48
    iget-object v2, v2, Lkz/i/b/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 49
    iget-object v4, v6, Lkz/i/b/b/l;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_f
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v6, v2, v4, v8, v9}, Lkz/i/b/b/l;->f(IIJ)V

    .line 51
    new-instance v4, Lkz/i/b/b/v;

    iget v2, v7, Lkz/i/b/b/w;->h:I

    iget v8, v7, Lkz/i/b/b/w;->i:I

    iget v9, v7, Lkz/i/b/b/w;->b:I

    .line 52
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 53
    iget v10, v7, Lkz/i/b/b/w;->l:I

    const/4 v13, -0x2

    if-eq v10, v13, :cond_17

    const/4 v13, -0x1

    if-eq v10, v13, :cond_16

    if-eqz v10, :cond_15

    const/4 v5, 0x1

    if-eq v10, v5, :cond_14

    const/4 v13, 0x2

    if-eq v10, v13, :cond_13

    const/4 v5, 0x4

    if-eq v10, v5, :cond_12

    const/4 v5, 0x5

    if-eq v10, v5, :cond_11

    const/4 v5, 0x6

    if-eq v10, v5, :cond_10

    move-object/from16 v10, v18

    goto :goto_8

    .line 54
    :cond_10
    new-instance v5, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_7

    .line 55
    :cond_11
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_7

    .line 56
    :cond_12
    new-instance v5, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v5}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_7

    .line 57
    :cond_13
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_7

    :cond_14
    const/4 v13, 0x2

    .line 58
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_7

    :cond_15
    const/4 v13, 0x2

    .line 59
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_7

    :cond_16
    const/4 v13, 0x2

    .line 60
    iget-object v5, v7, Lkz/i/b/b/w;->m:Ljava/lang/String;

    invoke-static {v5}, Lkz/i/a/l/a/f;->c(Ljava/lang/String;)Lkz/i/a/l/a/f;

    move-result-object v5

    .line 61
    new-instance v10, Lkz/i/b/b/u;

    invoke-direct {v10, v5}, Lkz/i/b/b/u;-><init>(Lkz/i/a/l/a/f;)V

    goto :goto_8

    :cond_17
    const/4 v13, 0x2

    .line 62
    iget v10, v7, Lkz/i/b/b/w;->n:I

    invoke-static {v5, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    :goto_7
    move-object v10, v5

    .line 63
    :goto_8
    iget v5, v7, Lkz/i/b/b/w;->p:I

    iget v13, v7, Lkz/i/b/b/w;->q:I

    move/from16 v18, v5

    move-object v5, v1

    move-object/from16 v22, v1

    move-object v1, v7

    move v7, v2

    const/4 v2, 0x2

    move/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v11

    move/from16 v11, v18

    move/from16 v23, v12

    move v12, v13

    invoke-direct/range {v4 .. v12}, Lkz/i/b/b/v;-><init>(Lkz/i/b/b/y;Lkz/i/b/b/l;IIILandroid/view/animation/Interpolator;II)V

    goto/16 :goto_11

    :cond_18
    move-object/from16 v22, v1

    move-object v1, v7

    move v2, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v12

    move v7, v13

    if-ne v4, v7, :cond_1d

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v4

    const/4 v8, 0x0

    .line 65
    :goto_9
    array-length v9, v4

    if-ge v8, v9, :cond_1d

    .line 66
    aget v9, v4, v8

    if-ne v9, v14, :cond_19

    goto :goto_b

    .line 67
    :cond_19
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(I)Lkz/i/c/i;

    move-result-object v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_1c

    .line 68
    aget-object v7, v6, v10

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v9, v7}, Lkz/i/c/i;->j(I)Lkz/i/c/i$a;

    move-result-object v7

    .line 70
    iget-object v11, v1, Lkz/i/b/b/w;->g:Lkz/i/c/i$a;

    if-eqz v11, :cond_1b

    .line 71
    iget-object v11, v11, Lkz/i/c/i$a;->h:Lkz/i/c/h;

    if-eqz v11, :cond_1a

    .line 72
    invoke-virtual {v11, v7}, Lkz/i/c/h;->e(Lkz/i/c/i$a;)V

    .line 73
    :cond_1a
    iget-object v7, v7, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    iget-object v11, v1, Lkz/i/b/b/w;->g:Lkz/i/c/i$a;

    iget-object v11, v11, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    goto :goto_a

    :cond_1c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    goto :goto_9

    .line 74
    :cond_1d
    new-instance v4, Lkz/i/c/i;

    invoke-direct {v4}, Lkz/i/c/i;-><init>()V

    .line 75
    iget-object v7, v4, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 76
    iget-object v7, v3, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 77
    iget-object v9, v3, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/i/c/i$a;

    if-nez v9, :cond_1e

    goto :goto_c

    .line 78
    :cond_1e
    iget-object v10, v4, Lkz/i/c/i;->f:Ljava/util/HashMap;

    invoke-virtual {v9}, Lkz/i/c/i$a;->c()Lkz/i/c/i$a;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x1

    if-ge v7, v8, :cond_22

    .line 79
    aget-object v8, v6, v7

    .line 80
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v8}, Lkz/i/c/i;->j(I)Lkz/i/c/i$a;

    move-result-object v8

    .line 81
    iget-object v9, v1, Lkz/i/b/b/w;->g:Lkz/i/c/i$a;

    if-eqz v9, :cond_21

    .line 82
    iget-object v9, v9, Lkz/i/c/i$a;->h:Lkz/i/c/h;

    if-eqz v9, :cond_20

    .line 83
    invoke-virtual {v9, v8}, Lkz/i/c/h;->e(Lkz/i/c/i$a;)V

    .line 84
    :cond_20
    iget-object v8, v8, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    iget-object v9, v1, Lkz/i/b/b/w;->g:Lkz/i/c/i$a;

    iget-object v9, v9, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 85
    :cond_22
    invoke-virtual {v5, v14, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(ILkz/i/c/i;)V

    const v4, 0x7f0a28e5    # 1.836458E38f

    .line 86
    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(ILkz/i/c/i;)V

    const/4 v7, -0x1

    .line 87
    invoke-virtual {v5, v4, v7, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(III)V

    .line 88
    new-instance v8, Lkz/i/b/b/q$a;

    iget-object v9, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-direct {v8, v7, v9, v4, v14}, Lkz/i/b/b/q$a;-><init>(ILkz/i/b/b/q;II)V

    const/4 v4, 0x0

    :goto_e
    const/4 v9, 0x1

    if-ge v4, v9, :cond_26

    .line 89
    aget-object v9, v6, v4

    .line 90
    iget v10, v1, Lkz/i/b/b/w;->h:I

    if-eq v10, v7, :cond_23

    const/16 v7, 0x8

    .line 91
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Lkz/i/b/b/q$a;->h:I

    .line 92
    :cond_23
    iget v7, v1, Lkz/i/b/b/w;->d:I

    .line 93
    iput v7, v8, Lkz/i/b/b/q$a;->p:I

    .line 94
    iget v7, v1, Lkz/i/b/b/w;->l:I

    iget-object v10, v1, Lkz/i/b/b/w;->m:Ljava/lang/String;

    iget v11, v1, Lkz/i/b/b/w;->n:I

    .line 95
    iput v7, v8, Lkz/i/b/b/q$a;->e:I

    .line 96
    iput-object v10, v8, Lkz/i/b/b/q$a;->f:Ljava/lang/String;

    .line 97
    iput v11, v8, Lkz/i/b/b/q$a;->g:I

    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 99
    iget-object v7, v1, Lkz/i/b/b/w;->f:Lkz/i/b/b/f;

    if-eqz v7, :cond_25

    .line 100
    iget-object v7, v7, Lkz/i/b/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 101
    new-instance v9, Lkz/i/b/b/f;

    invoke-direct {v9}, Lkz/i/b/b/f;-><init>()V

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_24

    .line 103
    iget-object v7, v8, Lkz/i/b/b/q$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 104
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/b/c;

    .line 105
    throw v18

    :cond_25
    :goto_f
    add-int/lit8 v4, v4, 0x1

    const/4 v7, -0x1

    goto :goto_e

    .line 106
    :cond_26
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lkz/i/b/b/q$a;)V

    .line 107
    new-instance v4, Lkz/i/b/b/a;

    invoke-direct {v4, v1, v6}, Lkz/i/b/b/a;-><init>(Lkz/i/b/b/w;[Landroid/view/View;)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    .line 109
    iput-object v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/lang/Runnable;

    goto :goto_11

    :cond_27
    :goto_10
    move-object/from16 v22, v1

    move-object v1, v7

    move v2, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v12

    :goto_11
    move-object v7, v1

    move v8, v2

    move/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v1, v22

    move/from16 v12, v23

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_28
    move-object/from16 v22, v1

    move v2, v8

    move/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v12

    move v8, v2

    move/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v1, v22

    move/from16 v12, v23

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 110
    :cond_29
    :goto_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget-object v1, v1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v1, :cond_2d

    .line 111
    iget-boolean v2, v1, Lkz/i/b/b/q$a;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    .line 112
    iget-object v1, v1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v1, :cond_2d

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2a

    .line 114
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Lkz/i/b/b/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    return v2

    .line 116
    :cond_2a
    iget v1, v1, Lkz/i/b/b/t;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2d

    .line 117
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_2c

    .line 118
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    .line 119
    :cond_2c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    if-eqz v1, :cond_2d

    .line 120
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 122
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 123
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_2d
    const/4 v1, 0x0

    return v1

    :cond_2e
    :goto_13
    move v1, v2

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    move v3, v5

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Z

    if-eqz v6, :cond_4

    move v3, v5

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v6}, Lkz/i/b/b/q;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v7}, Lkz/i/b/b/q;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 14
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    if-ne v6, v9, :cond_6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_5
    move v8, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_8

    .line 15
    :cond_7
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v2, v6}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3, v7}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lkz/i/c/i;Lkz/i/c/i;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    move v1, v4

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_9
    move v1, v5

    .line 23
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_f

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v1}, Lkz/i/a/m/d;->w()I

    move-result v1

    add-int/2addr v1, v3

    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Lkz/i/a/m/e;

    invoke-virtual {v3}, Lkz/i/a/m/d;->n()I

    move-result v3

    add-int/2addr v3, v2

    .line 28
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_b

    if-nez v2, :cond_c

    .line 29
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    if-eq v2, v6, :cond_d

    if-nez v2, :cond_e

    .line 32
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 34
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 35
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lkz/i/b/a/a;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_10

    .line 38
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_10
    move v7, v9

    .line 39
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    add-float/2addr v10, v7

    .line 40
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    if-eqz v7, :cond_11

    .line 41
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    :cond_11
    cmpl-float v7, v1, v9

    if-lez v7, :cond_12

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_13

    :cond_12
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_14

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_14

    .line 43
    :cond_13
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    goto :goto_6

    :cond_14
    move v5, v4

    :goto_6
    if-eqz v6, :cond_16

    if-nez v5, :cond_16

    .line 44
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-eqz v5, :cond_15

    .line 45
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    .line 46
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 47
    :cond_15
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_16
    :goto_7
    if-lez v7, :cond_17

    .line 48
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_18

    :cond_17
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_19

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_19

    .line 49
    :cond_18
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 50
    :cond_19
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-interface {v5, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :goto_8
    if-ge v4, v1, :cond_1c

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 55
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lkz/i/b/b/l;

    if-eqz v11, :cond_1b

    .line 56
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lkz/i/a/l/a/g;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lkz/i/b/b/l;->c(Landroid/view/View;FJLkz/i/a/l/a/g;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 57
    :cond_1c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-eqz v1, :cond_1d

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1d
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lkz/i/b/b/q;->p:Z

    .line 4
    iget-object p1, p1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lkz/i/b/b/t;->c(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v2, :cond_56

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    if-eqz v3, :cond_56

    invoke-virtual {v2}, Lkz/i/b/b/q;->p()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget-object v3, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Lkz/i/b/b/q$a;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v6, v2, Lkz/i/b/b/q;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v6, :cond_1

    .line 9
    iget-object v6, v2, Lkz/i/b/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 12
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 13
    iput-object v6, v2, Lkz/i/b/b/q;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 14
    :cond_1
    iget-object v6, v2, Lkz/i/b/b/q;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 15
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_18

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_15

    if-eq v11, v6, :cond_3

    goto/16 :goto_a

    .line 18
    :cond_3
    iget-boolean v11, v2, Lkz/i/b/b/q;->m:Z

    if-eqz v11, :cond_4

    goto/16 :goto_a

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Lkz/i/b/b/q;->s:F

    sub-float/2addr v11, v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Lkz/i/b/b/q;->r:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-nez v13, :cond_5

    float-to-double v13, v11

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_54

    .line 21
    :cond_5
    iget-object v13, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    if-nez v13, :cond_6

    goto/16 :goto_20

    :cond_6
    if-eq v3, v8, :cond_13

    .line 22
    iget-object v14, v2, Lkz/i/b/b/q;->b:Lkz/i/c/t;

    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v14, v3, v8, v8}, Lkz/i/c/t;->a(III)I

    move-result v14

    if-eq v14, v8, :cond_7

    goto :goto_0

    :cond_7
    move v14, v3

    .line 24
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v9, v2, Lkz/i/b/b/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lkz/i/b/b/q$a;

    .line 26
    iget v6, v8, Lkz/i/b/b/q$a;->d:I

    if-eq v6, v14, :cond_8

    .line 27
    iget v6, v8, Lkz/i/b/b/q$a;->c:I

    if-ne v6, v14, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v6, 0x2

    const/4 v8, -0x1

    goto :goto_1

    .line 29
    :cond_a
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkz/i/b/b/q$a;

    .line 31
    iget-boolean v4, v15, Lkz/i/b/b/q$a;->o:Z

    if-eqz v4, :cond_b

    goto/16 :goto_5

    .line 32
    :cond_b
    iget-object v4, v15, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v4, :cond_10

    .line 33
    iget-boolean v7, v2, Lkz/i/b/b/q;->p:Z

    invoke-virtual {v4, v7}, Lkz/i/b/b/t;->c(Z)V

    .line 34
    iget-object v4, v15, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 35
    iget-object v7, v2, Lkz/i/b/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7, v6}, Lkz/i/b/b/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 37
    :cond_c
    iget-object v4, v15, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 38
    iget-object v7, v2, Lkz/i/b/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7, v6}, Lkz/i/b/b/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_5

    .line 40
    :cond_d
    iget-object v4, v15, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 41
    iget v7, v4, Lkz/i/b/b/t;->k:F

    mul-float/2addr v7, v12

    iget v10, v4, Lkz/i/b/b/t;->l:F

    mul-float/2addr v10, v11

    add-float/2addr v10, v7

    .line 42
    iget-boolean v4, v4, Lkz/i/b/b/t;->j:Z

    if-eqz v4, :cond_e

    .line 43
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 44
    iget-object v7, v15, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 45
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v4, v7

    .line 46
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object/from16 v18, v6

    .line 47
    iget-object v6, v15, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 48
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v10, v7

    add-float v6, v12, v4

    add-float v7, v11, v10

    move-object/from16 v19, v8

    float-to-double v7, v7

    move/from16 v20, v11

    move/from16 v21, v12

    float-to-double v11, v6

    .line 49
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v11, v4

    move-object v4, v13

    move-object v8, v14

    float-to-double v13, v10

    .line 50
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    double-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v10, v6, v7

    goto :goto_3

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v4, v13

    move-object v8, v14

    .line 51
    :goto_3
    iget v6, v15, Lkz/i/b/b/q$a;->c:I

    if-ne v6, v3, :cond_f

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_f
    const v6, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float/2addr v6, v10

    cmpl-float v7, v6, v9

    if-lez v7, :cond_11

    move v9, v6

    move-object v14, v15

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v4, v13

    move-object v8, v14

    :cond_11
    move-object v14, v8

    :goto_6
    move-object v13, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v11, v20

    move/from16 v12, v21

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_12
    move-object v8, v14

    goto :goto_7

    .line 52
    :cond_13
    iget-object v14, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    :goto_7
    if-eqz v14, :cond_18

    .line 53
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lkz/i/b/b/q$a;)V

    .line 54
    iget-object v3, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 55
    iget-object v3, v3, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 56
    iget-object v4, v2, Lkz/i/b/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Lkz/i/b/b/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 57
    iget-object v4, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    .line 58
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lkz/i/b/b/q;->n:Z

    .line 59
    iget-object v3, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 60
    iget-object v3, v3, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 61
    iget v4, v2, Lkz/i/b/b/q;->r:F

    iget v5, v2, Lkz/i/b/b/q;->s:F

    .line 62
    iput v4, v3, Lkz/i/b/b/t;->p:F

    .line 63
    iput v5, v3, Lkz/i/b/b/t;->q:F

    const/4 v4, 0x0

    .line 64
    iput-boolean v4, v3, Lkz/i/b/b/t;->m:Z

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lkz/i/b/b/q;->r:F

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lkz/i/b/b/q;->s:F

    .line 67
    iput-object v1, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    .line 68
    iput-boolean v4, v2, Lkz/i/b/b/q;->m:Z

    .line 69
    iget-object v1, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 70
    iget-object v1, v1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v1, :cond_54

    .line 71
    iget-object v3, v2, Lkz/i/b/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Lkz/i/b/b/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 72
    iget-object v3, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 73
    iput-object v1, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v2, Lkz/i/b/b/q;->m:Z

    goto/16 :goto_20

    .line 75
    :cond_16
    iget-object v1, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 76
    iget-object v1, v1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 77
    iget-object v3, v2, Lkz/i/b/b/q;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Lkz/i/b/b/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 78
    iget-object v3, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Lkz/i/b/b/q;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v2, Lkz/i/b/b/q;->n:Z

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, v2, Lkz/i/b/b/q;->n:Z

    .line 81
    :goto_9
    iget-object v1, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 82
    iget-object v1, v1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 83
    iget v3, v2, Lkz/i/b/b/q;->r:F

    iget v2, v2, Lkz/i/b/b/q;->s:F

    .line 84
    iput v3, v1, Lkz/i/b/b/t;->p:F

    .line 85
    iput v2, v1, Lkz/i/b/b/t;->q:F

    goto/16 :goto_20

    .line 86
    :cond_18
    :goto_a
    iget-boolean v3, v2, Lkz/i/b/b/q;->m:Z

    if-eqz v3, :cond_19

    goto/16 :goto_20

    .line 87
    :cond_19
    iget-object v3, v2, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v3, :cond_52

    .line 88
    iget-object v3, v3, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v3, :cond_52

    .line 89
    iget-boolean v4, v2, Lkz/i/b/b/q;->n:Z

    if-nez v4, :cond_52

    .line 90
    iget-object v4, v2, Lkz/i/b/b/q;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 91
    iget-boolean v5, v3, Lkz/i/b/b/t;->j:Z

    if-eqz v5, :cond_36

    .line 92
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 93
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1a

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_35

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_28

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1b

    goto/16 :goto_1e

    .line 96
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 98
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    .line 99
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v19

    .line 100
    iget v9, v3, Lkz/i/b/b/t;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1c

    .line 101
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 102
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v9, v3, Lkz/i/b/b/t;->o:[I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 103
    iget-object v8, v3, Lkz/i/b/b/t;->o:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    div-float v9, v9, v19

    add-float/2addr v8, v9

    .line 104
    iget-object v9, v3, Lkz/i/b/b/t;->o:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v10

    int-to-float v5, v5

    div-float v5, v5, v19

    add-float/2addr v5, v9

    move/from16 v28, v8

    move v8, v5

    move/from16 v5, v28

    goto :goto_b

    .line 105
    :cond_1c
    iget v9, v3, Lkz/i/b/b/t;->d:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1e

    .line 106
    iget-object v10, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 107
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/i/b/b/l;

    .line 108
    iget-object v10, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    iget-object v9, v9, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v9, v9, Lkz/i/b/b/n;->D:I

    .line 110
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_1d

    const-string v9, "TouchResponse"

    const-string v10, "could not find view to animate to"

    .line 111
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 112
    :cond_1d
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v8, v3, Lkz/i/b/b/t;->o:[I

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 113
    iget-object v5, v3, Lkz/i/b/b/t;->o:[I

    const/4 v8, 0x0

    aget v5, v5, v8

    int-to-float v5, v5

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    add-int/2addr v10, v8

    int-to-float v8, v10

    div-float v8, v8, v19

    add-float/2addr v5, v8

    .line 114
    iget-object v8, v3, Lkz/i/b/b/t;->o:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    int-to-float v8, v8

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float v9, v9, v19

    add-float/2addr v8, v9

    .line 115
    :cond_1e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v8

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v8

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v5

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 118
    iget v13, v3, Lkz/i/b/b/t;->q:F

    sub-float/2addr v13, v8

    float-to-double v13, v13

    iget v8, v3, Lkz/i/b/b/t;->p:F

    sub-float/2addr v8, v5

    float-to-double v6, v8

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v7, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v7

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1f

    sub-float v5, v5, v18

    goto :goto_c

    :cond_1f
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_20

    add-float v5, v5, v18

    .line 119
    :cond_20
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v6, v13

    if-gtz v6, :cond_21

    iget-boolean v6, v3, Lkz/i/b/b/t;->m:Z

    if-eqz v6, :cond_52

    .line 120
    :cond_21
    iget-object v6, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 121
    iget-boolean v7, v3, Lkz/i/b/b/t;->m:Z

    if-nez v7, :cond_22

    const/4 v7, 0x1

    .line 122
    iput-boolean v7, v3, Lkz/i/b/b/t;->m:Z

    .line 123
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 124
    :cond_22
    iget v7, v3, Lkz/i/b/b/t;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_23

    .line 125
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Lkz/i/b/b/t;->h:F

    iget v14, v3, Lkz/i/b/b/t;->g:F

    iget-object v15, v3, Lkz/i/b/b/t;->n:[F

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 126
    iget-object v7, v3, Lkz/i/b/b/t;->n:[F

    const/4 v8, 0x1

    aget v13, v7, v8

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v7, v8

    goto :goto_d

    :cond_23
    const/4 v8, 0x1

    .line 127
    iget-object v7, v3, Lkz/i/b/b/t;->n:[F

    aput v18, v7, v8

    .line 128
    :goto_d
    iget v7, v3, Lkz/i/b/b/t;->v:F

    mul-float/2addr v5, v7

    iget-object v7, v3, Lkz/i/b/b/t;->n:[F

    aget v7, v7, v8

    div-float/2addr v5, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 130
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    cmpl-float v13, v5, v8

    if-eqz v13, :cond_27

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_24

    cmpl-float v6, v8, v6

    if-nez v6, :cond_26

    .line 131
    :cond_24
    iget-object v6, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 132
    :cond_26
    iget-object v6, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 133
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 134
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v5

    .line 135
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    float-to-double v6, v4

    float-to-double v4, v5

    .line 136
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v9

    float-to-double v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 137
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    goto :goto_f

    .line 138
    :cond_27
    iget-object v4, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 139
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->p:F

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->q:F

    goto/16 :goto_1e

    :cond_28
    const/4 v5, 0x0

    .line 141
    iput-boolean v5, v3, Lkz/i/b/b/t;->m:Z

    const/16 v5, 0x10

    .line 142
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 143
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v5

    .line 144
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    .line 145
    iget-object v6, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 146
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v19

    .line 147
    iget-object v11, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v19

    .line 148
    iget v14, v3, Lkz/i/b/b/t;->i:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_29

    .line 149
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 150
    iget-object v11, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v14, v3, Lkz/i/b/b/t;->o:[I

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 151
    iget-object v11, v3, Lkz/i/b/b/t;->o:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    add-float/2addr v14, v11

    .line 152
    iget-object v11, v3, Lkz/i/b/b/t;->o:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_10

    .line 153
    :cond_29
    iget v14, v3, Lkz/i/b/b/t;->d:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2a

    .line 154
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 155
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkz/i/b/b/l;

    .line 156
    iget-object v11, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 157
    iget-object v7, v7, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v7, v7, Lkz/i/b/b/n;->D:I

    .line 158
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 159
    iget-object v11, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v14, v3, Lkz/i/b/b/t;->o:[I

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 160
    iget-object v11, v3, Lkz/i/b/b/t;->o:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    add-float/2addr v14, v11

    .line 161
    iget-object v11, v3, Lkz/i/b/b/t;->o:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    :goto_10
    add-int/2addr v7, v15

    int-to-float v7, v7

    div-float v7, v7, v19

    add-float/2addr v11, v7

    move v7, v14

    .line 162
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v7

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v7, v11

    float-to-double v8, v7

    float-to-double v10, v14

    .line 164
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    .line 165
    iget v10, v3, Lkz/i/b/b/t;->d:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2b

    .line 166
    iget-object v11, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v15, v3, Lkz/i/b/b/t;->h:F

    iget v12, v3, Lkz/i/b/b/t;->g:F

    iget-object v13, v3, Lkz/i/b/b/t;->n:[F

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v6

    move/from16 v25, v15

    move/from16 v26, v12

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    .line 167
    iget-object v10, v3, Lkz/i/b/b/t;->n:[F

    const/4 v11, 0x1

    aget v12, v10, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v10, v11

    goto :goto_11

    :cond_2b
    const/4 v11, 0x1

    .line 168
    iget-object v10, v3, Lkz/i/b/b/t;->n:[F

    aput v18, v10, v11

    :goto_11
    add-float/2addr v4, v7

    float-to-double v10, v4

    add-float/2addr v5, v14

    float-to-double v4, v5

    .line 169
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v8

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2c

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v13, v4, v5

    .line 171
    iget v5, v3, Lkz/i/b/b/t;->v:F

    mul-float/2addr v13, v5

    iget-object v5, v3, Lkz/i/b/b/t;->n:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    div-float/2addr v13, v5

    add-float/2addr v13, v6

    goto :goto_12

    :cond_2c
    move v13, v6

    :goto_12
    const/4 v5, 0x0

    cmpl-float v7, v13, v5

    if-eqz v7, :cond_33

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v7, v13, v5

    if-eqz v7, :cond_33

    .line 172
    iget v5, v3, Lkz/i/b/b/t;->c:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_33

    .line 173
    iget v7, v3, Lkz/i/b/b/t;->v:F

    mul-float/2addr v4, v7

    iget-object v7, v3, Lkz/i/b/b/t;->n:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    div-float/2addr v4, v7

    float-to-double v7, v13

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v7, v9

    if-gez v7, :cond_2d

    const/4 v7, 0x0

    goto :goto_13

    :cond_2d
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_13
    const/4 v8, 0x6

    if-ne v5, v8, :cond_2f

    add-float v5, v6, v4

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2e

    .line 174
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_2e
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    :cond_2f
    iget v5, v3, Lkz/i/b/b/t;->c:I

    const/4 v8, 0x7

    if-ne v5, v8, :cond_31

    add-float v5, v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_30

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_30
    const/4 v7, 0x0

    .line 177
    :cond_31
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Lkz/i/b/b/t;->c:I

    const/high16 v9, 0x40400000    # 3.0f

    mul-float/2addr v4, v9

    invoke-virtual {v5, v8, v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v6

    if-gez v4, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_52

    .line 178
    :cond_32
    iget-object v3, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto/16 :goto_1e

    :cond_33
    const/4 v4, 0x0

    cmpl-float v4, v4, v13

    if-gez v4, :cond_34

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_52

    .line 179
    :cond_34
    iget-object v3, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto/16 :goto_1e

    .line 180
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->p:F

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->q:F

    const/4 v4, 0x0

    .line 182
    iput-boolean v4, v3, Lkz/i/b/b/t;->m:Z

    goto/16 :goto_1e

    .line 183
    :cond_36
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 184
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_37

    .line 185
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 186
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_51

    const/4 v6, 0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x2

    if-eq v5, v6, :cond_38

    goto/16 :goto_1e

    .line 187
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lkz/i/b/b/t;->q:F

    sub-float/2addr v5, v6

    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Lkz/i/b/b/t;->p:F

    sub-float/2addr v6, v7

    .line 189
    iget v7, v3, Lkz/i/b/b/t;->k:F

    mul-float/2addr v7, v6

    iget v8, v3, Lkz/i/b/b/t;->l:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v7

    .line 190
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Lkz/i/b/b/t;->x:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_39

    iget-boolean v7, v3, Lkz/i/b/b/t;->m:Z

    if-eqz v7, :cond_52

    .line 191
    :cond_39
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 192
    iget-boolean v8, v3, Lkz/i/b/b/t;->m:Z

    if-nez v8, :cond_3a

    const/4 v8, 0x1

    .line 193
    iput-boolean v8, v3, Lkz/i/b/b/t;->m:Z

    .line 194
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 195
    :cond_3a
    iget v9, v3, Lkz/i/b/b/t;->d:I

    const/4 v8, -0x1

    if-eq v9, v8, :cond_3b

    .line 196
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Lkz/i/b/b/t;->h:F

    iget v12, v3, Lkz/i/b/b/t;->g:F

    iget-object v13, v3, Lkz/i/b/b/t;->n:[F

    move v10, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_14

    .line 197
    :cond_3b
    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v9, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    .line 198
    iget-object v9, v3, Lkz/i/b/b/t;->n:[F

    iget v10, v3, Lkz/i/b/b/t;->l:F

    mul-float/2addr v10, v8

    const/4 v11, 0x1

    aput v10, v9, v11

    .line 199
    iget v10, v3, Lkz/i/b/b/t;->k:F

    mul-float/2addr v8, v10

    const/4 v10, 0x0

    aput v8, v9, v10

    .line 200
    :goto_14
    iget v8, v3, Lkz/i/b/b/t;->k:F

    iget-object v9, v3, Lkz/i/b/b/t;->n:[F

    aget v12, v9, v10

    mul-float/2addr v8, v12

    iget v10, v3, Lkz/i/b/b/t;->l:F

    aget v9, v9, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    .line 201
    iget v8, v3, Lkz/i/b/b/t;->v:F

    mul-float/2addr v10, v8

    .line 202
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v10

    const v9, 0x3c23d70a    # 0.01f

    if-gez v8, :cond_3c

    .line 203
    iget-object v8, v3, Lkz/i/b/b/t;->n:[F

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v11, 0x1

    .line 204
    aput v9, v8, v11

    goto :goto_15

    :cond_3c
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 205
    :goto_15
    iget v8, v3, Lkz/i/b/b/t;->k:F

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_3d

    .line 206
    iget-object v5, v3, Lkz/i/b/b/t;->n:[F

    aget v5, v5, v10

    div-float/2addr v6, v5

    goto :goto_16

    .line 207
    :cond_3d
    iget-object v6, v3, Lkz/i/b/b/t;->n:[F

    aget v6, v6, v11

    div-float v6, v5, v6

    :goto_16
    add-float/2addr v7, v6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 209
    iget v5, v3, Lkz/i/b/b/t;->c:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3e

    .line 210
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 211
    :cond_3e
    iget v5, v3, Lkz/i/b/b/t;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_3f

    const v5, 0x3f7d70a4    # 0.99f

    .line 212
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 213
    :cond_3f
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_44

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_40

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_42

    .line 214
    :cond_40
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v8, :cond_41

    const/4 v7, 0x1

    goto :goto_17

    :cond_41
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 215
    :cond_42
    iget-object v5, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 216
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 217
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v5

    .line 218
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    .line 219
    iget v6, v3, Lkz/i/b/b/t;->k:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_43

    iget-object v4, v3, Lkz/i/b/b/t;->n:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_18

    :cond_43
    iget-object v5, v3, Lkz/i/b/b/t;->n:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 220
    :goto_18
    iget-object v4, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    goto :goto_19

    .line 221
    :cond_44
    iget-object v4, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 222
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->p:F

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->q:F

    goto/16 :goto_1e

    :cond_45
    const/4 v5, 0x0

    .line 224
    iput-boolean v5, v3, Lkz/i/b/b/t;->m:Z

    const/16 v5, 0x3e8

    .line 225
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(I)V

    .line 226
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b()F

    move-result v5

    .line 227
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v4

    .line 228
    iget-object v6, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 229
    iget v8, v3, Lkz/i/b/b/t;->d:I

    const/4 v7, -0x1

    if-eq v8, v7, :cond_46

    .line 230
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v10, v3, Lkz/i/b/b/t;->h:F

    iget v11, v3, Lkz/i/b/b/t;->g:F

    iget-object v12, v3, Lkz/i/b/b/t;->n:[F

    move v9, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    .line 231
    :cond_46
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    iget-object v8, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 232
    iget-object v8, v3, Lkz/i/b/b/t;->n:[F

    iget v9, v3, Lkz/i/b/b/t;->l:F

    mul-float/2addr v9, v7

    const/4 v10, 0x1

    aput v9, v8, v10

    .line 233
    iget v9, v3, Lkz/i/b/b/t;->k:F

    mul-float/2addr v7, v9

    const/4 v9, 0x0

    aput v7, v8, v9

    .line 234
    :goto_1a
    iget v7, v3, Lkz/i/b/b/t;->k:F

    iget-object v8, v3, Lkz/i/b/b/t;->n:[F

    aget v11, v8, v9

    aget v11, v8, v10

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_47

    .line 235
    aget v4, v8, v9

    div-float/2addr v5, v4

    goto :goto_1b

    .line 236
    :cond_47
    aget v5, v8, v10

    div-float v5, v4, v5

    .line 237
    :goto_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_48

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v5, v4

    add-float/2addr v4, v6

    goto :goto_1c

    :cond_48
    move v4, v6

    :goto_1c
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4f

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4f

    .line 238
    iget v7, v3, Lkz/i/b/b/t;->c:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4f

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v10

    if-gez v4, :cond_49

    const/4 v4, 0x0

    goto :goto_1d

    :cond_49
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1d
    const/4 v8, 0x6

    if-ne v7, v8, :cond_4b

    add-float v4, v6, v5

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4a

    .line 239
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v4

    :cond_4a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 240
    :cond_4b
    iget v7, v3, Lkz/i/b/b/t;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4d

    add-float v4, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_4c

    .line 241
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    move v5, v4

    :cond_4c
    const/4 v4, 0x0

    .line 242
    :cond_4d
    iget-object v7, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Lkz/i/b/b/t;->c:I

    invoke-virtual {v7, v8, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v6

    if-gez v4, :cond_4e

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_52

    .line 243
    :cond_4e
    iget-object v3, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e

    :cond_4f
    const/4 v5, 0x0

    cmpl-float v5, v5, v4

    if-gez v5, :cond_50

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_52

    .line 244
    :cond_50
    iget-object v3, v3, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e

    .line 245
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->p:F

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lkz/i/b/b/t;->q:F

    const/4 v4, 0x0

    .line 247
    iput-boolean v4, v3, Lkz/i/b/b/t;->m:Z

    .line 248
    :cond_52
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lkz/i/b/b/q;->r:F

    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lkz/i/b/b/q;->s:F

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_54

    .line 251
    iget-object v1, v2, Lkz/i/b/b/q;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz v1, :cond_54

    .line 252
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 253
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_53

    .line 254
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 255
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    goto :goto_1f

    :cond_53
    const/4 v3, 0x0

    .line 256
    :goto_1f
    iput-object v3, v2, Lkz/i/b/b/q;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 257
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_54

    .line 258
    invoke-virtual {v2, v0, v1}, Lkz/i/b/b/q;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 259
    :cond_54
    :goto_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget-object v1, v1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lkz/i/b/b/q$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 260
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget-object v1, v1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 261
    iget-object v1, v1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    .line 262
    iget-boolean v1, v1, Lkz/i/b/b/t;->m:Z

    return v1

    :cond_55
    const/4 v1, 0x1

    return v1

    .line 263
    :cond_56
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, Lkz/i/b/b/q$a;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/b/b/l;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lkz/i/b/b/l;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v0}, Lkz/i/b/b/q;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 7
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    if-ne v1, v2, :cond_4

    .line 8
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 9
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-ne v0, v1, :cond_6

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 14
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 19
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 24
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Lkz/i/b/b/q;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->m()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lkz/i/b/b/q;->p:Z

    .line 4
    iget-object p1, p1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lkz/i/b/b/t;->c(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 7
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Lkz/i/b/b/q$a;

    move-result-object p1

    .line 3
    iget v0, p1, Lkz/i/b/b/q$a;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 5
    iget v0, p1, Lkz/i/b/b/q$a;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    move v0, v4

    goto :goto_0

    .line 15
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    if-ne v1, v2, :cond_3

    move v0, v3

    .line 16
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 17
    iput-object p1, v1, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    .line 18
    iget-object p1, p1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Lkz/i/b/b/q;->p:Z

    invoke-virtual {p1, v1}, Lkz/i/b/b/t;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-virtual {v1, v2}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-virtual {v2, v5}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lkz/i/c/i;Lkz/i/c/i;)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_5

    .line 23
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-virtual {p1, v3}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0, v2}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 26
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lkz/i/c/i;)V

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Z)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-virtual {p1, v3}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p0, v2}, Lkz/i/c/i;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lkz/i/c/i;)V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkz/f/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(F)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Lkz/i/b/b/q$a;)V
    .locals 3

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    .line 39
    iput-object p1, v0, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz p1, :cond_0

    .line 40
    iget-object v1, p1, Lkz/i/b/b/q$a;->l:Lkz/i/b/b/t;

    if-eqz v1, :cond_0

    .line 41
    iget-boolean v0, v0, Lkz/i/b/b/q;->p:Z

    invoke-virtual {v1, v0}, Lkz/i/b/b/t;->c(Z)V

    .line 42
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 43
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v1}, Lkz/i/b/b/q;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lkz/i/b/b/q$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {p1}, Lkz/i/b/b/q;->i()I

    move-result p1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v0}, Lkz/i/b/b/q;->d()I

    move-result v0

    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    if-ne v0, v1, :cond_3

    return-void

    .line 54
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v1, p1, v0}, Lkz/i/b/b/q;->o(II)V

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-virtual {v0, v1}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-virtual {v1, v2}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lkz/i/c/i;Lkz/i/c/i;)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 59
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 60
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 61
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f()V

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lkz/i/b/b/q;->c:Lkz/i/b/b/q$a;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lkz/i/b/b/q$a;->h:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, v0, Lkz/i/b/b/q;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    const-string v1, "motion.velocity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const-string v1, "motion.StartState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const-string v1, "motion.EndState"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public t(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 7
    invoke-virtual {v0}, Lkz/i/b/b/q;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {p1}, Lkz/i/b/b/q;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    invoke-static {v0, v2}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 3
    invoke-static {v0, v2}, Lkz/f/a;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/b/b/l;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lkz/i/b/b/l;->b:Landroid/view/View;

    invoke-static {v1}, Lkz/f/a;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    .line 4
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 5
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    .line 6
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lkz/i/b/b/m;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    .line 10
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 15
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    .line 16
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    const/4 v15, 0x2

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-eqz v14, :cond_d

    .line 20
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    .line 21
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 22
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Lkz/i/b/a/a;

    if-ne v4, v5, :cond_9

    .line 23
    iget-object v4, v5, Lkz/i/b/a/a;->c:Lkz/i/a/l/a/q;

    invoke-interface {v4}, Lkz/i/a/l/a/q;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v15

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    .line 24
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 25
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Lkz/i/b/b/m;

    if-eqz v8, :cond_c

    .line 27
    check-cast v5, Lkz/i/b/b/m;

    invoke-virtual {v5}, Lkz/i/b/b/m;->a()F

    move-result v5

    .line 28
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v16

    if-gtz v8, :cond_a

    if-ne v4, v15, :cond_a

    .line 30
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    .line 31
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 32
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_c

    .line 33
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 34
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    .line 35
    :cond_d
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lkz/i/b/b/m;

    if-eqz v5, :cond_e

    .line 37
    check-cast v4, Lkz/i/b/b/m;

    invoke-virtual {v4}, Lkz/i/b/b/m;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    .line 38
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    .line 39
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    :goto_3
    move v12, v3

    goto :goto_4

    .line 40
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    :goto_4
    move v4, v7

    .line 41
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_10

    .line 42
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_10
    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    .line 43
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_13

    .line 44
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 45
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_15

    .line 46
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    .line 47
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 49
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    .line 51
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:F

    .line 52
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_16

    move v8, v12

    goto :goto_6

    :cond_16
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 53
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_17

    .line 54
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 55
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    :cond_17
    move v9, v7

    :goto_7
    if-ge v9, v3, :cond_19

    .line 56
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 57
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lkz/i/b/b/l;

    if-eqz v17, :cond_18

    .line 58
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Lkz/i/a/l/a/g;

    move-object/from16 v18, v10

    move/from16 v19, v8

    move-wide/from16 v20, v4

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Lkz/i/b/b/l;->c(Landroid/view/View;FJLkz/i/a/l/a/g;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v7

    .line 60
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 61
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 62
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    if-eqz v4, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 64
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1f

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    .line 66
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-eq v4, v3, :cond_1f

    .line 67
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 68
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v4, v3}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Lkz/i/c/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    move v7, v6

    :cond_1f
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_20

    .line 71
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    if-eq v3, v4, :cond_20

    .line 72
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    invoke-virtual {v3, v4}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Lkz/i/c/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    move v7, v6

    .line 76
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    .line 77
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_a

    .line 78
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 79
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    .line 80
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C()V

    .line 81
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    .line 82
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    .line 83
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    .line 84
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    .line 85
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    goto :goto_c

    .line 86
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:Z

    if-eqz v7, :cond_2d

    .line 87
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Z

    if-nez v1, :cond_2d

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 89
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public y(IFFF[F)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Ljava/util/HashMap;

    .line 2
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .line 3
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/b/b/l;

    if-eqz v3, :cond_4

    .line 4
    iget-object v1, v3, Lkz/i/b/b/l;->w:[F

    invoke-virtual {v3, v2, v1}, Lkz/i/b/b/l;->a(F[F)F

    move-result v1

    .line 5
    iget-object v4, v3, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 6
    aget-object v4, v4, v5

    float-to-double v6, v1

    iget-object v1, v3, Lkz/i/b/b/l;->q:[D

    invoke-virtual {v4, v6, v7, v1}, Lkz/i/a/l/a/d;->e(D[D)V

    .line 7
    iget-object v1, v3, Lkz/i/b/b/l;->j:[Lkz/i/a/l/a/d;

    aget-object v1, v1, v5

    iget-object v4, v3, Lkz/i/b/b/l;->p:[D

    invoke-virtual {v1, v6, v7, v4}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 8
    iget-object v1, v3, Lkz/i/b/b/l;->w:[F

    aget v1, v1, v5

    .line 9
    :goto_0
    iget-object v8, v3, Lkz/i/b/b/l;->q:[D

    array-length v4, v8

    if-ge v5, v4, :cond_0

    .line 10
    aget-wide v11, v8, v5

    float-to-double v13, v1

    mul-double/2addr v11, v13

    aput-wide v11, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v3, Lkz/i/b/b/l;->k:Lkz/i/a/l/a/d;

    if-eqz v1, :cond_1

    .line 12
    iget-object v4, v3, Lkz/i/b/b/l;->p:[D

    array-length v5, v4

    if-lez v5, :cond_3

    .line 13
    invoke-virtual {v1, v6, v7, v4}, Lkz/i/a/l/a/d;->c(D[D)V

    .line 14
    iget-object v1, v3, Lkz/i/b/b/l;->k:Lkz/i/a/l/a/d;

    iget-object v4, v3, Lkz/i/b/b/l;->q:[D

    invoke-virtual {v1, v6, v7, v4}, Lkz/i/a/l/a/d;->e(D[D)V

    .line 15
    iget-object v1, v3, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v7, v3, Lkz/i/b/b/l;->o:[I

    iget-object v8, v3, Lkz/i/b/b/l;->q:[D

    iget-object v9, v3, Lkz/i/b/b/l;->p:[D

    move-object v3, v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v9}, Lkz/i/b/b/n;->e(FF[F[I[D[D)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v3, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget-object v7, v3, Lkz/i/b/b/l;->o:[I

    iget-object v9, v3, Lkz/i/b/b/l;->p:[D

    move-object v3, v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v3 .. v9}, Lkz/i/b/b/n;->e(FF[F[I[D[D)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v3, Lkz/i/b/b/l;->g:Lkz/i/b/b/n;

    iget v4, v1, Lkz/i/b/b/n;->x:F

    iget-object v3, v3, Lkz/i/b/b/l;->f:Lkz/i/b/b/n;

    iget v6, v3, Lkz/i/b/b/n;->x:F

    sub-float/2addr v4, v6

    .line 18
    iget v6, v1, Lkz/i/b/b/n;->y:F

    iget v7, v3, Lkz/i/b/b/n;->y:F

    sub-float/2addr v6, v7

    .line 19
    iget v7, v1, Lkz/i/b/b/n;->z:F

    iget v8, v3, Lkz/i/b/b/n;->z:F

    sub-float/2addr v7, v8

    .line 20
    iget v1, v1, Lkz/i/b/b/n;->A:F

    iget v3, v3, Lkz/i/b/b/n;->A:F

    sub-float/2addr v1, v3

    add-float/2addr v7, v4

    add-float/2addr v1, v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v8, v3, p3

    mul-float/2addr v8, v4

    mul-float v7, v7, p3

    add-float/2addr v7, v8

    .line 21
    aput v7, p5, v5

    sub-float v3, v3, p4

    mul-float/2addr v3, v6

    mul-float v1, v1, p4

    add-float/2addr v1, v3

    const/4 v3, 0x1

    .line 22
    aput v1, p5, v3

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v1

    .line 24
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 25
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    goto :goto_3

    :cond_4
    if-nez v10, :cond_5

    const-string v2, ""

    .line 26
    invoke-static {v2, v1}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WARNING could not find view id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public z(I)Lkz/i/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lkz/i/b/b/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lkz/i/b/b/q;->b(I)Lkz/i/c/i;

    move-result-object p1

    return-object p1
.end method
