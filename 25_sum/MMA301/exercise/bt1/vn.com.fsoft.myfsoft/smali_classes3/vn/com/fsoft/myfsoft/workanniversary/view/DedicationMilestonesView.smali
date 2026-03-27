.class public final Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final P:F

.field public static final Q:F

.field public static final R:F

.field public static final S:F

.field public static final T:F

.field public static final U:F


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lxz/a/a/a/x2/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lqz/u/b/b;
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

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public final N:Lxz/a/a/a/x2/e/b;

.field public final O:Lkz/k/k/g;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/text/TextPaint;

.field public final w:Landroid/text/TextPaint;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->P:F

    const/high16 v1, 0x42020000    # 32.5f

    .line 2
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->Q:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->R:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->S:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->T:F

    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    invoke-virtual {v0, v1}, Lxz/a/a/a/t2/y;->k(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->U:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->t:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->T:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    sget-object v6, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v6, 0x7f060145

    .line 10
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->u:Landroid/graphics/Paint;

    .line 13
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f090007

    invoke-static {v7, v8}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7, v9, v8}, Lxz/a/a/a/t2/y;->m(FLandroid/content/Context;)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v8, -0x1

    .line 16
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 17
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->v:Landroid/text/TextPaint;

    .line 18
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f09000b

    invoke-static {v9, v10}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v7, v0, v9}, Lxz/a/a/a/t2/y;->m(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    invoke-virtual {v4, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iput-object v4, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->w:Landroid/text/TextPaint;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->x:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0602b4

    .line 29
    invoke-static {v2, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iput-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->y:Landroid/graphics/Paint;

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    sget v7, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->U:F

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    new-instance v7, Landroid/graphics/BlurMaskFilter;

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-direct {v7, v10, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f060309

    .line 38
    invoke-static {v7, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    .line 39
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iput-object v2, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->z:Landroid/graphics/Paint;

    .line 41
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->A:Ljava/util/Map;

    .line 42
    sget-object v7, Leu;->I:Leu;

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->B:Lqz/u/b/b;

    const/16 v7, 0x24

    .line 43
    iput v7, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->C:I

    .line 44
    iput v8, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->D:I

    .line 45
    iput-boolean v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->L:Z

    .line 46
    new-instance v7, Lxz/a/a/a/x2/e/b;

    invoke-direct {v7, p0}, Lxz/a/a/a/x2/e/b;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;)V

    iput-object v7, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->N:Lxz/a/a/a/x2/e/b;

    .line 47
    new-instance v8, Lkz/k/k/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, v7}, Lkz/k/k/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v8, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->O:Lkz/k/k/g;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 49
    sget-object v8, Lxz/a/a/a/s1;->z:[I

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v7, p2, v8, v10, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v7, "context.obtainStyledAttr\u2026,\n            0\n        )"

    invoke-static {p2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    .line 51
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f08105b

    .line 53
    invoke-static {v7, v8}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_0
    const/4 v8, 0x7

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    .line 54
    invoke-static {v7, v10, v10, v11, v8}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v11

    :goto_1
    iput-object v7, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->E:Landroid/graphics/Bitmap;

    const/4 v7, 0x4

    .line 55
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v12, 0x7f08105c

    .line 57
    invoke-static {v7, v12}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    .line 58
    invoke-static {v7, v10, v10, v11, v8}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v11

    :goto_3
    iput-object v7, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->F:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f08105e    # 1.8086E38f

    .line 61
    invoke-static {v3, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    .line 62
    invoke-static {v3, v10, v10, v11, v8}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v11

    :goto_5
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->G:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    .line 63
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 64
    invoke-static {v3, v10, v10, v11, v8}, Lkz/k/a;->T(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_6
    iput-object v11, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->H:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->J:F

    const/16 v3, 0x8

    .line 66
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->K:F

    const/4 v3, 0x5

    .line 67
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->L:Z

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 69
    invoke-static {v3, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 70
    invoke-virtual {p2, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 72
    invoke-static {v3, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v3

    .line 73
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 75
    invoke-static {p1, v9}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p1

    .line 76
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x6

    .line 77
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->M:Z

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x41f00000    # 30.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->C:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const v0, 0x186a0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final b(FFFF)F
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    float-to-double p2, p3

    mul-double/2addr v2, p2

    const-wide p2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, p2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr p1, p2

    add-float/2addr p1, p4

    return p1
.end method

.method public final c(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/x2/c/c;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lqz/s/o;

    invoke-static/range {p2 .. p2}, Lmz/h/i/s/a/l;->w1(Lqz/s/f;)Lqz/s/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lqz/s/o;-><init>(Lqz/s/f;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lqz/o;->a:Lqz/o;

    invoke-virtual {v2, v3}, Lqz/s/o;->j(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->C:I

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/x2/c/c;

    .line 8
    iget-boolean v4, v4, Lxz/a/a/a/x2/c/c;->d:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 12
    :goto_0
    iput v3, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->D:I

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x2/c/c;

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 14
    :goto_1
    iget-boolean v5, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->L:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    if-eqz v3, :cond_d

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f08105d

    .line 16
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v5, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 18
    instance-of v7, v5, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v7, :cond_4

    move-object v5, v4

    :cond_4
    check-cast v5, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v5, :cond_d

    .line 19
    iget v4, v3, Lxz/a/a/a/x2/c/c;->a:I

    const-string v7, ""

    const/4 v8, 0x1

    if-lez v4, :cond_5

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f131b4f

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_5
    iget v4, v3, Lxz/a/a/a/x2/c/c;->c:I

    if-lez v4, :cond_7

    if-ne v4, v8, :cond_6

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f131b62

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v9, 0x7f131b63

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v9, Lqz/h;

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_7
    iget v3, v3, Lxz/a/a/a/x2/c/c;->b:I

    if-lez v3, :cond_9

    if-ne v3, v8, :cond_8

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v9, Lqz/h;

    const-string v4, "month"

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v9, Lqz/h;

    const-string v4, "moths"

    invoke-direct {v9, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_9
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    :goto_2
    iget-object v3, v9, Lqz/h;->t:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v4, v9, Lqz/h;->u:Ljava/lang/Object;

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    iget-object v9, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->v:Landroid/text/TextPaint;

    invoke-virtual {v9, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->v:Landroid/text/TextPaint;

    invoke-static {v3, v6, v10, v11, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 39
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 40
    invoke-virtual {v9, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    const-string v10, "StaticLayout.Builder.obt\u2026                 .build()"

    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v11, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->w:Landroid/text/TextPaint;

    invoke-virtual {v11, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->w:Landroid/text/TextPaint;

    invoke-static {v4, v6, v12, v13, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 44
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v4, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-static {v4, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v3, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 49
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 51
    new-instance v8, Lqz/h;

    invoke-direct {v8, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :goto_3
    iget-object v3, v8, Lqz/h;->t:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 54
    iget-object v7, v8, Lqz/h;->u:Ljava/lang/Object;

    .line 55
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 56
    invoke-virtual {v5}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 57
    invoke-virtual {v5}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 58
    invoke-virtual {v5}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 59
    invoke-virtual {v5}, Landroid/graphics/drawable/NinePatchDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 60
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {v5, v13}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 62
    iget v14, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v14

    iget v14, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v14

    invoke-virtual {v5}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicWidth()I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 63
    iget v14, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v14

    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v14

    .line 64
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {v3, v7, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 66
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v5, v6, v6, v3, v7}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {v5, v15}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v15, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    invoke-virtual {v9, v15}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    iget v6, v13, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v15, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    invoke-virtual {v4, v15}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {v5, v8, v10, v11, v12}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    move-object v4, v14

    goto/16 :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 78
    iget-object v3, v3, Lxz/a/a/a/x2/c/c;->f:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_d

    .line 79
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070080

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700ab

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0700fb

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    .line 83
    invoke-virtual {v5, v7, v6, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v7, 0x10

    .line 84
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f090007

    invoke-static {v7, v8}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f08104a

    .line 86
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0600f7

    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, -0x2

    .line 90
    invoke-virtual {v5, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 91
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 92
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 94
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :cond_d
    :goto_5
    iput-object v4, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->I:Landroid/graphics/Bitmap;

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/x2/e/a;

    invoke-direct {v4, v2, v0, v1}, Lxz/a/a/a/x2/e/a;-><init>(Lqz/s/f;Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    invoke-virtual {v2}, Lqz/s/o;->a()Ljava/lang/Object;

    move-result-object v1

    .line 98
    sget-object v2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne v1, v2, :cond_e

    const-string v2, "frame"

    move-object/from16 v3, p2

    .line 99
    invoke-static {v3, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    return-object v1
.end method

.method public final getLastPassedMilestonePosition()Landroid/graphics/PointF;
    .locals 5

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz/a/a/a/x2/c/c;

    .line 2
    iget-boolean v4, v4, Lxz/a/a/a/x2/c/c;->d:Z

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    check-cast v2, Lxz/a/a/a/x2/c/c;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v2, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    :cond_2
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->A:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x2/c/c;

    .line 6
    iget-boolean v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->M:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, v1, Lxz/a/a/a/x2/c/c;->d:Z

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->E:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->F:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v3, v1, Lxz/a/a/a/x2/c/c;->e:Z

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean v3, v1, Lxz/a/a/a/x2/c/c;->d:Z

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->E:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->F:Landroid/graphics/Bitmap;

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_5

    .line 14
    iget-object v6, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 15
    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    .line 16
    iget-object v7, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 17
    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    .line 18
    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    const/4 v3, 0x0

    .line 19
    iget-boolean v6, v1, Lxz/a/a/a/x2/c/c;->e:Z

    if-eqz v6, :cond_7

    .line 20
    iget-boolean v6, v1, Lxz/a/a/a/x2/c/c;->d:Z

    if-nez v6, :cond_6

    .line 21
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->H:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_6

    if-eqz v6, :cond_7

    .line 22
    iget-object v3, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 23
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v3, v7

    sget v7, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->R:F

    sub-float/2addr v3, v7

    .line 24
    iget-object v7, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 25
    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    .line 26
    invoke-virtual {p1, v6, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->G:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    .line 28
    iget-object v3, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 29
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v3, v7

    sget v7, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->R:F

    sub-float/2addr v3, v7

    .line 30
    iget-object v7, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 31
    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    .line 32
    invoke-virtual {p1, v6, v7, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_7
    :goto_2
    iget v6, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->D:I

    if-ne v2, v6, :cond_0

    .line 34
    iget-boolean v2, v1, Lxz/a/a/a/x2/c/c;->e:Z

    if-eqz v2, :cond_8

    .line 35
    sget v2, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->S:F

    add-float/2addr v3, v2

    goto :goto_3

    .line 36
    :cond_8
    iget-object v2, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->J:F

    sub-float v3, v2, v3

    .line 38
    :goto_3
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->I:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 39
    iget-object v1, v1, Lxz/a/a/a/x2/c/c;->g:Landroid/graphics/PointF;

    .line 40
    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->K:F

    add-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr v1, v6

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 42
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->O:Lkz/k/k/g;

    .line 2
    iget-object v0, v0, Lkz/k/k/g;->a:Lkz/k/k/e;

    check-cast v0, Lkz/k/k/f;

    .line 3
    iget-object v0, v0, Lkz/k/k/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final setOnMilestoneClickListener(Lqz/u/b/b;)V
    .locals 1
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

    const-string v0, "action"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/DedicationMilestonesView;->B:Lqz/u/b/b;

    return-void
.end method
