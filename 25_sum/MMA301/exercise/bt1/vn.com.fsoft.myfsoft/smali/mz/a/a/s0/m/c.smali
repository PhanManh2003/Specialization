.class public Lmz/a/a/s0/m/c;
.super Lmz/a/a/s0/m/b;
.source "SourceFile"


# instance fields
.field public w:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/a/a/s0/m/b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;Ljava/util/List;Lmz/a/a/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/c0;",
            "Lmz/a/a/s0/m/g;",
            "Ljava/util/List<",
            "Lmz/a/a/s0/m/g;",
            ">;",
            "Lmz/a/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lmz/a/a/s0/m/b;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/a/a/s0/m/c;->y:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/a/a/s0/m/c;->z:Landroid/graphics/RectF;

    .line 5
    iget-object p2, p2, Lmz/a/a/s0/m/g;->s:Lmz/a/a/s0/k/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object p2

    iput-object p2, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    .line 7
    invoke-virtual {p0, p2}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 8
    iget-object p2, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    .line 9
    iget-object p2, p2, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    .line 11
    :goto_0
    new-instance p2, Lkz/g/f;

    .line 12
    iget-object v1, p4, Lmz/a/a/e;->i:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lkz/g/f;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_a

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/a/a/s0/m/g;

    .line 16
    iget-object v6, v5, Lmz/a/a/s0/m/g;->e:Lmz/a/a/s0/m/e;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const-string v6, "Unknown layer type "

    .line 18
    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 19
    iget-object v8, v5, Lmz/a/a/s0/m/g;->e:Lmz/a/a/s0/m/e;

    .line 20
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmz/a/a/v0/b;->b(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_2

    .line 21
    :cond_1
    new-instance v6, Lmz/a/a/s0/m/m;

    invoke-direct {v6, p1, v5}, Lmz/a/a/s0/m/m;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v6, Lmz/a/a/s0/m/i;

    invoke-direct {v6, p1, v5}, Lmz/a/a/s0/m/i;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    goto :goto_2

    .line 23
    :cond_3
    new-instance v6, Lmz/a/a/s0/m/h;

    invoke-direct {v6, p1, v5}, Lmz/a/a/s0/m/h;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance v6, Lmz/a/a/s0/m/d;

    invoke-direct {v6, p1, v5}, Lmz/a/a/s0/m/d;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    goto :goto_2

    .line 25
    :cond_5
    new-instance v6, Lmz/a/a/s0/m/j;

    invoke-direct {v6, p1, v5}, Lmz/a/a/s0/m/j;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance v6, Lmz/a/a/s0/m/c;

    .line 27
    iget-object v8, v5, Lmz/a/a/s0/m/g;->g:Ljava/lang/String;

    .line 28
    iget-object v9, p4, Lmz/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 29
    invoke-direct {v6, p1, v5, v8, p4}, Lmz/a/a/s0/m/c;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/g;Ljava/util/List;Lmz/a/a/e;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v8, v6, Lmz/a/a/s0/m/b;->o:Lmz/a/a/s0/m/g;

    .line 31
    iget-wide v8, v8, Lmz/a/a/s0/m/g;->d:J

    .line 32
    invoke-virtual {p2, v8, v9, v6}, Lkz/g/f;->i(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    .line 33
    iput-object v6, v3, Lmz/a/a/s0/m/b;->q:Lmz/a/a/s0/m/b;

    move-object v3, v0

    goto :goto_3

    .line 34
    :cond_8
    iget-object v8, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget-object v4, v5, Lmz/a/a/s0/m/g;->u:Lmz/a/a/s0/m/f;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_1

    .line 37
    :cond_a
    :goto_4
    invoke-virtual {p2}, Lkz/g/f;->k()I

    move-result p1

    if-ge v4, p1, :cond_d

    .line 38
    invoke-virtual {p2, v4}, Lkz/g/f;->h(I)J

    move-result-wide p3

    .line 39
    invoke-virtual {p2, p3, p4}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/a/a/s0/m/b;

    if-nez p1, :cond_b

    goto :goto_5

    .line 40
    :cond_b
    iget-object p3, p1, Lmz/a/a/s0/m/b;->o:Lmz/a/a/s0/m/g;

    .line 41
    iget-wide p3, p3, Lmz/a/a/s0/m/g;->f:J

    .line 42
    invoke-virtual {p2, p3, p4}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/a/a/s0/m/b;

    if-eqz p3, :cond_c

    .line 43
    iput-object p3, p1, Lmz/a/a/s0/m/b;->r:Lmz/a/a/s0/m/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmz/a/a/s0/m/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lmz/a/a/s0/m/c;->y:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/s0/m/b;

    iget-object v1, p0, Lmz/a/a/s0/m/c;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lmz/a/a/s0/m/b;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lmz/a/a/s0/m/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lmz/a/a/s0/m/c;->y:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Lmz/a/a/w0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmz/a/a/w0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/s0/m/b;->u:Lmz/a/a/q0/c/p;

    invoke-virtual {v0, p1, p2}, Lmz/a/a/q0/c/p;->c(Ljava/lang/Object;Lmz/a/a/w0/c;)Z

    .line 2
    sget-object v0, Lmz/a/a/g0;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lmz/a/a/q0/c/q;

    .line 5
    invoke-direct {v0, p2, p1}, Lmz/a/a/q0/c/q;-><init>(Lmz/a/a/w0/c;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    .line 7
    invoke-virtual {p0, v0}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lmz/a/a/s0/m/c;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lmz/a/a/s0/m/b;->o:Lmz/a/a/s0/m/g;

    .line 3
    iget v2, v1, Lmz/a/a/s0/m/g;->o:I

    int-to-float v2, v2

    .line 4
    iget v1, v1, Lmz/a/a/s0/m/g;->p:I

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lmz/a/a/s0/m/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 8
    iget-object v2, p0, Lmz/a/a/s0/m/c;->z:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lmz/a/a/s0/m/c;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/a/a/s0/m/b;

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Lmz/a/a/s0/m/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "CompositionLayer#draw"

    .line 13
    invoke-static {p1}, Lmz/a/a/c;->a(Ljava/lang/String;)F

    return-void
.end method

.method public o(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/s0/f;",
            "I",
            "Ljava/util/List<",
            "Lmz/a/a/s0/f;",
            ">;",
            "Lmz/a/a/s0/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/s0/m/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lmz/a/a/s0/m/b;->e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmz/a/a/s0/m/b;->p(F)V

    .line 2
    iget-object v0, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lmz/a/a/s0/m/b;->n:Lmz/a/a/c0;

    .line 4
    iget-object p1, p1, Lmz/a/a/c0;->u:Lmz/a/a/e;

    .line 5
    invoke-virtual {p1}, Lmz/a/a/e;->b()F

    move-result p1

    .line 6
    iget-object v0, p0, Lmz/a/a/s0/m/c;->w:Lmz/a/a/q0/c/b;

    invoke-virtual {v0}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    div-float p1, v0, p1

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/a/a/s0/m/b;->o:Lmz/a/a/s0/m/g;

    .line 8
    iget v1, v0, Lmz/a/a/s0/m/g;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    div-float/2addr p1, v1

    .line 9
    :cond_1
    iget v1, v0, Lmz/a/a/s0/m/g;->n:F

    iget-object v0, v0, Lmz/a/a/s0/m/g;->b:Lmz/a/a/e;

    invoke-virtual {v0}, Lmz/a/a/e;->c()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 10
    iget-object v0, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lmz/a/a/s0/m/c;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/s0/m/b;

    invoke-virtual {v1, p1}, Lmz/a/a/s0/m/b;->p(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
