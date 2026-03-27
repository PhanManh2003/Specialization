.class public abstract Lmz/f/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/f/j/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmz/f/j/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/f/j/b;

    invoke-direct {v0}, Lmz/f/j/b;-><init>()V

    iput-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    return-void
.end method


# virtual methods
.method public a()Lmz/f/j/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    .line 2
    iget v1, v0, Lmz/f/j/b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v6, v0, Lmz/f/j/b;->b:[I

    iget v7, v0, Lmz/f/j/b;->e:I

    aput v7, v6, v3

    .line 4
    iget v8, v0, Lmz/f/j/b;->d:I

    aput v8, v6, v2

    .line 5
    aput v8, v6, v4

    .line 6
    aput v7, v6, v5

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lmz/f/j/b;->b:[I

    iget v7, v0, Lmz/f/j/b;->d:I

    aput v7, v6, v3

    .line 8
    aput v7, v6, v2

    .line 9
    iget v7, v0, Lmz/f/j/b;->e:I

    aput v7, v6, v4

    .line 10
    aput v7, v6, v5

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v1, v0, Lmz/f/j/b;->a:[F

    iget v8, v0, Lmz/f/j/b;->k:F

    sub-float v8, v7, v8

    iget v9, v0, Lmz/f/j/b;->l:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    .line 12
    iget-object v1, v0, Lmz/f/j/b;->a:[F

    iget v3, v0, Lmz/f/j/b;->k:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    .line 13
    iget-object v1, v0, Lmz/f/j/b;->a:[F

    iget v2, v0, Lmz/f/j/b;->k:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    .line 14
    iget-object v1, v0, Lmz/f/j/b;->a:[F

    iget v2, v0, Lmz/f/j/b;->k:F

    add-float/2addr v2, v7

    iget v0, v0, Lmz/f/j/b;->l:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lmz/f/j/b;->a:[F

    aput v6, v1, v3

    .line 16
    iget v3, v0, Lmz/f/j/b;->k:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    .line 17
    iget-object v1, v0, Lmz/f/j/b;->a:[F

    iget v2, v0, Lmz/f/j/b;->k:F

    iget v3, v0, Lmz/f/j/b;->l:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    .line 18
    iget-object v0, v0, Lmz/f/j/b;->a:[F

    aput v7, v0, v5

    .line 19
    :goto_1
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lmz/f/j/b$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget-boolean v1, v1, Lmz/f/j/b;->n:Z

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput-boolean v1, v2, Lmz/f/j/b;->n:Z

    .line 5
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget-boolean v2, v2, Lmz/f/j/b;->o:Z

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput-boolean v2, v3, Lmz/f/j/b;->o:Z

    .line 10
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0xffffff

    const/high16 v5, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 13
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 14
    iget-object v8, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    shl-int/lit8 v3, v3, 0x18

    iget v9, v8, Lmz/f/j/b;->e:I

    and-int/2addr v9, v4

    or-int/2addr v3, v9

    iput v3, v8, Lmz/f/j/b;->e:I

    .line 15
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_2
    const/16 v3, 0xb

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 18
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    .line 19
    iget-object v5, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    shl-int/lit8 v3, v3, 0x18

    iget v6, v5, Lmz/f/j/b;->d:I

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, v5, Lmz/f/j/b;->d:I

    .line 20
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_3
    const/4 v3, 0x7

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget-wide v8, v4, Lmz/f/j/b;->s:J

    long-to-int v4, v8

    .line 23
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v8, v3, v5

    if-ltz v8, :cond_4

    .line 24
    iget-object v8, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput-wide v3, v8, Lmz/f/j/b;->s:J

    .line 25
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_0

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative duration: "

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/16 v3, 0xe

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v4, v4, Lmz/f/j/b;->q:I

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 30
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v3, v4, Lmz/f/j/b;->q:I

    .line 31
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_6
    const/16 v3, 0xf

    .line 32
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget-wide v8, v4, Lmz/f/j/b;->t:J

    long-to-int v4, v8

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v5

    if-ltz v5, :cond_7

    .line 35
    iget-object v5, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput-wide v3, v5, Lmz/f/j/b;->t:J

    .line 36
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_1

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative repeat delay: "

    invoke-static {v0, v3, v4}, Lmz/b/b/a/a;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    const/16 v3, 0x10

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 39
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v4, v4, Lmz/f/j/b;->r:I

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 41
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v3, v4, Lmz/f/j/b;->r:I

    .line 42
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_9
    const/4 v3, 0x5

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 44
    iget-object v4, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v4, v4, Lmz/f/j/b;->c:I

    .line 45
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    if-eq v3, v0, :cond_a

    .line 46
    invoke-virtual {p0, v1}, Lmz/f/j/b$b;->d(I)Lmz/f/j/b$b;

    goto :goto_2

    .line 47
    :cond_a
    invoke-virtual {p0, v0}, Lmz/f/j/b$b;->d(I)Lmz/f/j/b$b;

    goto :goto_2

    .line 48
    :cond_b
    invoke-virtual {p0, v4}, Lmz/f/j/b$b;->d(I)Lmz/f/j/b$b;

    goto :goto_2

    .line 49
    :cond_c
    invoke-virtual {p0, v2}, Lmz/f/j/b$b;->d(I)Lmz/f/j/b$b;

    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 51
    iget-object v3, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v3, v3, Lmz/f/j/b;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 52
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v1, v0, Lmz/f/j/b;->f:I

    .line 53
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_3

    .line 54
    :cond_e
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v2, v0, Lmz/f/j/b;->f:I

    .line 55
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 57
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_10

    .line 58
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v0, v1, Lmz/f/j/b;->l:F

    .line 59
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_4

    .line 60
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 62
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->g:I

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_12

    .line 64
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v0, v1, Lmz/f/j/b;->g:I

    .line 65
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_5

    .line 66
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v1, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 68
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->h:I

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_14

    .line 70
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v0, v1, Lmz/f/j/b;->h:I

    .line 71
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_6

    .line 72
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v1, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 74
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->k:F

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_16

    .line 76
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v0, v1, Lmz/f/j/b;->k:F

    .line 77
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_7

    .line 78
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 80
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->i:F

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_18

    .line 82
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v0, v1, Lmz/f/j/b;->i:F

    .line 83
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_8

    .line 84
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 86
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->j:F

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_1a

    .line 88
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput v0, v1, Lmz/f/j/b;->j:F

    .line 89
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    goto :goto_9

    .line 90
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 92
    iget-object v1, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iget v1, v1, Lmz/f/j/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 93
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput p1, v0, Lmz/f/j/b;->m:F

    .line 94
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    .line 95
    :cond_1c
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lmz/f/j/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public d(I)Lmz/f/j/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/f/j/b$b;->a:Lmz/f/j/b;

    iput p1, v0, Lmz/f/j/b;->c:I

    .line 2
    invoke-virtual {p0}, Lmz/f/j/b$b;->c()Lmz/f/j/b$b;

    move-result-object p1

    return-object p1
.end method
