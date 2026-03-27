.class public Lmz/a/a/c0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lmz/a/a/b;

.field public C:Lmz/a/a/r0/a;

.field public D:Z

.field public E:Lmz/a/a/s0/m/c;

.field public F:I

.field public G:Z

.field public H:Z

.field public final t:Landroid/graphics/Matrix;

.field public u:Lmz/a/a/e;

.field public final v:Lmz/a/a/v0/c;

.field public w:F

.field public x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/a/a/b0;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lmz/a/a/r0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmz/a/a/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/a/a/c0;->t:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lmz/a/a/v0/c;

    invoke-direct {v0}, Lmz/a/a/v0/c;-><init>()V

    iput-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lmz/a/a/c0;->w:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lmz/a/a/c0;->x:Z

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    const/16 v1, 0xff

    .line 8
    iput v1, p0, Lmz/a/a/c0;->F:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lmz/a/a/c0;->H:Z

    .line 10
    new-instance v1, Lmz/a/a/s;

    invoke-direct {v1, p0}, Lmz/a/a/s;-><init>(Lmz/a/a/c0;)V

    .line 11
    iget-object v0, v0, Lmz/a/a/v0/c;->t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lmz/a/a/s0/f;Ljava/lang/Object;Lmz/a/a/w0/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmz/a/a/s0/f;",
            "TT;",
            "Lmz/a/a/w0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lmz/a/a/r;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/f;Ljava/lang/Object;Lmz/a/a/w0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lmz/a/a/s0/f;->b:Lmz/a/a/s0/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p2, p3}, Lmz/a/a/s0/g;->h(Ljava/lang/Object;Lmz/a/a/w0/c;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 5
    invoke-static {p1}, Lmz/a/a/v0/b;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    new-instance v4, Lmz/a/a/s0/f;

    new-array v5, v1, [Ljava/lang/String;

    invoke-direct {v4, v5}, Lmz/a/a/s0/f;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lmz/a/a/s0/m/b;->e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V

    move-object p1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/s0/f;

    .line 11
    iget-object v0, v0, Lmz/a/a/s0/f;->b:Lmz/a/a/s0/g;

    .line 12
    invoke-interface {v0, p2, p3}, Lmz/a/a/s0/g;->h(Ljava/lang/Object;Lmz/a/a/w0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0}, Lmz/a/a/c0;->invalidateSelf()V

    .line 15
    sget-object p1, Lmz/a/a/g0;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lmz/a/a/c0;->d()F

    move-result p1

    invoke-virtual {p0, p1}, Lmz/a/a/c0;->q(F)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lmz/a/a/s0/m/c;

    iget-object v2, v0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    move-object v4, v2

    .line 2
    sget-object v3, Lmz/a/a/u0/r;->a:Lmz/a/a/u0/h0/c;

    .line 3
    iget-object v5, v2, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v15, Lmz/a/a/s0/m/g;

    move-object v2, v15

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Lmz/a/a/s0/m/e;->PRE_COMP:Lmz/a/a/s0/m/e;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Lmz/a/a/s0/k/l;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 7
    invoke-direct/range {v16 .. v25}, Lmz/a/a/s0/k/l;-><init>(Lmz/a/a/s0/k/e;Lmz/a/a/s0/k/m;Lmz/a/a/s0/k/g;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/d;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;Lmz/a/a/s0/k/b;)V

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Lmz/a/a/s0/m/f;->NONE:Lmz/a/a/s0/m/f;

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v27, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lmz/a/a/s0/m/g;-><init>(Ljava/util/List;Lmz/a/a/e;Ljava/lang/String;JLmz/a/a/s0/m/e;JLjava/lang/String;Ljava/util/List;Lmz/a/a/s0/k/l;IIIFFIILmz/a/a/s0/k/j;Lmz/a/a/s0/k/k;Ljava/util/List;Lmz/a/a/s0/m/f;Lmz/a/a/s0/k/b;Z)V

    .line 9
    iget-object v2, v0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 10
    iget-object v3, v2, Lmz/a/a/e;->i:Ljava/util/List;

    move-object/from16 v4, v27

    .line 11
    invoke-direct {v1, v0, v4, v3, v2}, Lmz/a/a/s0/m/c;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;Ljava/util/List;Lmz/a/a/e;)V

    iput-object v1, v0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 2
    iget-boolean v1, v0, Lmz/a/a/v0/c;->D:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/a/a/v0/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 5
    iput-object v0, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    .line 6
    iput-object v0, p0, Lmz/a/a/c0;->z:Lmz/a/a/r0/b;

    .line 7
    iget-object v1, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 8
    iput-object v0, v1, Lmz/a/a/v0/c;->C:Lmz/a/a/e;

    const/high16 v0, -0x31000000

    .line 9
    iput v0, v1, Lmz/a/a/v0/c;->A:F

    const/high16 v0, 0x4f000000

    .line 10
    iput v0, v1, Lmz/a/a/v0/c;->B:F

    .line 11
    invoke-virtual {p0}, Lmz/a/a/c0;->invalidateSelf()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0}, Lmz/a/a/v0/c;->a()F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/a/a/c0;->H:Z

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lmz/a/a/c0;->w:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 5
    iget-object v2, v2, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 8
    iget-object v3, v3, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 11
    iget v0, p0, Lmz/a/a/c0;->w:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 13
    iget-object v3, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 14
    iget-object v3, v3, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 16
    iget-object v5, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 17
    iget-object v5, v5, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 19
    iget v7, p0, Lmz/a/a/c0;->w:F

    mul-float/2addr v3, v7

    sub-float/2addr v3, v4

    mul-float/2addr v7, v5

    sub-float/2addr v7, v6

    .line 20
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    :cond_2
    iget-object v0, p0, Lmz/a/a/c0;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v0, p0, Lmz/a/a/c0;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    iget-object v1, p0, Lmz/a/a/c0;->t:Landroid/graphics/Matrix;

    iget v3, p0, Lmz/a/a/c0;->F:I

    invoke-virtual {v0, p1, v1, v3}, Lmz/a/a/s0/m/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Drawable#draw"

    .line 25
    invoke-static {v0}, Lmz/a/a/c;->a(Ljava/lang/String;)F

    if-lez v2, :cond_3

    .line 26
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/t;

    invoke-direct {v1, p0}, Lmz/a/a/t;-><init>(Lmz/a/a/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lmz/a/a/c0;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmz/a/a/c0;->e()I

    move-result v0

    if-nez v0, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lmz/a/a/v0/c;->D:Z

    .line 6
    invoke-virtual {v0}, Lmz/a/a/v0/c;->d()Z

    move-result v1

    .line 7
    iget-object v2, v0, Lmz/a/a/v0/c;->u:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    .line 9
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lmz/a/a/v0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lmz/a/a/v0/c;->b()F

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lmz/a/a/v0/c;->c()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lmz/a/a/v0/c;->i(F)V

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, v0, Lmz/a/a/v0/c;->x:J

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lmz/a/a/v0/c;->z:I

    .line 14
    invoke-virtual {v0}, Lmz/a/a/v0/c;->g()V

    .line 15
    :cond_5
    iget-boolean v0, p0, Lmz/a/a/c0;->x:Z

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 17
    iget v1, v0, Lmz/a/a/v0/c;->v:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lmz/a/a/v0/c;->c()F

    move-result v0

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v0}, Lmz/a/a/v0/c;->b()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lmz/a/a/c0;->h(I)V

    :cond_7
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->E:Lmz/a/a/s0/m/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/u;

    invoke-direct {v1, p0}, Lmz/a/a/u;-><init>(Lmz/a/a/c0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmz/a/a/v0/c;->D:Z

    .line 5
    invoke-virtual {v0}, Lmz/a/a/v0/c;->g()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lmz/a/a/v0/c;->x:J

    .line 7
    invoke-virtual {v0}, Lmz/a/a/v0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget v1, v0, Lmz/a/a/v0/c;->y:F

    .line 9
    invoke-virtual {v0}, Lmz/a/a/v0/c;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lmz/a/a/v0/c;->b()F

    move-result v1

    iput v1, v0, Lmz/a/a/v0/c;->y:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lmz/a/a/v0/c;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget v1, v0, Lmz/a/a/v0/c;->y:F

    .line 13
    invoke-virtual {v0}, Lmz/a/a/v0/c;->b()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lmz/a/a/v0/c;->c()F

    move-result v1

    iput v1, v0, Lmz/a/a/v0/c;->y:F

    :cond_2
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/a/a/c0;->F:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lmz/a/a/c0;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lmz/a/a/c0;->w:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/p;

    invoke-direct {v1, p0, p1}, Lmz/a/a/p;-><init>(Lmz/a/a/c0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lmz/a/a/v0/c;->i(F)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/x;

    invoke-direct {v1, p0, p1}, Lmz/a/a/x;-><init>(Lmz/a/a/c0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 4
    iget v1, v0, Lmz/a/a/v0/c;->A:F

    invoke-virtual {v0, v1, p1}, Lmz/a/a/v0/c;->j(FF)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/a/a/c0;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmz/a/a/c0;->H:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 2
    iget-boolean v0, v0, Lmz/a/a/v0/c;->D:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/a0;

    invoke-direct {v1, p0, p1}, Lmz/a/a/a0;-><init>(Lmz/a/a/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmz/a/a/e;->d(Ljava/lang/String;)Lmz/a/a/s0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lmz/a/a/s0/i;->b:F

    iget v0, v0, Lmz/a/a/s0/i;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmz/a/a/c0;->i(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/y;

    invoke-direct {v1, p0, p1}, Lmz/a/a/y;-><init>(Lmz/a/a/c0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lmz/a/a/e;->k:F

    .line 4
    iget v0, v0, Lmz/a/a/e;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lmz/a/a/v0/e;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmz/a/a/c0;->i(I)V

    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/o;

    invoke-direct {v1, p0, p1, p2}, Lmz/a/a/o;-><init>(Lmz/a/a/c0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lmz/a/a/v0/c;->j(FF)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/n;

    invoke-direct {v1, p0, p1}, Lmz/a/a/n;-><init>(Lmz/a/a/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmz/a/a/e;->d(Ljava/lang/String;)Lmz/a/a/s0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lmz/a/a/s0/i;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lmz/a/a/s0/i;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lmz/a/a/c0;->l(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/v;

    invoke-direct {v1, p0, p1}, Lmz/a/a/v;-><init>(Lmz/a/a/c0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    int-to-float p1, p1

    .line 4
    iget v1, v0, Lmz/a/a/v0/c;->B:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Lmz/a/a/v0/c;->j(FF)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/z;

    invoke-direct {v1, p0, p1}, Lmz/a/a/z;-><init>(Lmz/a/a/c0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmz/a/a/e;->d(Ljava/lang/String;)Lmz/a/a/s0/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lmz/a/a/s0/i;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmz/a/a/c0;->n(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/w;

    invoke-direct {v1, p0, p1}, Lmz/a/a/w;-><init>(Lmz/a/a/c0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lmz/a/a/e;->k:F

    .line 4
    iget v0, v0, Lmz/a/a/e;->l:F

    .line 5
    invoke-static {v1, v0, p1}, Lmz/a/a/v0/e;->e(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmz/a/a/c0;->n(I)V

    return-void
.end method

.method public q(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    new-instance v1, Lmz/a/a/q;

    invoke-direct {v1, p0, p1}, Lmz/a/a/q;-><init>(Lmz/a/a/c0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 4
    iget v2, v0, Lmz/a/a/e;->k:F

    .line 5
    iget v0, v0, Lmz/a/a/e;->l:F

    .line 6
    invoke-static {v2, v0, p1}, Lmz/a/a/v0/e;->e(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lmz/a/a/v0/c;->i(F)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lmz/a/a/c0;->w:F

    .line 3
    iget-object v0, v0, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 5
    iget-object v2, v2, Lmz/a/a/e;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmz/a/a/c0;->F:I

    .line 2
    invoke-virtual {p0}, Lmz/a/a/c0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lmz/a/a/v0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmz/a/a/c0;->f()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/a/a/c0;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lmz/a/a/c0;->v:Lmz/a/a/v0/c;

    .line 3
    invoke-virtual {v0}, Lmz/a/a/v0/c;->h()V

    .line 4
    invoke-virtual {v0}, Lmz/a/a/v0/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmz/a/a/v0/c;->e(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
