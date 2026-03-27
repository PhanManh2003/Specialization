.class public Lmz/a/a/q0/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/q0/b/g;
.implements Lmz/a/a/q0/b/o;
.implements Lmz/a/a/q0/b/l;
.implements Lmz/a/a/q0/c/a;
.implements Lmz/a/a/q0/b/m;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lmz/a/a/c0;

.field public final d:Lmz/a/a/s0/m/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmz/a/a/q0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/a/a/q0/c/b<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmz/a/a/q0/c/p;

.field public j:Lmz/a/a/q0/b/f;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/r;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/r;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lmz/a/a/q0/b/r;->c:Lmz/a/a/c0;

    .line 5
    iput-object p2, p0, Lmz/a/a/q0/b/r;->d:Lmz/a/a/s0/m/b;

    .line 6
    iget-object p1, p3, Lmz/a/a/s0/l/n;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lmz/a/a/q0/b/r;->e:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lmz/a/a/s0/l/n;->e:Z

    .line 9
    iput-boolean p1, p0, Lmz/a/a/q0/b/r;->f:Z

    .line 10
    iget-object p1, p3, Lmz/a/a/s0/l/n;->b:Lmz/a/a/s0/k/b;

    .line 11
    invoke-virtual {p1}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/r;->g:Lmz/a/a/q0/c/b;

    .line 12
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 13
    iget-object p1, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p3, Lmz/a/a/s0/l/n;->c:Lmz/a/a/s0/k/b;

    .line 15
    invoke-virtual {p1}, Lmz/a/a/s0/k/b;->a()Lmz/a/a/q0/c/b;

    move-result-object p1

    iput-object p1, p0, Lmz/a/a/q0/b/r;->h:Lmz/a/a/q0/c/b;

    .line 16
    invoke-virtual {p2, p1}, Lmz/a/a/s0/m/b;->d(Lmz/a/a/q0/c/b;)V

    .line 17
    iget-object p1, p1, Lmz/a/a/q0/c/b;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p3, Lmz/a/a/s0/l/n;->d:Lmz/a/a/s0/k/l;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Lmz/a/a/q0/c/p;

    invoke-direct {p3, p1}, Lmz/a/a/q0/c/p;-><init>(Lmz/a/a/s0/k/l;)V

    .line 21
    iput-object p3, p0, Lmz/a/a/q0/b/r;->i:Lmz/a/a/q0/c/p;

    .line 22
    invoke-virtual {p3, p2}, Lmz/a/a/q0/c/p;->a(Lmz/a/a/s0/m/b;)V

    .line 23
    invoke-virtual {p3, p0}, Lmz/a/a/q0/c/p;->b(Lmz/a/a/q0/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->j:Lmz/a/a/q0/b/f;

    invoke-virtual {v0, p1, p2, p3}, Lmz/a/a/q0/b/f;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->c:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->j:Lmz/a/a/q0/b/f;

    invoke-virtual {v0, p1, p2}, Lmz/a/a/q0/b/f;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lmz/a/a/q0/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->j:Lmz/a/a/q0/b/f;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lmz/a/a/q0/b/f;

    iget-object v2, p0, Lmz/a/a/q0/b/r;->c:Lmz/a/a/c0;

    iget-object v3, p0, Lmz/a/a/q0/b/r;->d:Lmz/a/a/s0/m/b;

    iget-boolean v5, p0, Lmz/a/a/q0/b/r;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lmz/a/a/q0/b/f;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Ljava/lang/String;ZLjava/util/List;Lmz/a/a/s0/k/l;)V

    iput-object p1, p0, Lmz/a/a/q0/b/r;->j:Lmz/a/a/q0/b/f;

    return-void
.end method

.method public e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V
    .locals 0
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

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lmz/a/a/v0/e;->f(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;Lmz/a/a/q0/b/m;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->g:Lmz/a/a/q0/c/b;

    invoke-virtual {v0}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/a/a/q0/b/r;->h:Lmz/a/a/q0/c/b;

    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lmz/a/a/q0/b/r;->i:Lmz/a/a/q0/c/p;

    .line 4
    iget-object v2, v2, Lmz/a/a/q0/c/p;->m:Lmz/a/a/q0/c/b;

    .line 5
    invoke-virtual {v2}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lmz/a/a/q0/b/r;->i:Lmz/a/a/q0/c/p;

    .line 7
    iget-object v4, v4, Lmz/a/a/q0/c/p;->n:Lmz/a/a/q0/c/b;

    .line 8
    invoke-virtual {v4}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lmz/a/a/q0/b/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lmz/a/a/q0/b/r;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lmz/a/a/q0/b/r;->i:Lmz/a/a/q0/c/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lmz/a/a/q0/c/p;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    invoke-static {v2, v4, v7}, Lmz/a/a/v0/e;->e(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    .line 12
    iget-object v5, p0, Lmz/a/a/q0/b/r;->j:Lmz/a/a/q0/b/f;

    iget-object v7, p0, Lmz/a/a/q0/b/r;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lmz/a/a/q0/b/f;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->j:Lmz/a/a/q0/b/f;

    invoke-virtual {v0}, Lmz/a/a/q0/b/f;->g()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmz/a/a/q0/b/r;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lmz/a/a/q0/b/r;->g:Lmz/a/a/q0/c/b;

    invoke-virtual {v1}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lmz/a/a/q0/b/r;->h:Lmz/a/a/q0/c/b;

    invoke-virtual {v2}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lmz/a/a/q0/b/r;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lmz/a/a/q0/b/r;->i:Lmz/a/a/q0/c/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lmz/a/a/q0/c/p;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lmz/a/a/q0/b/r;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lmz/a/a/q0/b/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmz/a/a/q0/b/r;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/r;->e:Ljava/lang/String;

    return-object v0
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
    iget-object v0, p0, Lmz/a/a/q0/b/r;->i:Lmz/a/a/q0/c/p;

    invoke-virtual {v0, p1, p2}, Lmz/a/a/q0/c/p;->c(Ljava/lang/Object;Lmz/a/a/w0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmz/a/a/g0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lmz/a/a/q0/b/r;->g:Lmz/a/a/q0/c/b;

    .line 4
    iget-object v0, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    .line 5
    iput-object p2, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lmz/a/a/g0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lmz/a/a/q0/b/r;->h:Lmz/a/a/q0/c/b;

    .line 8
    iget-object v0, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    .line 9
    iput-object p2, p1, Lmz/a/a/q0/c/b;->e:Lmz/a/a/w0/c;

    :cond_2
    :goto_0
    return-void
.end method
