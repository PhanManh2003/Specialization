.class public final Lmz/h/a/b/b4;
.super Lmz/h/a/b/y3;
.source "SourceFile"


# instance fields
.field public final u:I

.field public final v:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/y3;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxStars must be a positive integer"

    .line 2
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lmz/h/a/b/b4;->u:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lmz/h/a/b/b4;->v:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lmz/h/a/b/y3;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "maxStars must be a positive integer"

    .line 6
    invoke-static {v2, v3}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "starRating is out of range [0, maxStars]"

    .line 7
    invoke-static {v0, v1}, Lmz/h/a/b/z4/f0;->f(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Lmz/h/a/b/b4;->u:I

    .line 9
    iput p2, p0, Lmz/h/a/b/b4;->v:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmz/h/a/b/b4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lmz/h/a/b/b4;

    .line 3
    iget v0, p0, Lmz/h/a/b/b4;->u:I

    iget v2, p1, Lmz/h/a/b/b4;->u:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lmz/h/a/b/b4;->v:F

    iget p1, p1, Lmz/h/a/b/b4;->v:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lmz/h/a/b/b4;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmz/h/a/b/b4;->v:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
