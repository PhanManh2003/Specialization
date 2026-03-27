.class public Lmz/h/a/f/m/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;

.field public final synthetic d:Lmz/h/a/f/m/o;


# direct methods
.method public constructor <init>(Lmz/h/a/f/m/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/f/m/j;->d:Lmz/h/a/f/m/o;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, Lmz/h/a/f/m/j;->a:[F

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lmz/h/a/f/m/j;->b:[F

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmz/h/a/f/m/j;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lmz/h/a/f/m/j;->d:Lmz/h/a/f/m/o;

    .line 3
    iput p1, v0, Lmz/h/a/f/m/o;->s:F

    .line 4
    iget-object v0, p0, Lmz/h/a/f/m/j;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object p2, p0, Lmz/h/a/f/m/j;->b:[F

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    if-ge p2, p3, :cond_0

    .line 6
    iget-object p3, p0, Lmz/h/a/f/m/j;->b:[F

    aget v0, p3, p2

    iget-object v1, p0, Lmz/h/a/f/m/j;->a:[F

    aget v2, v1, p2

    sub-float/2addr v0, v2

    .line 7
    aget v1, v1, p2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lmz/h/a/f/m/j;->c:Landroid/graphics/Matrix;

    iget-object p2, p0, Lmz/h/a/f/m/j;->b:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    iget-object p1, p0, Lmz/h/a/f/m/j;->c:Landroid/graphics/Matrix;

    return-object p1
.end method
