.class public Lkz/i/b/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkz/i/b/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static J:[Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:F

.field public F:Lkz/i/b/b/l;

.field public G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkz/i/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public H:[D

.field public I:[D

.field public t:Lkz/i/a/l/a/f;

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkz/i/b/b/n;->J:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz/i/b/b/n;->u:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lkz/i/b/b/n;->B:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lkz/i/b/b/n;->C:I

    .line 5
    iput v1, p0, Lkz/i/b/b/n;->D:I

    .line 6
    iput v0, p0, Lkz/i/b/b/n;->E:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkz/i/b/b/n;->F:Lkz/i/b/b/l;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 9
    iput-object v1, p0, Lkz/i/b/b/n;->H:[D

    new-array v0, v0, [D

    .line 10
    iput-object v0, p0, Lkz/i/b/b/n;->I:[D

    return-void
.end method


# virtual methods
.method public a(Lkz/i/c/i$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    iget-object v0, v0, Lkz/i/c/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lkz/i/a/l/a/f;->c(Ljava/lang/String;)Lkz/i/a/l/a/f;

    move-result-object v0

    iput-object v0, p0, Lkz/i/b/b/n;->t:Lkz/i/a/l/a/f;

    .line 2
    iget-object v0, p1, Lkz/i/c/i$a;->d:Lkz/i/c/j;

    iget v1, v0, Lkz/i/c/j;->e:I

    iput v1, p0, Lkz/i/b/b/n;->C:I

    .line 3
    iget v1, v0, Lkz/i/c/j;->b:I

    iput v1, p0, Lkz/i/b/b/n;->D:I

    .line 4
    iget v1, v0, Lkz/i/c/j;->i:F

    iput v1, p0, Lkz/i/b/b/n;->B:F

    .line 5
    iget v1, v0, Lkz/i/c/j;->f:I

    iput v1, p0, Lkz/i/b/b/n;->u:I

    .line 6
    iget v0, v0, Lkz/i/c/j;->c:I

    .line 7
    iget-object v0, p1, Lkz/i/c/i$a;->c:Lkz/i/c/k;

    iget v0, v0, Lkz/i/c/k;->e:F

    .line 8
    iget-object v0, p1, Lkz/i/c/i$a;->e:Lkz/i/c/i$b;

    iget v0, v0, Lkz/i/c/i$b;->C:F

    iput v0, p0, Lkz/i/b/b/n;->E:F

    .line 9
    iget-object v0, p1, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lkz/i/c/i$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/c/b;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lkz/i/c/b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lkz/i/b/b/n;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method public c(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Lkz/i/b/b/n;->x:F

    .line 2
    iget v3, v0, Lkz/i/b/b/n;->y:F

    .line 3
    iget v4, v0, Lkz/i/b/b/n;->z:F

    .line 4
    iget v5, v0, Lkz/i/b/b/n;->A:F

    const/4 v6, 0x0

    move v7, v6

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Lkz/i/b/b/n;->F:Lkz/i/b/b/l;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Lkz/i/b/b/l;->b(D[F[F)V

    .line 10
    aget v1, v8, v6

    .line 11
    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v13, v8

    div-float v3, v4, v7

    float-to-double v8, v3

    sub-double/2addr v13, v8

    double-to-float v3, v13

    float-to-double v8, v6

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v1

    sub-double/2addr v8, v11

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 14
    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 15
    aput v5, p5, v2

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkz/i/b/b/n;

    .line 2
    iget v0, p0, Lkz/i/b/b/n;->w:F

    iget p1, p1, Lkz/i/b/b/n;->w:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lkz/i/b/b/n;->x:F

    .line 2
    iput p2, p0, Lkz/i/b/b/n;->y:F

    .line 3
    iput p3, p0, Lkz/i/b/b/n;->z:F

    .line 4
    iput p4, p0, Lkz/i/b/b/n;->A:F

    return-void
.end method

.method public e(FF[F[I[D[D)V
    .locals 12

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    .line 1
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 2
    aget-wide v10, p5, v3

    double-to-float v8, v10

    .line 3
    aget-wide v10, p6, v3

    .line 4
    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v2, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    mul-float/2addr v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float/2addr v3, v4

    mul-float/2addr v5, p1

    add-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 5
    aput v5, p3, v1

    sub-float/2addr v0, p2

    mul-float/2addr v0, v6

    mul-float/2addr v7, p2

    add-float/2addr v7, v0

    add-float/2addr v7, v2

    .line 6
    aput v7, p3, v9

    return-void
.end method

.method public f(Lkz/i/b/b/l;Lkz/i/b/b/n;)V
    .locals 5

    .line 1
    iget v0, p0, Lkz/i/b/b/n;->x:F

    iget v1, p0, Lkz/i/b/b/n;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Lkz/i/b/b/n;->x:F

    sub-float/2addr v1, v0

    iget v0, p2, Lkz/i/b/b/n;->z:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 2
    iget v3, p0, Lkz/i/b/b/n;->y:F

    iget v4, p0, Lkz/i/b/b/n;->A:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Lkz/i/b/b/n;->y:F

    sub-float/2addr v4, v3

    iget p2, p2, Lkz/i/b/b/n;->A:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    .line 3
    iput-object p1, p0, Lkz/i/b/b/n;->F:Lkz/i/b/b/l;

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lkz/i/b/b/n;->x:F

    .line 5
    iget p1, p0, Lkz/i/b/b/n;->E:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lkz/i/b/b/n;->y:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lkz/i/b/b/n;->E:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lkz/i/b/b/n;->y:F

    :goto_0
    return-void
.end method
