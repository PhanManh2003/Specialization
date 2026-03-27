.class public Lxz/a/a/a/v1/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/animation/FloatEvaluator;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/o/f;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/animation/FloatEvaluator;

    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/v1/o/f;->d:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/v1/o/f;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lxz/a/a/a/v1/o/f;->c:Landroid/graphics/Matrix;

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x2

    .line 4
    aget v3, v0, v2

    .line 5
    iput v3, p0, Lxz/a/a/a/v1/o/f;->e:F

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x5

    .line 7
    aget v4, v0, v3

    .line 8
    iput v4, p0, Lxz/a/a/a/v1/o/f;->f:F

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    aget v4, v0, v1

    .line 11
    iput v4, p0, Lxz/a/a/a/v1/o/f;->g:F

    .line 12
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    aget v2, v0, v2

    .line 14
    iput v2, p0, Lxz/a/a/a/v1/o/f;->h:F

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    aget v2, v0, v3

    .line 17
    iput v2, p0, Lxz/a/a/a/v1/o/f;->i:F

    .line 18
    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 19
    aget v0, v0, v1

    .line 20
    iput v0, p0, Lxz/a/a/a/v1/o/f;->j:F

    .line 21
    iput-object p2, p0, Lxz/a/a/a/v1/o/f;->b:Landroid/graphics/Matrix;

    .line 22
    iput-object p3, p0, Lxz/a/a/a/v1/o/f;->c:Landroid/graphics/Matrix;

    .line 23
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/v1/o/f;->d:Landroid/animation/FloatEvaluator;

    iget p3, p0, Lxz/a/a/a/v1/o/f;->e:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget v0, p0, Lxz/a/a/a/v1/o/f;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 24
    iget-object p3, p0, Lxz/a/a/a/v1/o/f;->d:Landroid/animation/FloatEvaluator;

    iget v0, p0, Lxz/a/a/a/v1/o/f;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/v1/o/f;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p3, p1, v0, v1}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 25
    iget-object v0, p0, Lxz/a/a/a/v1/o/f;->d:Landroid/animation/FloatEvaluator;

    iget v1, p0, Lxz/a/a/a/v1/o/f;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lxz/a/a/a/v1/o/f;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 26
    iget-object v0, p0, Lxz/a/a/a/v1/o/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 27
    iget-object v0, p0, Lxz/a/a/a/v1/o/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 28
    iget-object p1, p0, Lxz/a/a/a/v1/o/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    iget-object p1, p0, Lxz/a/a/a/v1/o/f;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
