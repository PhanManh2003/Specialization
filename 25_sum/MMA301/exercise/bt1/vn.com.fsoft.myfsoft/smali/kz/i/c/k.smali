.class public Lkz/i/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/i/c/k;->a:Z

    .line 3
    iput v0, p0, Lkz/i/c/k;->b:I

    .line 4
    iput v0, p0, Lkz/i/c/k;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lkz/i/c/k;->d:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Lkz/i/c/k;->e:F

    return-void
.end method


# virtual methods
.method public a(Lkz/i/c/k;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkz/i/c/k;->a:Z

    iput-boolean v0, p0, Lkz/i/c/k;->a:Z

    .line 2
    iget v0, p1, Lkz/i/c/k;->b:I

    iput v0, p0, Lkz/i/c/k;->b:I

    .line 3
    iget v0, p1, Lkz/i/c/k;->d:F

    iput v0, p0, Lkz/i/c/k;->d:F

    .line 4
    iget v0, p1, Lkz/i/c/k;->e:F

    iput v0, p0, Lkz/i/c/k;->e:F

    .line 5
    iget p1, p1, Lkz/i/c/k;->c:I

    iput p1, p0, Lkz/i/c/k;->c:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lkz/i/c/p;->k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lkz/i/c/k;->a:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 5
    iget v3, p0, Lkz/i/c/k;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkz/i/c/k;->d:F

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 6
    iget v3, p0, Lkz/i/c/k;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkz/i/c/k;->b:I

    .line 7
    sget-object v3, Lkz/i/c/i;->g:[I

    sget-object v3, Lkz/i/c/i;->g:[I

    aget v2, v3, v2

    iput v2, p0, Lkz/i/c/k;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 8
    iget v3, p0, Lkz/i/c/k;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lkz/i/c/k;->c:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 9
    iget v3, p0, Lkz/i/c/k;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lkz/i/c/k;->e:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
