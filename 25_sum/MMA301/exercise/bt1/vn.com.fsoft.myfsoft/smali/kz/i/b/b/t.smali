.class public Lkz/i/b/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:[[F

.field public static final F:[[F


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:[F

.field public o:[I

.field public p:F

.field public q:F

.field public final r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public s:F

.field public t:F

.field public u:Z

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [[F

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_4

    const/4 v6, 0x4

    aput-object v2, v0, v6

    new-array v2, v1, [F

    fill-array-data v2, :array_5

    const/4 v7, 0x5

    aput-object v2, v0, v7

    new-array v2, v1, [F

    fill-array-data v2, :array_6

    const/4 v8, 0x6

    aput-object v2, v0, v8

    sput-object v0, Lkz/i/b/b/t;->E:[[F

    new-array v0, v8, [[F

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_7

    aput-object v2, v0, v3

    new-array v2, v1, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v4

    new-array v2, v1, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    new-array v2, v1, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v5

    new-array v2, v1, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v6

    new-array v1, v1, [F

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    sput-object v0, Lkz/i/b/b/t;->F:[[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz/i/b/b/t;->a:I

    .line 3
    iput v0, p0, Lkz/i/b/b/t;->b:I

    .line 4
    iput v0, p0, Lkz/i/b/b/t;->c:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lkz/i/b/b/t;->d:I

    .line 6
    iput v1, p0, Lkz/i/b/b/t;->e:I

    .line 7
    iput v1, p0, Lkz/i/b/b/t;->f:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    iput v2, p0, Lkz/i/b/b/t;->g:F

    .line 9
    iput v2, p0, Lkz/i/b/b/t;->h:F

    .line 10
    iput v1, p0, Lkz/i/b/b/t;->i:I

    .line 11
    iput-boolean v0, p0, Lkz/i/b/b/t;->j:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lkz/i/b/b/t;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lkz/i/b/b/t;->l:F

    .line 14
    iput-boolean v0, p0, Lkz/i/b/b/t;->m:Z

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 15
    iput-object v3, p0, Lkz/i/b/b/t;->n:[F

    new-array v3, v2, [I

    .line 16
    iput-object v3, p0, Lkz/i/b/b/t;->o:[I

    const/high16 v3, 0x40800000    # 4.0f

    .line 17
    iput v3, p0, Lkz/i/b/b/t;->s:F

    const v3, 0x3f99999a    # 1.2f

    .line 18
    iput v3, p0, Lkz/i/b/b/t;->t:F

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lkz/i/b/b/t;->u:Z

    .line 20
    iput v1, p0, Lkz/i/b/b/t;->v:F

    .line 21
    iput v0, p0, Lkz/i/b/b/t;->w:I

    const/high16 v4, 0x41200000    # 10.0f

    .line 22
    iput v4, p0, Lkz/i/b/b/t;->x:F

    .line 23
    iput v4, p0, Lkz/i/b/b/t;->y:F

    .line 24
    iput v1, p0, Lkz/i/b/b/t;->z:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    iput v1, p0, Lkz/i/b/b/t;->A:F

    .line 26
    iput v1, p0, Lkz/i/b/b/t;->B:F

    .line 27
    iput v0, p0, Lkz/i/b/b/t;->C:I

    .line 28
    iput v0, p0, Lkz/i/b/b/t;->D:I

    .line 29
    iput-object p2, p0, Lkz/i/b/b/t;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 31
    sget-object p3, Lkz/i/c/p;->j:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    .line 34
    iget v5, p0, Lkz/i/b/b/t;->d:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->d:I

    goto/16 :goto_1

    :cond_0
    const/16 v5, 0x11

    if-ne v4, v5, :cond_1

    .line 35
    iget v5, p0, Lkz/i/b/b/t;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->a:I

    .line 36
    sget-object v5, Lkz/i/b/b/t;->E:[[F

    aget-object v6, v5, v4

    aget v6, v6, v0

    iput v6, p0, Lkz/i/b/b/t;->h:F

    .line 37
    aget-object v4, v5, v4

    aget v4, v4, v3

    iput v4, p0, Lkz/i/b/b/t;->g:F

    goto/16 :goto_1

    :cond_1
    if-ne v4, v3, :cond_3

    .line 38
    iget v5, p0, Lkz/i/b/b/t;->b:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->b:I

    .line 39
    sget-object v5, Lkz/i/b/b/t;->F:[[F

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 40
    aget-object v6, v5, v4

    aget v6, v6, v0

    iput v6, p0, Lkz/i/b/b/t;->k:F

    .line 41
    aget-object v4, v5, v4

    aget v4, v4, v3

    iput v4, p0, Lkz/i/b/b/t;->l:F

    goto/16 :goto_1

    .line 42
    :cond_2
    iput v1, p0, Lkz/i/b/b/t;->l:F

    iput v1, p0, Lkz/i/b/b/t;->k:F

    .line 43
    iput-boolean v3, p0, Lkz/i/b/b/t;->j:Z

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 44
    iget v5, p0, Lkz/i/b/b/t;->s:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->s:F

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    .line 45
    iget v5, p0, Lkz/i/b/b/t;->t:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->t:F

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x7

    if-ne v4, v5, :cond_6

    .line 46
    iget-boolean v5, p0, Lkz/i/b/b/t;->u:Z

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lkz/i/b/b/t;->u:Z

    goto/16 :goto_1

    :cond_6
    if-ne v4, v2, :cond_7

    .line 47
    iget v5, p0, Lkz/i/b/b/t;->v:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->v:F

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 48
    iget v5, p0, Lkz/i/b/b/t;->x:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->x:F

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x12

    if-ne v4, v5, :cond_9

    .line 49
    iget v5, p0, Lkz/i/b/b/t;->e:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->e:I

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x9

    if-ne v4, v5, :cond_a

    .line 50
    iget v5, p0, Lkz/i/b/b/t;->c:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->c:I

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    .line 51
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->w:I

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    .line 52
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->f:I

    goto :goto_1

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_d

    .line 53
    iget v5, p0, Lkz/i/b/b/t;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->i:I

    goto :goto_1

    :cond_d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_e

    .line 54
    iget v5, p0, Lkz/i/b/b/t;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->y:F

    goto :goto_1

    :cond_e
    const/16 v5, 0xd

    if-ne v4, v5, :cond_f

    .line 55
    iget v5, p0, Lkz/i/b/b/t;->z:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->z:F

    goto :goto_1

    :cond_f
    const/16 v5, 0xe

    if-ne v4, v5, :cond_10

    .line 56
    iget v5, p0, Lkz/i/b/b/t;->A:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->A:F

    goto :goto_1

    :cond_10
    const/16 v5, 0xf

    if-ne v4, v5, :cond_11

    .line 57
    iget v5, p0, Lkz/i/b/b/t;->B:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->B:F

    goto :goto_1

    :cond_11
    const/16 v5, 0xb

    if-ne v4, v5, :cond_12

    .line 58
    iget v5, p0, Lkz/i/b/b/t;->C:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->C:I

    goto :goto_1

    :cond_12
    if-nez v4, :cond_13

    .line 59
    iget v5, p0, Lkz/i/b/b/t;->D:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lkz/i/b/b/t;->D:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 60
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Lkz/i/b/b/t;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Lkz/i/b/b/t;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public c(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkz/i/b/b/t;->F:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 2
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 3
    sget-object p1, Lkz/i/b/b/t;->E:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 4
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkz/i/b/b/t;->F:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 6
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 7
    sget-object p1, Lkz/i/b/b/t;->E:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 8
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 9
    :goto_0
    sget-object p1, Lkz/i/b/b/t;->E:[[F

    iget v0, p0, Lkz/i/b/b/t;->a:I

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lkz/i/b/b/t;->h:F

    .line 10
    aget-object p1, p1, v0

    aget p1, p1, v3

    iput p1, p0, Lkz/i/b/b/t;->g:F

    .line 11
    iget p1, p0, Lkz/i/b/b/t;->b:I

    sget-object v0, Lkz/i/b/b/t;->F:[[F

    array-length v1, v0

    if-lt p1, v1, :cond_1

    return-void

    .line 12
    :cond_1
    aget-object v1, v0, p1

    aget v1, v1, v2

    iput v1, p0, Lkz/i/b/b/t;->k:F

    .line 13
    aget-object p1, v0, p1

    aget p1, p1, v3

    iput p1, p0, Lkz/i/b/b/t;->l:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lkz/i/b/b/t;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkz/i/b/b/t;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkz/i/b/b/t;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
