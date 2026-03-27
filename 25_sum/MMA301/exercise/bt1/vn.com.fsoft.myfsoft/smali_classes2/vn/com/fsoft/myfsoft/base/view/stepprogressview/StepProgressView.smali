.class public final Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public A:Landroid/graphics/drawable/ColorDrawable;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Z

.field public N:F

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:F

.field public final T:I

.field public final U:D

.field public final V:D

.field public final W:I

.field public a0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public final t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

.field public final u:Lxz/a/a/a/t1/w1/u2/c;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    invoke-direct {v1, p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;-><init>(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;)V

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    .line 3
    new-instance v2, Lxz/a/a/a/t1/w1/u2/c;

    invoke-direct {v2}, Lxz/a/a/a/t1/w1/u2/c;-><init>()V

    iput-object v2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->u:Lxz/a/a/a/t1/w1/u2/c;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->D:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 6
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v5, 0x7f0600b3

    .line 7
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 8
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->F:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f06008b

    .line 10
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 14
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 17
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->I:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0600ab

    .line 19
    invoke-static {v4, v5}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 20
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    .line 21
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->K:Ljava/util/List;

    .line 22
    iput v3, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->N:F

    const/16 v4, 0x1e

    .line 24
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->O:I

    const/16 v4, 0x23

    .line 25
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    const/high16 v4, 0x40a00000    # 5.0f

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v5, v5, 0xa0

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 29
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->Q:F

    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v5, v5, 0xa0

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 33
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->R:F

    const/high16 v4, 0x41200000    # 10.0f

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v5, v5, 0xa0

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 37
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->S:F

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v4, v4, 0xa0

    const/16 v5, 0xa

    mul-int/2addr v4, v5

    .line 41
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->T:I

    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 42
    iput-wide v6, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->U:D

    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 43
    iput-wide v6, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->V:D

    const/16 v4, 0xc8

    .line 44
    iput v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->W:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lxz/a/a/a/s1;->U:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v4, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    :try_start_0
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 47
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    const/16 p2, 0x9

    .line 48
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->N:F

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->N:F

    const/16 p2, 0x8

    .line 49
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    const/4 p2, 0x7

    .line 50
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->C:Z

    const/4 p2, 0x2

    .line 51
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->R:F

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->R:F

    .line 52
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->S:F

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->S:F

    .line 53
    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->I:I

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->I:I

    const/4 p2, 0x4

    .line 54
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->B:Z

    const/16 p2, 0x10

    .line 55
    iget-boolean v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    const/16 p2, 0xf

    .line 56
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->Q:F

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->Q:F

    const/16 p2, 0xe

    .line 57
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->O:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->O:I

    const/16 p2, 0xc

    .line 58
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    const/16 p2, 0xb

    .line 59
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    const/16 p2, 0xd

    .line 60
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->F:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->F:I

    const/4 p2, 0x5

    .line 61
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->D:Z

    const/4 p2, 0x6

    .line 62
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/t1/w1/u2/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->v:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/t1/w1/u2/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->w:Landroid/graphics/drawable/Drawable;

    .line 66
    iget p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {v2, p1}, Lxz/a/a/a/t1/w1/u2/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->x:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {v2, p1, p2}, Lxz/a/a/a/t1/w1/u2/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->y:Landroid/graphics/drawable/Drawable;

    .line 68
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->I:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 69
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    if-eqz p1, :cond_1

    .line 71
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->getDefaultTitles()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->K:Ljava/util/List;

    .line 72
    :cond_1
    iput v6, v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    .line 73
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b()[Lxz/a/a/a/t1/w1/u2/d;

    move-result-object p1

    iput-object p1, v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    .line 74
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b()V

    return-void

    .line 75
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Steps count can\'t be a negative number"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final a(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;IZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atn_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/w1/u2/b;

    xor-int/lit8 v0, p2, 0x1

    .line 3
    iput-boolean v0, p1, Lxz/a/a/a/t1/w1/u2/b;->u:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    const-string v1, "view"

    if-eqz p2, :cond_1

    .line 5
    iget-boolean p2, p1, Lxz/a/a/a/t1/w1/u2/b;->t:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/w1/u2/b;->setHighlighted(Z)V

    .line 7
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    iget p0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->W:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean p0, p1, Lxz/a/a/a/t1/w1/u2/b;->t:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/w1/u2/b;->setHighlighted(Z)V

    .line 10
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/TransitionDrawable;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const/4 v0, -0x2

    if-eqz p0, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    move p2, v0

    .line 1
    :cond_1
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method private final getDefaultTitles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "Step "

    .line 3
    invoke-static {v3}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 4
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->K:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x31

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    invoke-static {p0, v1, v1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->c(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    int-to-float v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->F:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "step_title"

    .line 12
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v1

    .line 14
    :goto_1
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    add-int/lit8 v7, v2, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 16
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ovalStrokeDrawable"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 18
    :cond_4
    iget v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    .line 20
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 21
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-static {p0, v1, v1, v4}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->c(Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    int-to-float v4, v4

    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stn_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget v4, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    sub-int/2addr v4, v3

    if-eq v2, v4, :cond_a

    .line 28
    new-instance v4, Lxz/a/a/a/t1/w1/u2/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lxz/a/a/a/t1/w1/u2/b;-><init>(Landroid/content/Context;)V

    .line 29
    iget-boolean v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->B:Z

    if-eqz v5, :cond_5

    const v3, 0x7f08086c

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 31
    :cond_5
    iget-boolean v5, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->E:Z

    const-string v6, "arcInactiveDrawable"

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    .line 32
    iput-boolean v3, v4, Lxz/a/a/a/t1/w1/u2/b;->u:Z

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 34
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    new-array v9, v9, [Landroid/graphics/drawable/ColorDrawable;

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v10, v9, v1

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->A:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_6

    aput-object v10, v9, v3

    invoke-direct {v5, v9}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    .line 35
    :cond_7
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    new-array v9, v9, [Landroid/graphics/drawable/ColorDrawable;

    iget-object v10, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->A:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v10, :cond_9

    aput-object v10, v9, v1

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->z:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_8

    aput-object v6, v9, v3

    invoke-direct {v5, v9}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "atn_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    const-string v0, "arcActiveDrawable"

    .line 39
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v6}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_a
    :goto_4
    move v2, v7

    goto/16 :goto_0

    :cond_b
    const-string v0, "ovalStrokeInactiveDrawable"

    .line 40
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v8

    :cond_c
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    .line 2
    sget-object v1, Lxz/a/a/a/t1/w1/u2/d;->DONE:Lxz/a/a/a/t1/w1/u2/d;

    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    .line 2
    sget-object v1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    .line 2
    sget-object v1, Lxz/a/a/a/t1/w1/u2/d;->UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b()[Lxz/a/a/a/t1/w1/u2/d;

    move-result-object v1

    iput-object v1, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b()V

    return-void
.end method

.method public final getOnStepSelected()Lqz/u/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->a0:Lqz/u/b/b;

    return-object v0
.end method

.method public final h(IZZ)V
    .locals 4

    if-ltz p1, :cond_6

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    if-le p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p2, v0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p2, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    sget-object v1, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_DONE:Lxz/a/a/a/t1/w1/u2/d;

    invoke-virtual {p2, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    const/4 v0, 0x1

    .line 6
    iget-object v1, p2, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->b:[Lxz/a/a/a/t1/w1/u2/d;

    iget v2, p2, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a:I

    aget-object v1, v1, v2

    .line 7
    sget-object v3, Lxz/a/a/a/t1/w1/u2/d;->UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    if-eq v1, v3, :cond_4

    sget-object v3, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    sget-object v0, Lxz/a/a/a/t1/w1/u2/d;->SELECTED_UNDONE:Lxz/a/a/a/t1/w1/u2/d;

    invoke-virtual {p2, v2, v0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->a(ILxz/a/a/a/t1/w1/u2/d;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    invoke-virtual {p2, p1, p3}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->d(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    const-string v1, "stn_"

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2, v2, v0}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$a;->d(IZ)V

    .line 8
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->a0:Lqz/u/b/b;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "$this$iterator"

    const-string v2, "$this$children"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v3

    iget v4, v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d0:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 3
    :try_start_0
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v5, Lkz/k/k/n0;

    invoke-direct {v5, v1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {v5}, Lkz/k/k/n0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 7
    instance-of v8, v7, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    const-string v11, "step_title"

    if-eqz v8, :cond_2

    :try_start_1
    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Landroid/view/View;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, v7

    .line 10
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lkz/k/k/n0;

    invoke-direct {v0, v1}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lkz/k/k/n0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 14
    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    add-int v8, v4, v6

    .line 16
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    add-int/2addr v13, v6

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 17
    invoke-virtual {v2, v8, v3, v13, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    .line 18
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v6, :cond_10

    .line 19
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_10

    .line 20
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x0

    if-nez v8, :cond_5

    move-object v7, v13

    :cond_5
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v7, v4

    add-int/2addr v7, v6

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v14, :cond_7

    move-object v8, v13

    :cond_7
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v8, v3

    .line 23
    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    add-int/2addr v15, v6

    .line 24
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_9

    move-object v9, v13

    :cond_9
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_a

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    add-int/2addr v6, v9

    .line 26
    invoke-virtual {v2, v7, v8, v15, v6}, Landroid/view/View;->layout(IIII)V

    .line 27
    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_b

    move-object v7, v13

    :cond_b
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_c

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    add-int/2addr v6, v7

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    move-object v13, v2

    :goto_6
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_e

    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v6, v2

    add-int/2addr v6, v4

    move v4, v6

    goto :goto_a

    .line 30
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sub-int v6, p5, p3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_11

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    add-int/2addr v7, v4

    .line 35
    iget v8, v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v4

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 38
    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    sub-int/2addr v9, v12

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v6

    iget v6, v1, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v12

    .line 41
    invoke-virtual {v2, v7, v8, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    move v4, v2

    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    return-void

    .line 43
    :cond_14
    :try_start_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v8

    sub-int/2addr v7, v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 7
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    sub-int/2addr v7, v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 10
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v6

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v8

    :goto_1
    sub-int/2addr v7, v8

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    const/high16 v10, -0x80000000

    const/4 v11, 0x1

    if-eq v8, v10, :cond_3

    if-nez v8, :cond_9

    .line 15
    :cond_3
    iget v8, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->N:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpg-float v9, v8, v9

    if-eqz v9, :cond_4

    float-to-int v8, v8

    goto :goto_2

    :cond_4
    int-to-double v8, v7

    .line 16
    iget-wide v12, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->U:D

    mul-double/2addr v8, v12

    double-to-int v8, v8

    :goto_2
    move v9, v8

    .line 17
    iget-boolean v8, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    if-eqz v8, :cond_5

    .line 18
    iget v12, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    add-int/2addr v12, v11

    goto :goto_3

    .line 19
    :cond_5
    iget v12, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    :goto_3
    mul-int/2addr v12, v9

    sub-int v12, v7, v12

    .line 20
    iget v13, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->T:I

    iget v14, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    add-int/lit8 v15, v14, -0x1

    mul-int/2addr v15, v13

    if-lt v12, v15, :cond_6

    move v12, v11

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    if-eqz v12, :cond_7

    .line 21
    iput-boolean v6, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e0:Z

    goto :goto_5

    .line 22
    :cond_7
    iput-boolean v11, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e0:Z

    if-eqz v8, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    sub-int v8, v7, v15

    .line 23
    div-int v9, v8, v14

    .line 24
    :cond_9
    :goto_5
    iget v8, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    if-le v8, v11, :cond_e

    .line 25
    iget-boolean v12, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    if-eqz v12, :cond_a

    add-int/lit8 v8, v8, 0x1

    .line 26
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 27
    iget v13, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    sub-int/2addr v13, v11

    mul-int/2addr v8, v9

    sub-int v8, v7, v8

    int-to-double v14, v8

    int-to-double v6, v7

    .line 28
    iget-wide v10, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->V:D

    mul-double/2addr v6, v10

    cmpg-double v10, v14, v6

    if-gtz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_d

    if-nez v10, :cond_c

    if-ne v12, v5, :cond_c

    goto :goto_7

    :cond_c
    double-to-int v6, v6

    .line 29
    div-int/2addr v6, v13

    goto :goto_8

    .line 30
    :cond_d
    :goto_7
    div-int/2addr v8, v13

    move v6, v8

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 31
    :goto_8
    iget-boolean v7, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->M:Z

    if-eqz v7, :cond_f

    move v7, v9

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    iput v7, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d0:I

    const-string v7, "$this$children"

    .line 32
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$iterator"

    .line 33
    invoke-static {v0, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v8, Lkz/k/k/n0;

    invoke-direct {v8, v0}, Lkz/k/k/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 35
    :cond_10
    :goto_a
    invoke-virtual {v8}, Lkz/k/k/n0;->hasNext()Z

    move-result v10

    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v10, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 36
    instance-of v12, v10, Landroid/widget/TextView;

    if-eqz v12, :cond_13

    move-object v12, v10

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    check-cast v12, Ljava/lang/String;

    const-string v13, "step_title"

    invoke-static {v12, v13}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 37
    iget v11, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d0:I

    add-int/2addr v11, v9

    const/high16 v12, -0x80000000

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 38
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 39
    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    .line 40
    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    .line 41
    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    .line 42
    iget v13, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    if-le v11, v13, :cond_11

    .line 43
    iget v13, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->Q:F

    float-to-int v13, v13

    add-int/2addr v11, v13

    iput v11, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    .line 44
    :cond_11
    iget v11, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->c0:I

    if-le v10, v11, :cond_10

    .line 45
    iput v10, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->c0:I

    goto :goto_a

    .line 46
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/high16 v12, -0x80000000

    .line 47
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 48
    iget v14, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->R:F

    float-to-int v14, v14

    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 49
    iget-boolean v15, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->e0:Z

    if-nez v15, :cond_15

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_14

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    iget v11, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->S:F

    float-to-int v11, v11

    const/4 v12, 0x0

    .line 52
    invoke-virtual {v15, v11, v12, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v12, 0x0

    .line 53
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_16

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-virtual {v15, v12, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    :goto_b
    invoke-virtual {v10, v13, v14}, Landroid/view/View;->measure(II)V

    goto/16 :goto_a

    .line 56
    :cond_16
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_17
    invoke-static {v0, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v7, Lkz/k/k/m0;

    invoke-direct {v7, v0}, Lkz/k/k/m0;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    sget-object v8, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$b;->t:Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView$b;

    invoke-static {v7, v8}, Lqz/z/n;->c(Lqz/z/l;Lqz/u/b/b;)Lqz/z/l;

    move-result-object v7

    .line 60
    check-cast v7, Lqz/z/g;

    .line 61
    new-instance v8, Lqz/z/f;

    invoke-direct {v8, v7}, Lqz/z/f;-><init>(Lqz/z/g;)V

    .line 62
    :goto_c
    invoke-virtual {v8}, Lqz/z/f;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v8}, Lqz/z/f;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eq v2, v5, :cond_19

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_18

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    iget v12, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    const/4 v13, 0x0

    .line 65
    invoke-virtual {v10, v13, v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move v10, v9

    move v15, v13

    goto :goto_d

    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1a

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    iget v12, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    div-int/lit8 v13, v12, 0x2

    div-int/lit8 v14, v12, 0x2

    const/4 v15, 0x0

    .line 68
    invoke-virtual {v10, v13, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 69
    iget v10, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    sub-int v10, v9, v10

    .line 70
    :goto_d
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 71
    invoke-virtual {v7, v10, v10}, Landroid/view/View;->measure(II)V

    goto :goto_c

    .line 72
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    if-eq v2, v5, :cond_1c

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->b0:I

    add-int/2addr v4, v2

    :cond_1c
    if-eq v1, v5, :cond_1d

    .line 74
    iget v1, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    mul-int/2addr v9, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->d0:I

    add-int v3, v1, v2

    .line 75
    :cond_1d
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNodeArcColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->I:I

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->I:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setNodeColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->u:Lxz/a/a/a/t1/w1/u2/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {p1, v0, v2}, Lxz/a/a/a/t1/w1/u2/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->u:Lxz/a/a/a/t1/w1/u2/c;

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/w1/u2/c;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->x:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->u:Lxz/a/a/a/t1/w1/u2/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->H:I

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t1/w1/u2/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setNodeColorInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->u:Lxz/a/a/a/t1/w1/u2/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t1/w1/u2/c;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->J:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->A:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setNodeHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->N:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final setNodeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->G:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setNodeTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->P:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setNodeTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->F:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setNodeTitleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->O:I

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    return-void
.end method

.method public final setOnStepSelected(Lqz/u/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->a0:Lqz/u/b/b;

    return-void
.end method

.method public final setStepTitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titles"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->K:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final setStepsCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->L:I

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->getDefaultTitles()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->K:Ljava/util/List;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->g()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Steps count can\'t be a negative number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTextTitlePadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/com/fsoft/myfsoft/base/view/stepprogressview/StepProgressView;->Q:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
