.class public abstract Lmz/h/i/w/z;
.super Lmz/h/i/w/s;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[[I

.field public static final h:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Lmz/h/i/w/y;

.field public final c:Lmz/h/i/w/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmz/h/i/w/z;->d:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_1

    sput-object v2, Lmz/h/i/w/z;->e:[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lmz/h/i/w/z;->f:[I

    const/16 v3, 0xa

    new-array v4, v3, [[I

    const/4 v5, 0x4

    new-array v6, v5, [I

    .line 4
    fill-array-data v6, :array_3

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const/4 v8, 0x1

    aput-object v6, v4, v8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-array v6, v5, [I

    fill-array-data v6, :array_6

    aput-object v6, v4, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_7

    aput-object v0, v4, v5

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_9

    aput-object v0, v4, v2

    new-array v0, v5, [I

    fill-array-data v0, :array_a

    const/4 v1, 0x7

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x8

    aput-object v0, v4, v1

    new-array v0, v5, [I

    fill-array-data v0, :array_c

    const/16 v1, 0x9

    aput-object v0, v4, v1

    sput-object v4, Lmz/h/i/w/z;->g:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 5
    sput-object v1, Lmz/h/i/w/z;->h:[[I

    .line 6
    invoke-static {v4, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    sget-object v1, Lmz/h/i/w/z;->g:[[I

    add-int/lit8 v2, v3, -0xa

    aget-object v1, v1, v2

    .line 8
    array-length v2, v1

    new-array v2, v2, [I

    move v4, v7

    .line 9
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 10
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    aget v5, v1, v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lmz/h/i/w/z;->h:[[I

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/i/w/s;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lmz/h/i/w/z;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lmz/h/i/w/y;

    invoke-direct {v0}, Lmz/h/i/w/y;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/z;->b:Lmz/h/i/w/y;

    .line 4
    new-instance v0, Lmz/h/i/w/n;

    invoke-direct {v0}, Lmz/h/i/w/n;-><init>()V

    iput-object v0, p0, Lmz/h/i/w/z;->c:Lmz/h/i/w/n;

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    .line 3
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lmz/h/i/w/z;->r(Ljava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v3, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static k(Lmz/h/i/t/a;[II[[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1}, Lmz/h/i/w/s;->g(Lmz/h/i/t/a;I[I)V

    .line 2
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 4
    invoke-static {p1, v2, v3}, Lmz/h/i/w/s;->f([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 6
    throw p0
.end method

.method public static o(Lmz/h/i/t/a;IZ[I[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmz/h/i/t/a;->u:I

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->g(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->f(I)I

    move-result p1

    .line 3
    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    .line 4
    invoke-virtual {p0, p1}, Lmz/h/i/t/a;->e(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    .line 5
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    .line 6
    invoke-static {p4, p3, v5}, Lmz/h/i/w/s;->f([I[IF)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    const/4 v7, 0x2

    if-gez v5, :cond_2

    new-array p0, v7, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 7
    :cond_2
    aget v5, p4, v2

    aget v8, p4, v6

    add-int/2addr v5, v8

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    .line 8
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput v2, p4, v5

    .line 10
    aput v2, p4, v4

    move v4, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 11
    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 13
    throw p0
.end method

.method public static p(Lmz/h/i/t/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/i/w/z;->d:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v3, :cond_1

    .line 2
    sget-object v2, Lmz/h/i/w/z;->d:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 3
    invoke-static {p0, v4, v1, v2, v0}, Lmz/h/i/w/z;->o(Lmz/h/i/t/a;IZ[I[I)[I

    move-result-object v2

    .line 4
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 5
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_0

    .line 6
    invoke-virtual {p0, v6, v4, v1}, Lmz/h/i/t/a;->i(IIZ)Z

    move-result v3

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static r(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ltz v1, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v0, v0, -0x2

    :goto_1
    if-ltz v0, :cond_3

    .line 4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_2

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    rsub-int p0, v2, 0x3e8

    .line 6
    rem-int/lit8 p0, p0, 0xa

    return p0
.end method


# virtual methods
.method public d(ILmz/h/i/t/a;Ljava/util/Map;)Lmz/h/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/i/t/a;",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lmz/h/i/w/z;->p(Lmz/h/i/t/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lmz/h/i/w/z;->n(ILmz/h/i/t/a;[ILjava/util/Map;)Lmz/h/i/m;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmz/h/i/w/z;->j(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public l(Lmz/h/i/t/a;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/h/i/w/z;->d:[I

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lmz/h/i/w/z;->o(Lmz/h/i/t/a;IZ[I[I)[I

    move-result-object p1

    return-object p1
.end method

.method public abstract m(Lmz/h/i/t/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public n(ILmz/h/i/t/a;[ILjava/util/Map;)Lmz/h/i/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmz/h/i/t/a;",
            "[I",
            "Ljava/util/Map<",
            "Lmz/h/i/d;",
            "*>;)",
            "Lmz/h/i/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lmz/h/i/d;->NEED_RESULT_POINT_CALLBACK:Lmz/h/i/d;

    .line 2
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/i/p;

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance v5, Lmz/h/i/o;

    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lmz/h/i/o;-><init>(FF)V

    invoke-interface {v1, v5}, Lmz/h/i/p;->a(Lmz/h/i/o;)V

    .line 4
    :cond_1
    iget-object v5, p0, Lmz/h/i/w/z;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    invoke-virtual {p0, p2, p3, v5}, Lmz/h/i/w/z;->m(Lmz/h/i/t/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    .line 7
    new-instance v7, Lmz/h/i/o;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lmz/h/i/o;-><init>(FF)V

    invoke-interface {v1, v7}, Lmz/h/i/p;->a(Lmz/h/i/o;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p2, v6}, Lmz/h/i/w/z;->l(Lmz/h/i/t/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    .line 9
    new-instance v7, Lmz/h/i/o;

    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lmz/h/i/o;-><init>(FF)V

    invoke-interface {v1, v7}, Lmz/h/i/p;->a(Lmz/h/i/o;)V

    .line 10
    :cond_3
    aget v1, v6, v3

    .line 11
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 12
    iget v8, p2, Lmz/h/i/t/a;->u:I

    if-ge v7, v8, :cond_13

    .line 13
    invoke-virtual {p2, v1, v7, v4}, Lmz/h/i/t/a;->i(IIZ)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 14
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_12

    .line 16
    invoke-virtual {p0, v1}, Lmz/h/i/w/z;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 18
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 19
    invoke-virtual {p0}, Lmz/h/i/w/z;->q()Lmz/h/i/a;

    move-result-object v2

    .line 20
    new-instance v7, Lmz/h/i/m;

    const/4 v8, 0x2

    new-array v8, v8, [Lmz/h/i/o;

    new-instance v9, Lmz/h/i/o;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lmz/h/i/o;-><init>(FF)V

    aput-object v9, v8, v4

    new-instance p3, Lmz/h/i/o;

    invoke-direct {p3, v5, v10}, Lmz/h/i/o;-><init>(FF)V

    aput-object p3, v8, v3

    invoke-direct {v7, v1, v0, v8, v2}, Lmz/h/i/m;-><init>(Ljava/lang/String;[B[Lmz/h/i/o;Lmz/h/i/a;)V

    .line 21
    :try_start_0
    iget-object p3, p0, Lmz/h/i/w/z;->b:Lmz/h/i/w/y;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lmz/h/i/w/y;->a(ILmz/h/i/t/a;I)Lmz/h/i/m;

    move-result-object p1

    .line 22
    sget-object p2, Lmz/h/i/n;->UPC_EAN_EXTENSION:Lmz/h/i/n;

    .line 23
    iget-object p3, p1, Lmz/h/i/m;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, p2, p3}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    .line 25
    iget-object p2, p1, Lmz/h/i/m;->e:Ljava/util/Map;

    .line 26
    invoke-virtual {v7, p2}, Lmz/h/i/m;->a(Ljava/util/Map;)V

    .line 27
    iget-object p2, p1, Lmz/h/i/m;->c:[Lmz/h/i/o;

    .line 28
    iget-object p3, v7, Lmz/h/i/m;->c:[Lmz/h/i/o;

    if-nez p3, :cond_4

    .line 29
    iput-object p2, v7, Lmz/h/i/m;->c:[Lmz/h/i/o;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 30
    array-length v5, p2

    if-lez v5, :cond_5

    .line 31
    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lmz/h/i/o;

    .line 32
    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput-object v5, v7, Lmz/h/i/m;->c:[Lmz/h/i/o;

    .line 35
    :cond_5
    :goto_1
    iget-object p1, p1, Lmz/h/i/m;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v4

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    .line 37
    :cond_6
    sget-object p2, Lmz/h/i/d;->ALLOWED_EAN_EXTENSIONS:Lmz/h/i/d;

    .line 38
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_a

    .line 39
    array-length p3, p2

    move p4, v4

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_5
    if-eqz p1, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    sget-object p1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 41
    throw p1

    .line 42
    :cond_a
    :goto_6
    sget-object p1, Lmz/h/i/a;->EAN_13:Lmz/h/i/a;

    if-eq v2, p1, :cond_b

    sget-object p1, Lmz/h/i/a;->UPC_A:Lmz/h/i/a;

    if-ne v2, p1, :cond_10

    .line 43
    :cond_b
    iget-object p1, p0, Lmz/h/i/w/z;->c:Lmz/h/i/w/n;

    .line 44
    invoke-virtual {p1}, Lmz/h/i/w/n;->b()V

    const/4 p2, 0x3

    .line 45
    invoke-virtual {v1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 46
    iget-object p3, p1, Lmz/h/i/w/n;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move p4, v4

    :goto_7
    if-ge p4, p3, :cond_f

    .line 47
    iget-object v1, p1, Lmz/h/i/w/n;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 48
    aget v2, v1, v4

    if-ge p2, v2, :cond_c

    goto :goto_9

    .line 49
    :cond_c
    array-length v5, v1

    if-ne v5, v3, :cond_d

    goto :goto_8

    :cond_d
    aget v2, v1, v3

    :goto_8
    if-gt p2, v2, :cond_e

    .line 50
    iget-object p1, p1, Lmz/h/i/w/n;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 51
    sget-object p1, Lmz/h/i/n;->POSSIBLE_COUNTRY:Lmz/h/i/n;

    invoke-virtual {v7, p1, v0}, Lmz/h/i/m;->b(Lmz/h/i/n;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    .line 52
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 53
    :cond_12
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 54
    :cond_13
    sget-object p1, Lcom/google/zxing/NotFoundException;->v:Lcom/google/zxing/NotFoundException;

    .line 55
    throw p1
.end method

.method public abstract q()Lmz/h/i/a;
.end method
