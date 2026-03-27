.class public abstract Lmz/g/c/a/b/a;
.super Lmz/g/c/a/b/c;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/a/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/d/b<",
        "+",
        "Lmz/g/c/a/g/b/a<",
        "+",
        "Lmz/g/c/a/d/h;",
        ">;>;>",
        "Lmz/g/c/a/b/c<",
        "TT;>;",
        "Lmz/g/c/a/g/a/b;"
    }
.end annotation


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Landroid/graphics/RectF;

.field public D0:Landroid/graphics/Matrix;

.field public E0:Lmz/g/c/a/j/c;

.field public F0:Lmz/g/c/a/j/c;

.field public G0:[F

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Landroid/graphics/Paint;

.field public m0:Landroid/graphics/Paint;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:F

.field public r0:Z

.field public s0:Lmz/g/c/a/h/f;

.field public t0:Lmz/g/c/a/c/o;

.field public u0:Lmz/g/c/a/c/o;

.field public v0:Lmz/g/c/a/i/p;

.field public w0:Lmz/g/c/a/i/p;

.field public x0:Lmz/g/c/a/j/g;

.field public y0:Lmz/g/c/a/j/g;

.field public z0:Lmz/g/c/a/i/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/g/c/a/b/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lmz/g/c/a/b/a;->c0:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->d0:Z

    .line 4
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->e0:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmz/g/c/a/b/a;->f0:Z

    .line 6
    iput-boolean p2, p0, Lmz/g/c/a/b/a;->g0:Z

    .line 7
    iput-boolean p2, p0, Lmz/g/c/a/b/a;->h0:Z

    .line 8
    iput-boolean p2, p0, Lmz/g/c/a/b/a;->i0:Z

    .line 9
    iput-boolean p2, p0, Lmz/g/c/a/b/a;->j0:Z

    .line 10
    iput-boolean p2, p0, Lmz/g/c/a/b/a;->k0:Z

    .line 11
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->n0:Z

    .line 12
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->o0:Z

    .line 13
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->p0:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lmz/g/c/a/b/a;->q0:F

    .line 15
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->r0:Z

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lmz/g/c/a/b/a;->A0:J

    .line 17
    iput-wide p1, p0, Lmz/g/c/a/b/a;->B0:J

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/b/a;->C0:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/b/a;->D0:Landroid/graphics/Matrix;

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const-wide/16 p1, 0x0

    .line 21
    invoke-static {p1, p2, p1, p2}, Lmz/g/c/a/j/c;->b(DD)Lmz/g/c/a/j/c;

    move-result-object v0

    iput-object v0, p0, Lmz/g/c/a/b/a;->E0:Lmz/g/c/a/j/c;

    .line 22
    invoke-static {p1, p2, p1, p2}, Lmz/g/c/a/j/c;->b(DD)Lmz/g/c/a/j/c;

    move-result-object p1

    iput-object p1, p0, Lmz/g/c/a/b/a;->F0:Lmz/g/c/a/j/c;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 23
    iput-object p1, p0, Lmz/g/c/a/b/a;->G0:[F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->C0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v2, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    if-eqz v2, :cond_9

    .line 7
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_9

    .line 8
    iget-boolean v3, v2, Lmz/g/c/a/c/j;->j:Z

    if-nez v3, :cond_9

    .line 9
    iget-object v2, v2, Lmz/g/c/a/c/j;->i:Lmz/g/c/a/c/h;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 12
    iget-object v2, v2, Lmz/g/c/a/c/j;->g:Lmz/g/c/a/c/g;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 14
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->s:F

    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 15
    iget v5, v5, Lmz/g/c/a/j/i;->c:F

    .line 16
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v5, v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 18
    iget v4, v4, Lmz/g/c/a/c/b;->b:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 19
    iput v3, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object v2, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 21
    iget-object v2, v2, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto/16 :goto_0

    .line 23
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->t:F

    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 24
    iget v5, v5, Lmz/g/c/a/j/i;->d:F

    .line 25
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v5, v3

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 27
    iget v4, v4, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 28
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 29
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->t:F

    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 30
    iget v5, v5, Lmz/g/c/a/j/i;->d:F

    .line 31
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v5, v3

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 33
    iget v4, v4, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 34
    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 35
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->s:F

    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 36
    iget v5, v5, Lmz/g/c/a/j/i;->c:F

    .line 37
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v5, v3

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 39
    iget v4, v4, Lmz/g/c/a/c/b;->b:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 40
    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 41
    :cond_6
    iget-object v2, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 42
    iget-object v2, v2, Lmz/g/c/a/c/j;->h:Lmz/g/c/a/c/i;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->t:F

    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 45
    iget v5, v5, Lmz/g/c/a/j/i;->d:F

    .line 46
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v5, v3

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 48
    iget v4, v4, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 49
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 50
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    iget v4, v3, Lmz/g/c/a/c/j;->t:F

    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 51
    iget v5, v5, Lmz/g/c/a/j/i;->d:F

    .line 52
    iget v3, v3, Lmz/g/c/a/c/j;->r:F

    mul-float/2addr v5, v3

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    .line 54
    iget v4, v4, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 55
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 56
    :cond_9
    :goto_0
    iget-object v0, p0, Lmz/g/c/a/b/a;->C0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 57
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 58
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    .line 60
    iget-object v1, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    invoke-virtual {v1}, Lmz/g/c/a/c/o;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 61
    iget-object v1, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget-object v5, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    .line 62
    iget-object v5, v5, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v1, v5}, Lmz/g/c/a/c/o;->k(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v2, v1

    .line 64
    :cond_a
    iget-object v1, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    invoke-virtual {v1}, Lmz/g/c/a/c/o;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 65
    iget-object v1, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget-object v5, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    .line 66
    iget-object v5, v5, Lmz/g/c/a/i/a;->e:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v1, v5}, Lmz/g/c/a/c/o;->k(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v4, v1

    .line 68
    :cond_b
    iget-object v1, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 69
    iget-boolean v5, v1, Lmz/g/c/a/c/b;->a:Z

    if-eqz v5, :cond_e

    .line 70
    iget-boolean v5, v1, Lmz/g/c/a/c/a;->t:Z

    if-eqz v5, :cond_e

    .line 71
    iget v5, v1, Lmz/g/c/a/c/n;->G:I

    int-to-float v5, v5

    .line 72
    iget v6, v1, Lmz/g/c/a/c/b;->c:F

    add-float/2addr v5, v6

    .line 73
    iget-object v1, v1, Lmz/g/c/a/c/n;->H:Lmz/g/c/a/c/m;

    .line 74
    sget-object v6, Lmz/g/c/a/c/m;->BOTTOM:Lmz/g/c/a/c/m;

    if-ne v1, v6, :cond_c

    add-float/2addr v0, v5

    goto :goto_2

    .line 75
    :cond_c
    sget-object v6, Lmz/g/c/a/c/m;->TOP:Lmz/g/c/a/c/m;

    if-ne v1, v6, :cond_d

    goto :goto_1

    .line 76
    :cond_d
    sget-object v6, Lmz/g/c/a/c/m;->BOTH_SIDED:Lmz/g/c/a/c/m;

    if-ne v1, v6, :cond_e

    add-float/2addr v0, v5

    :goto_1
    add-float/2addr v3, v5

    .line 77
    :cond_e
    :goto_2
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraTopOffset()F

    move-result v1

    add-float/2addr v1, v3

    .line 78
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraRightOffset()F

    move-result v3

    add-float/2addr v3, v4

    .line 79
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraBottomOffset()F

    move-result v4

    add-float/2addr v4, v0

    .line 80
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->getExtraLeftOffset()F

    move-result v0

    add-float/2addr v0, v2

    .line 81
    iget v2, p0, Lmz/g/c/a/b/a;->q0:F

    invoke-static {v2}, Lmz/g/c/a/j/h;->d(F)F

    move-result v2

    .line 82
    iget-object v5, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 83
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 86
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 87
    invoke-virtual {v5, v6, v7, v8, v2}, Lmz/g/c/a/j/i;->l(FFFF)V

    .line 88
    iget-boolean v2, p0, Lmz/g/c/a/b/c;->t:Z

    const-string v5, "MPAndroidChart"

    if-eqz v2, :cond_f

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "offsetLeft: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetTop: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetRight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 91
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_f
    iget-object v0, p0, Lmz/g/c/a/b/a;->y0:Lmz/g/c/a/j/g;

    iget-object v1, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/g/c/a/j/g;->g(Z)V

    .line 94
    iget-object v0, p0, Lmz/g/c/a/b/a;->x0:Lmz/g/c/a/j/g;

    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmz/g/c/a/j/g;->g(Z)V

    .line 95
    iget-boolean v0, p0, Lmz/g/c/a/b/c;->t:Z

    if-eqz v0, :cond_10

    const-string v0, "Preparing Value-Px Matrix, xmin: "

    .line 96
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v1, v1, Lmz/g/c/a/c/a;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v1, v1, Lmz/g/c/a/c/a;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v1, v1, Lmz/g/c/a/c/a;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_10
    iget-object v0, p0, Lmz/g/c/a/b/a;->y0:Lmz/g/c/a/j/g;

    iget-object v1, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v2, v1, Lmz/g/c/a/c/a;->D:F

    iget v1, v1, Lmz/g/c/a/c/a;->E:F

    iget-object v3, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget v4, v3, Lmz/g/c/a/c/a;->E:F

    iget v3, v3, Lmz/g/c/a/c/a;->D:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lmz/g/c/a/j/g;->h(FFFF)V

    .line 98
    iget-object v0, p0, Lmz/g/c/a/b/a;->x0:Lmz/g/c/a/j/g;

    iget-object v1, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v2, v1, Lmz/g/c/a/c/a;->D:F

    iget v1, v1, Lmz/g/c/a/c/a;->E:F

    iget-object v3, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget v4, v3, Lmz/g/c/a/c/a;->E:F

    iget v3, v3, Lmz/g/c/a/c/a;->D:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lmz/g/c/a/j/g;->h(FFFF)V

    return-void
.end method

.method public computeScroll()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    instance-of v1, v0, Lmz/g/c/a/h/a;

    if-eqz v1, :cond_5

    .line 2
    check-cast v0, Lmz/g/c/a/h/a;

    .line 3
    iget-object v1, v0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iget v2, v1, Lmz/g/c/a/j/d;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v1, v1, Lmz/g/c/a/j/d;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object v4, v0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iget v5, v4, Lmz/g/c/a/j/d;->b:F

    iget-object v6, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v6, Lmz/g/c/a/b/a;

    invoke-virtual {v6}, Lmz/g/c/a/b/c;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, v4, Lmz/g/c/a/j/d;->b:F

    .line 6
    iget-object v4, v0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iget v5, v4, Lmz/g/c/a/j/d;->c:F

    iget-object v6, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v6, Lmz/g/c/a/b/a;

    invoke-virtual {v6}, Lmz/g/c/a/b/c;->getDragDecelerationFrictionCoef()F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, v4, Lmz/g/c/a/j/d;->c:F

    .line 7
    iget-wide v4, v0, Lmz/g/c/a/h/a;->H:J

    sub-long v4, v1, v4

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v5, v0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iget v6, v5, Lmz/g/c/a/j/d;->b:F

    mul-float/2addr v6, v4

    .line 9
    iget v5, v5, Lmz/g/c/a/j/d;->c:F

    mul-float/2addr v5, v4

    .line 10
    iget-object v4, v0, Lmz/g/c/a/h/a;->I:Lmz/g/c/a/j/d;

    iget v7, v4, Lmz/g/c/a/j/d;->b:F

    add-float v9, v7, v6

    iput v9, v4, Lmz/g/c/a/j/d;->b:F

    .line 11
    iget v6, v4, Lmz/g/c/a/j/d;->c:F

    add-float v10, v6, v5

    iput v10, v4, Lmz/g/c/a/j/d;->c:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    move-wide v4, v1

    move-wide v6, v1

    .line 12
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 13
    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v5, Lmz/g/c/a/b/a;

    .line 14
    iget-boolean v6, v5, Lmz/g/c/a/b/a;->h0:Z

    if-eqz v6, :cond_1

    .line 15
    iget-object v6, v0, Lmz/g/c/a/h/a;->I:Lmz/g/c/a/j/d;

    iget v6, v6, Lmz/g/c/a/j/d;->b:F

    iget-object v7, v0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v7, v7, Lmz/g/c/a/j/d;->b:F

    sub-float/2addr v6, v7

    goto :goto_0

    :cond_1
    move v6, v3

    .line 16
    :goto_0
    iget-boolean v5, v5, Lmz/g/c/a/b/a;->i0:Z

    if-eqz v5, :cond_2

    .line 17
    iget-object v3, v0, Lmz/g/c/a/h/a;->I:Lmz/g/c/a/j/d;

    iget v3, v3, Lmz/g/c/a/j/d;->c:F

    iget-object v5, v0, Lmz/g/c/a/h/a;->A:Lmz/g/c/a/j/d;

    iget v5, v5, Lmz/g/c/a/j/d;->c:F

    sub-float/2addr v3, v5

    .line 18
    :cond_2
    invoke-virtual {v0, v4, v6, v3}, Lmz/g/c/a/h/a;->d(Landroid/view/MotionEvent;FF)V

    .line 19
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    iget-object v3, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v3, Lmz/g/c/a/b/a;

    invoke-virtual {v3}, Lmz/g/c/a/b/c;->getViewPortHandler()Lmz/g/c/a/j/i;

    move-result-object v3

    iget-object v4, v0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    iget-object v5, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmz/g/c/a/j/i;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    iput-object v4, v0, Lmz/g/c/a/h/a;->y:Landroid/graphics/Matrix;

    .line 21
    iput-wide v1, v0, Lmz/g/c/a/h/a;->H:J

    .line 22
    iget-object v1, v0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iget v1, v1, Lmz/g/c/a/j/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, v0, Lmz/g/c/a/h/a;->J:Lmz/g/c/a/j/d;

    iget v1, v1, Lmz/g/c/a/j/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    iget-object v1, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    invoke-virtual {v1}, Lmz/g/c/a/b/a;->b()V

    .line 24
    iget-object v1, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    check-cast v1, Lmz/g/c/a/b/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 25
    invoke-virtual {v0}, Lmz/g/c/a/h/a;->g()V

    goto :goto_2

    .line 26
    :cond_4
    :goto_1
    iget-object v0, v0, Lmz/g/c/a/h/c;->x:Lmz/g/c/a/b/c;

    .line 27
    sget-object v1, Lmz/g/c/a/j/h;->a:Landroid/util/DisplayMetrics;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    :goto_2
    return-void
.end method

.method public getAxisLeft()Lmz/g/c/a/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    return-object v0
.end method

.method public getAxisRight()Lmz/g/c/a/c/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    return-object v0
.end method

.method public bridge synthetic getData()Lmz/g/c/a/d/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/c;->getData()Lmz/g/c/a/d/d;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/b;

    return-object v0
.end method

.method public getDrawListener()Lmz/g/c/a/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->s0:Lmz/g/c/a/h/f;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {p0, v0}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v0

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lmz/g/c/a/b/a;->F0:Lmz/g/c/a/j/c;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lmz/g/c/a/j/g;->c(FFLmz/g/c/a/j/c;)V

    .line 6
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v0, v0, Lmz/g/c/a/c/a;->C:F

    float-to-double v0, v0

    iget-object v2, p0, Lmz/g/c/a/b/a;->F0:Lmz/g/c/a/j/c;

    iget-wide v2, v2, Lmz/g/c/a/j/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {p0, v0}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v0

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    iget-object v1, v1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 4
    iget-object v3, p0, Lmz/g/c/a/b/a;->E0:Lmz/g/c/a/j/c;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lmz/g/c/a/j/g;->c(FFLmz/g/c/a/j/c;)V

    .line 6
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v0, v0, Lmz/g/c/a/c/a;->D:F

    float-to-double v0, v0

    iget-object v2, p0, Lmz/g/c/a/b/a;->E0:Lmz/g/c/a/j/c;

    iget-wide v2, v2, Lmz/g/c/a/j/c;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/b/a;->c0:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lmz/g/c/a/b/a;->q0:F

    return v0
.end method

.method public getRendererLeftYAxis()Lmz/g/c/a/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    return-object v0
.end method

.method public getRendererRightYAxis()Lmz/g/c/a/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    return-object v0
.end method

.method public getRendererXAxis()Lmz/g/c/a/i/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lmz/g/c/a/j/i;->i:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lmz/g/c/a/j/i;->j:F

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/g/c/a/b/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lmz/g/c/a/b/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget v0, v0, Lmz/g/c/a/c/a;->C:F

    iget-object v1, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget v1, v1, Lmz/g/c/a/c/a;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget v0, v0, Lmz/g/c/a/c/a;->D:F

    iget-object v1, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget v1, v1, Lmz/g/c/a/c/a;->D:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmz/g/c/a/b/c;->i()V

    .line 2
    new-instance v0, Lmz/g/c/a/c/o;

    sget-object v1, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-direct {v0, v1}, Lmz/g/c/a/c/o;-><init>(Lmz/g/c/a/c/o$a;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 3
    new-instance v0, Lmz/g/c/a/c/o;

    sget-object v1, Lmz/g/c/a/c/o$a;->RIGHT:Lmz/g/c/a/c/o$a;

    invoke-direct {v0, v1}, Lmz/g/c/a/c/o;-><init>(Lmz/g/c/a/c/o$a;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 4
    new-instance v0, Lmz/g/c/a/j/g;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-direct {v0, v1}, Lmz/g/c/a/j/g;-><init>(Lmz/g/c/a/j/i;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->x0:Lmz/g/c/a/j/g;

    .line 5
    new-instance v0, Lmz/g/c/a/j/g;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    invoke-direct {v0, v1}, Lmz/g/c/a/j/g;-><init>(Lmz/g/c/a/j/i;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->y0:Lmz/g/c/a/j/g;

    .line 6
    new-instance v0, Lmz/g/c/a/i/p;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget-object v3, p0, Lmz/g/c/a/b/a;->x0:Lmz/g/c/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lmz/g/c/a/i/p;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/o;Lmz/g/c/a/j/g;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    .line 7
    new-instance v0, Lmz/g/c/a/i/p;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget-object v3, p0, Lmz/g/c/a/b/a;->y0:Lmz/g/c/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lmz/g/c/a/i/p;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/o;Lmz/g/c/a/j/g;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    .line 8
    new-instance v0, Lmz/g/c/a/i/n;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget-object v3, p0, Lmz/g/c/a/b/a;->x0:Lmz/g/c/a/j/g;

    invoke-direct {v0, v1, v2, v3}, Lmz/g/c/a/i/n;-><init>(Lmz/g/c/a/j/i;Lmz/g/c/a/c/n;Lmz/g/c/a/j/g;)V

    iput-object v0, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    .line 9
    new-instance v0, Lmz/g/c/a/f/b;

    invoke-direct {v0, p0}, Lmz/g/c/a/f/b;-><init>(Lmz/g/c/a/g/a/b;)V

    invoke-virtual {p0, v0}, Lmz/g/c/a/b/c;->setHighlighter(Lmz/g/c/a/f/b;)V

    .line 10
    new-instance v0, Lmz/g/c/a/h/a;

    iget-object v1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 11
    iget-object v1, v1, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lmz/g/c/a/h/a;-><init>(Lmz/g/c/a/b/a;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/b/a;->l0:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lmz/g/c/a/b/a;->l0:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/b/a;->m0:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lmz/g/c/a/b/a;->m0:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lmz/g/c/a/b/a;->m0:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lmz/g/c/a/b/c;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lmz/g/c/a/b/c;->t:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lmz/g/c/a/i/e;->f()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lmz/g/c/a/b/a;->m()V

    .line 9
    iget-object v0, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    iget-object v1, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget v2, v1, Lmz/g/c/a/c/a;->D:F

    iget v3, v1, Lmz/g/c/a/c/a;->C:F

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lmz/g/c/a/i/a;->a(FFZ)V

    .line 10
    iget-object v0, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget v3, v2, Lmz/g/c/a/c/a;->D:F

    iget v4, v2, Lmz/g/c/a/c/a;->C:F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1}, Lmz/g/c/a/i/a;->a(FFZ)V

    .line 11
    iget-object v0, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v3, v2, Lmz/g/c/a/c/a;->D:F

    iget v2, v2, Lmz/g/c/a/c/a;->C:F

    invoke-virtual {v0, v3, v2, v1}, Lmz/g/c/a/i/n;->a(FFZ)V

    .line 12
    iget-object v0, p0, Lmz/g/c/a/b/c;->E:Lmz/g/c/a/c/j;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    invoke-virtual {v0, v1}, Lmz/g/c/a/i/f;->a(Lmz/g/c/a/d/d;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lmz/g/c/a/b/a;->b()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    move-object v2, v1

    check-cast v2, Lmz/g/c/a/d/b;

    .line 2
    iget v2, v2, Lmz/g/c/a/d/d;->d:F

    .line 3
    check-cast v1, Lmz/g/c/a/d/b;

    .line 4
    iget v1, v1, Lmz/g/c/a/d/d;->c:F

    .line 5
    invoke-virtual {v0, v2, v1}, Lmz/g/c/a/c/a;->b(FF)V

    .line 6
    iget-object v0, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v1, Lmz/g/c/a/d/b;

    sget-object v2, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v1, v2}, Lmz/g/c/a/d/d;->h(Lmz/g/c/a/c/o$a;)F

    move-result v1

    iget-object v3, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v3, Lmz/g/c/a/d/b;

    invoke-virtual {v3, v2}, Lmz/g/c/a/d/d;->g(Lmz/g/c/a/c/o$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/g/c/a/c/o;->b(FF)V

    .line 7
    iget-object v0, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    iget-object v1, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v1, Lmz/g/c/a/d/b;

    sget-object v2, Lmz/g/c/a/c/o$a;->RIGHT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v1, v2}, Lmz/g/c/a/d/d;->h(Lmz/g/c/a/c/o$a;)F

    move-result v1

    iget-object v3, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v3, Lmz/g/c/a/d/b;

    invoke-virtual {v3, v2}, Lmz/g/c/a/d/d;->g(Lmz/g/c/a/c/o$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmz/g/c/a/c/o;->b(FF)V

    return-void
.end method

.method public n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmz/g/c/a/b/a;->x0:Lmz/g/c/a/j/g;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/g/c/a/b/a;->y0:Lmz/g/c/a/j/g;

    return-object p1
.end method

.method public o(Lmz/g/c/a/c/o$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmz/g/c/a/b/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-boolean v2, p0, Lmz/g/c/a/b/a;->n0:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 6
    iget-object v2, v2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 7
    iget-object v3, p0, Lmz/g/c/a/b/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-boolean v2, p0, Lmz/g/c/a/b/a;->o0:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 10
    iget-object v2, v2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 11
    iget-object v3, p0, Lmz/g/c/a/b/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    :cond_2
    iget-boolean v2, p0, Lmz/g/c/a/b/a;->d0:Z

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p0}, Lmz/g/c/a/b/a;->getLowestVisibleX()F

    move-result v2

    .line 14
    invoke-virtual {p0}, Lmz/g/c/a/b/a;->getHighestVisibleX()F

    move-result v3

    .line 15
    iget-object v4, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v4, Lmz/g/c/a/d/b;

    .line 16
    iget-object v5, v4, Lmz/g/c/a/d/d;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/g/c/a/g/b/b;

    .line 17
    check-cast v6, Lmz/g/c/a/d/f;

    .line 18
    iget-object v7, v6, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const v7, -0x800001

    .line 19
    iput v7, v6, Lmz/g/c/a/d/f;->p:F

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    iput v7, v6, Lmz/g/c/a/d/f;->q:F

    .line 21
    sget-object v7, Lmz/g/c/a/d/e;->DOWN:Lmz/g/c/a/d/e;

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {v6, v2, v8, v7}, Lmz/g/c/a/d/f;->k(FFLmz/g/c/a/d/e;)I

    move-result v7

    .line 22
    sget-object v9, Lmz/g/c/a/d/e;->UP:Lmz/g/c/a/d/e;

    invoke-virtual {v6, v3, v8, v9}, Lmz/g/c/a/d/f;->k(FFLmz/g/c/a/d/e;)I

    move-result v8

    :goto_1
    if-gt v7, v8, :cond_3

    .line 23
    iget-object v9, v6, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/g/c/a/d/h;

    invoke-virtual {v6, v9}, Lmz/g/c/a/d/f;->c(Lmz/g/c/a/d/h;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v4}, Lmz/g/c/a/d/d;->a()V

    .line 25
    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget-object v3, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v3, Lmz/g/c/a/d/b;

    .line 26
    iget v4, v3, Lmz/g/c/a/d/d;->d:F

    .line 27
    iget v3, v3, Lmz/g/c/a/d/d;->c:F

    .line 28
    invoke-virtual {v2, v4, v3}, Lmz/g/c/a/c/a;->b(FF)V

    .line 29
    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 30
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_6

    .line 31
    iget-object v3, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v3, Lmz/g/c/a/d/b;

    sget-object v4, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v3, v4}, Lmz/g/c/a/d/d;->h(Lmz/g/c/a/c/o$a;)F

    move-result v3

    iget-object v5, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v5, Lmz/g/c/a/d/b;

    .line 32
    invoke-virtual {v5, v4}, Lmz/g/c/a/d/d;->g(Lmz/g/c/a/c/o$a;)F

    move-result v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lmz/g/c/a/c/o;->b(FF)V

    .line 34
    :cond_6
    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 35
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_7

    .line 36
    iget-object v3, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v3, Lmz/g/c/a/d/b;

    sget-object v4, Lmz/g/c/a/c/o$a;->RIGHT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v3, v4}, Lmz/g/c/a/d/d;->h(Lmz/g/c/a/c/o$a;)F

    move-result v3

    iget-object v5, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    check-cast v5, Lmz/g/c/a/d/b;

    .line 37
    invoke-virtual {v5, v4}, Lmz/g/c/a/d/d;->g(Lmz/g/c/a/c/o$a;)F

    move-result v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lmz/g/c/a/c/o;->b(FF)V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lmz/g/c/a/b/a;->b()V

    .line 40
    :cond_8
    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 41
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 42
    iget-object v3, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    iget v5, v2, Lmz/g/c/a/c/a;->D:F

    iget v6, v2, Lmz/g/c/a/c/a;->C:F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Lmz/g/c/a/i/a;->a(FFZ)V

    .line 43
    :cond_9
    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 44
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_a

    .line 45
    iget-object v3, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    iget v5, v2, Lmz/g/c/a/c/a;->D:F

    iget v6, v2, Lmz/g/c/a/c/a;->C:F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v6, v4}, Lmz/g/c/a/i/a;->a(FFZ)V

    .line 46
    :cond_a
    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 47
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_b

    .line 48
    iget-object v3, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    iget v5, v2, Lmz/g/c/a/c/a;->D:F

    iget v2, v2, Lmz/g/c/a/c/a;->C:F

    invoke-virtual {v3, v5, v2, v4}, Lmz/g/c/a/i/n;->a(FFZ)V

    .line 49
    :cond_b
    iget-object v2, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    .line 50
    iget-object v3, v2, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 51
    iget-boolean v4, v3, Lmz/g/c/a/c/a;->s:Z

    if-eqz v4, :cond_10

    .line 52
    iget-boolean v4, v3, Lmz/g/c/a/c/b;->a:Z

    if-nez v4, :cond_c

    goto :goto_2

    .line 53
    :cond_c
    iget-object v4, v2, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    .line 54
    iget v3, v3, Lmz/g/c/a/c/a;->i:I

    .line 55
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v3, v2, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    iget-object v4, v2, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 57
    iget v4, v4, Lmz/g/c/a/c/a;->j:F

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v3, v2, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    iget-object v4, v2, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    iget-object v3, v2, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 61
    iget-object v3, v3, Lmz/g/c/a/c/n;->H:Lmz/g/c/a/c/m;

    .line 62
    sget-object v4, Lmz/g/c/a/c/m;->TOP:Lmz/g/c/a/c/m;

    if-eq v3, v4, :cond_d

    .line 63
    sget-object v4, Lmz/g/c/a/c/m;->TOP_INSIDE:Lmz/g/c/a/c/m;

    if-eq v3, v4, :cond_d

    .line 64
    sget-object v4, Lmz/g/c/a/c/m;->BOTH_SIDED:Lmz/g/c/a/c/m;

    if-ne v3, v4, :cond_e

    .line 65
    :cond_d
    iget-object v3, v2, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 66
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 67
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 68
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 69
    iget-object v9, v2, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    :cond_e
    iget-object v3, v2, Lmz/g/c/a/i/n;->h:Lmz/g/c/a/c/n;

    .line 72
    iget-object v3, v3, Lmz/g/c/a/c/n;->H:Lmz/g/c/a/c/m;

    .line 73
    sget-object v4, Lmz/g/c/a/c/m;->BOTTOM:Lmz/g/c/a/c/m;

    if-eq v3, v4, :cond_f

    .line 74
    sget-object v4, Lmz/g/c/a/c/m;->BOTTOM_INSIDE:Lmz/g/c/a/c/m;

    if-eq v3, v4, :cond_f

    .line 75
    sget-object v4, Lmz/g/c/a/c/m;->BOTH_SIDED:Lmz/g/c/a/c/m;

    if-ne v3, v4, :cond_10

    .line 76
    :cond_f
    iget-object v3, v2, Lmz/g/c/a/i/m;->a:Lmz/g/c/a/j/i;

    .line 77
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 78
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 79
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 80
    iget-object v9, v2, Lmz/g/c/a/i/a;->f:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    .line 81
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_10
    :goto_2
    iget-object v2, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->e(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v2, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->e(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 85
    iget-boolean v2, v2, Lmz/g/c/a/c/a;->x:Z

    if-eqz v2, :cond_11

    .line 86
    iget-object v2, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/n;->f(Landroid/graphics/Canvas;)V

    .line 87
    :cond_11
    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 88
    iget-boolean v2, v2, Lmz/g/c/a/c/a;->x:Z

    if-eqz v2, :cond_12

    .line 89
    iget-object v2, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->f(Landroid/graphics/Canvas;)V

    .line 90
    :cond_12
    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 91
    iget-boolean v2, v2, Lmz/g/c/a/c/a;->x:Z

    if-eqz v2, :cond_13

    .line 92
    iget-object v2, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->f(Landroid/graphics/Canvas;)V

    .line 93
    :cond_13
    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 94
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_14

    .line 95
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_14
    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 97
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_15

    .line 98
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_15
    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 100
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_16

    .line 101
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 103
    iget-object v3, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 104
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 105
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 106
    iget-object v3, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v3, p1}, Lmz/g/c/a/i/e;->b(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v3, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 108
    iget-boolean v3, v3, Lmz/g/c/a/c/a;->x:Z

    if-nez v3, :cond_17

    .line 109
    iget-object v3, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    invoke-virtual {v3, p1}, Lmz/g/c/a/i/n;->f(Landroid/graphics/Canvas;)V

    .line 110
    :cond_17
    iget-object v3, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 111
    iget-boolean v3, v3, Lmz/g/c/a/c/a;->x:Z

    if-nez v3, :cond_18

    .line 112
    iget-object v3, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    invoke-virtual {v3, p1}, Lmz/g/c/a/i/p;->f(Landroid/graphics/Canvas;)V

    .line 113
    :cond_18
    iget-object v3, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 114
    iget-boolean v3, v3, Lmz/g/c/a/c/a;->x:Z

    if-nez v3, :cond_19

    .line 115
    iget-object v3, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    invoke-virtual {v3, p1}, Lmz/g/c/a/i/p;->f(Landroid/graphics/Canvas;)V

    .line 116
    :cond_19
    invoke-virtual {p0}, Lmz/g/c/a/b/c;->l()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 117
    iget-object v3, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    iget-object v4, p0, Lmz/g/c/a/b/c;->T:[Lmz/g/c/a/f/c;

    invoke-virtual {v3, p1, v4}, Lmz/g/c/a/i/e;->d(Landroid/graphics/Canvas;[Lmz/g/c/a/f/c;)V

    .line 118
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    iget-object v2, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/e;->c(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v2, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    .line 121
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_1b

    .line 122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v2, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/n;->g(Landroid/graphics/Canvas;)V

    .line 124
    :cond_1b
    iget-object v2, p0, Lmz/g/c/a/b/a;->t0:Lmz/g/c/a/c/o;

    .line 125
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_1c

    .line 126
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->g(Landroid/graphics/Canvas;)V

    .line 128
    :cond_1c
    iget-object v2, p0, Lmz/g/c/a/b/a;->u0:Lmz/g/c/a/c/o;

    .line 129
    iget-boolean v3, v2, Lmz/g/c/a/c/b;->a:Z

    if-eqz v3, :cond_1d

    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v2, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->g(Landroid/graphics/Canvas;)V

    .line 132
    :cond_1d
    iget-object v2, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/n;->e(Landroid/graphics/Canvas;)V

    .line 133
    iget-object v2, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->d(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v2, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/p;->d(Landroid/graphics/Canvas;)V

    .line 135
    iget-boolean v2, p0, Lmz/g/c/a/b/a;->p0:Z

    if-eqz v2, :cond_1e

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 137
    iget-object v3, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 138
    iget-object v3, v3, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 140
    iget-object v3, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v3, p1}, Lmz/g/c/a/i/e;->e(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    .line 142
    :cond_1e
    iget-object v2, p0, Lmz/g/c/a/b/c;->K:Lmz/g/c/a/i/e;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/e;->e(Landroid/graphics/Canvas;)V

    .line 143
    :goto_3
    iget-object v2, p0, Lmz/g/c/a/b/c;->J:Lmz/g/c/a/i/f;

    invoke-virtual {v2, p1}, Lmz/g/c/a/i/f;->c(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p0, p1}, Lmz/g/c/a/b/c;->d(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0, p1}, Lmz/g/c/a/b/c;->e(Landroid/graphics/Canvas;)V

    .line 146
    iget-boolean p1, p0, Lmz/g/c/a/b/c;->t:Z

    if-eqz p1, :cond_1f

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 148
    iget-wide v0, p0, Lmz/g/c/a/b/a;->A0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmz/g/c/a/b/a;->A0:J

    .line 149
    iget-wide v4, p0, Lmz/g/c/a/b/a;->B0:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lmz/g/c/a/b/a;->B0:J

    .line 150
    div-long/2addr v0, v4

    const-string p1, "Drawtime: "

    const-string v4, " ms, average: "

    .line 151
    invoke-static {p1, v2, v3, v4}, Lmz/b/b/a/a;->l0(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lmz/g/c/a/b/a;->B0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->G0:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Lmz/g/c/a/b/a;->r0:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 4
    iget-object v2, v2, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 5
    aput v4, v0, v3

    .line 6
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 7
    aput v2, v0, v1

    .line 8
    sget-object v0, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {p0, v0}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v0

    iget-object v2, p0, Lmz/g/c/a/b/a;->G0:[F

    invoke-virtual {v0, v2}, Lmz/g/c/a/j/g;->e([F)V

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmz/g/c/a/b/c;->onSizeChanged(IIII)V

    .line 10
    iget-boolean p1, p0, Lmz/g/c/a/b/a;->r0:Z

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {p0, p1}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object p1

    iget-object p2, p0, Lmz/g/c/a/b/a;->G0:[F

    invoke-virtual {p1, p2}, Lmz/g/c/a/j/g;->f([F)V

    .line 12
    iget-object p1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    iget-object p2, p0, Lmz/g/c/a/b/a;->G0:[F

    .line 13
    iget-object p3, p1, Lmz/g/c/a/j/i;->o:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 15
    iget-object p4, p1, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    aget p4, p2, v3

    .line 17
    iget-object v0, p1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v2

    .line 18
    aget p2, p2, v1

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    neg-float p4, p4

    neg-float p2, p2

    .line 20
    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {p1, p3, p0, v1}, Lmz/g/c/a/j/i;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 23
    iget-object p2, p1, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {p1, p2, p0, v1}, Lmz/g/c/a/j/i;->k(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lmz/g/c/a/b/c;->G:Lmz/g/c/a/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmz/g/c/a/b/c;->u:Lmz/g/c/a/d/d;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lmz/g/c/a/b/c;->C:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->d0:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->m0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->m0:Landroid/graphics/Paint;

    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->p0:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->f0:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->h0:Z

    .line 2
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->i0:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, v0, Lmz/g/c/a/j/i;->m:F

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lmz/g/c/a/j/h;->d(F)F

    move-result p1

    iput p1, v0, Lmz/g/c/a/j/i;->n:F

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->h0:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->i0:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->o0:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->n0:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/a;->l0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->g0:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->r0:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/g/c/a/b/a;->c0:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/g/c/a/b/a;->q0:F

    return-void
.end method

.method public setOnDrawListener(Lmz/g/c/a/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/b/a;->s0:Lmz/g/c/a/h/f;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->e0:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lmz/g/c/a/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/b/a;->v0:Lmz/g/c/a/i/p;

    return-void
.end method

.method public setRendererRightYAxis(Lmz/g/c/a/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/b/a;->w0:Lmz/g/c/a/i/p;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->j0:Z

    .line 2
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->k0:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->j0:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz/g/c/a/b/a;->k0:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v0, v0, Lmz/g/c/a/c/a;->E:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    .line 3
    :cond_0
    iput v0, p1, Lmz/g/c/a/j/i;->g:F

    .line 4
    iget-object v0, p1, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lmz/g/c/a/j/i;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/b/c;->B:Lmz/g/c/a/c/n;

    iget v0, v0, Lmz/g/c/a/c/a;->E:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lmz/g/c/a/b/c;->M:Lmz/g/c/a/j/i;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    :cond_0
    iput v0, p1, Lmz/g/c/a/j/i;->h:F

    .line 4
    iget-object v0, p1, Lmz/g/c/a/j/i;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lmz/g/c/a/j/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Lmz/g/c/a/j/i;->h(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setXAxisRenderer(Lmz/g/c/a/i/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/g/c/a/b/a;->z0:Lmz/g/c/a/i/n;

    return-void
.end method
