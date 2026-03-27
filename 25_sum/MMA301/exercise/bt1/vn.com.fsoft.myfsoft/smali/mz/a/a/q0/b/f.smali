.class public Lmz/a/a/q0/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/q0/b/g;
.implements Lmz/a/a/q0/b/o;
.implements Lmz/a/a/q0/c/a;
.implements Lmz/a/a/s0/g;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmz/a/a/c0;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmz/a/a/q0/c/p;


# direct methods
.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Ljava/lang/String;ZLjava/util/List;Lmz/a/a/s0/k/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/a/a/c0;",
            "Lmz/a/a/s0/m/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/e;",
            ">;",
            "Lmz/a/a/s0/k/l;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/f;->b:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/f;->c:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lmz/a/a/q0/b/f;->g:Lmz/a/a/c0;

    .line 20
    iput-boolean p4, p0, Lmz/a/a/q0/b/f;->e:Z

    .line 21
    iput-object p5, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, Lmz/a/a/q0/c/p;

    invoke-direct {p1, p6}, Lmz/a/a/q0/c/p;-><init>(Lmz/a/a/s0/k/l;)V

    .line 23
    iput-object p1, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    .line 24
    invoke-virtual {p1, p2}, Lmz/a/a/q0/c/p;->a(Lmz/a/a/s0/m/b;)V

    .line 25
    iget-object p1, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    invoke-virtual {p1, p0}, Lmz/a/a/q0/c/p;->b(Lmz/a/a/q0/c/a;)V

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 28
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/a/a/q0/b/e;

    .line 29
    instance-of p4, p3, Lmz/a/a/q0/b/l;

    if-eqz p4, :cond_1

    .line 30
    check-cast p3, Lmz/a/a/q0/b/l;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/a/a/q0/b/l;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lmz/a/a/q0/b/l;->d(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Lmz/a/a/s0/l/q;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lmz/a/a/s0/l/q;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lmz/a/a/s0/l/q;->c:Z

    .line 3
    iget-object v0, p3, Lmz/a/a/s0/l/q;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/a/a/s0/l/b;

    invoke-interface {v6, p1, p2}, Lmz/a/a/s0/l/b;->a(Lmz/a/a/c0;Lmz/a/a/s0/m/b;)Lmz/a/a/q0/b/e;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Lmz/a/a/s0/l/q;->b:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/s0/l/b;

    .line 11
    instance-of v2, v0, Lmz/a/a/s0/k/l;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lmz/a/a/s0/k/l;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lmz/a/a/q0/b/f;-><init>(Lmz/a/a/c0;Lmz/a/a/s0/m/b;Ljava/lang/String;ZLjava/util/List;Lmz/a/a/s0/k/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lmz/a/a/q0/c/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lmz/a/a/q0/b/f;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/q0/b/e;

    .line 7
    instance-of v1, v0, Lmz/a/a/q0/b/g;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lmz/a/a/q0/b/g;

    iget-object v1, p0, Lmz/a/a/q0/b/f;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lmz/a/a/q0/b/g;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lmz/a/a/q0/b/f;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->g:Lmz/a/a/c0;

    invoke-virtual {v0}, Lmz/a/a/c0;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a/a/q0/b/e;

    .line 5
    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lmz/a/a/q0/b/e;->c(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmz/a/a/q0/b/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->h:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/a/a/q0/b/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/q0/b/e;

    .line 5
    instance-of v2, v1, Lmz/a/a/q0/b/o;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lmz/a/a/q0/b/f;->h:Ljava/util/List;

    check-cast v1, Lmz/a/a/q0/b/o;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V
    .locals 3
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
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, p2}, Lmz/a/a/s0/f;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    const-string v1, "__container"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, v0}, Lmz/a/a/s0/f;->a(Ljava/lang/String;)Lmz/a/a/s0/f;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p2}, Lmz/a/a/s0/f;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p4, p0}, Lmz/a/a/s0/f;->g(Lmz/a/a/s0/g;)Lmz/a/a/s0/f;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, p2}, Lmz/a/a/s0/f;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, p2}, Lmz/a/a/s0/f;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 15
    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/q0/b/e;

    .line 16
    instance-of v2, v1, Lmz/a/a/s0/g;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Lmz/a/a/s0/g;

    .line 18
    invoke-interface {v1, p1, v0, p3, p4}, Lmz/a/a/s0/g;->e(Lmz/a/a/s0/f;ILjava/util/List;Lmz/a/a/s0/f;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/a/a/q0/b/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lmz/a/a/q0/c/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    .line 6
    iget-object p2, p2, Lmz/a/a/q0/c/p;->j:Lmz/a/a/q0/c/b;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lmz/a/a/q0/c/b;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 8
    :cond_2
    iget-object p2, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 9
    iget-object v0, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lmz/a/a/q0/b/g;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lmz/a/a/q0/b/g;

    iget-object v1, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lmz/a/a/q0/b/g;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lmz/a/a/q0/c/p;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmz/a/a/q0/b/f;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lmz/a/a/q0/b/f;->e:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lmz/a/a/q0/b/f;->b:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lmz/a/a/q0/b/f;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/a/a/q0/b/e;

    .line 9
    instance-of v2, v1, Lmz/a/a/q0/b/o;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lmz/a/a/q0/b/f;->b:Landroid/graphics/Path;

    check-cast v1, Lmz/a/a/q0/b/o;

    invoke-interface {v1}, Lmz/a/a/q0/b/o;->g()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lmz/a/a/q0/b/f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lmz/a/a/q0/b/f;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/a/a/q0/b/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lmz/a/a/q0/b/f;->i:Lmz/a/a/q0/c/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lmz/a/a/q0/c/p;->c(Ljava/lang/Object;Lmz/a/a/w0/c;)Z

    :cond_0
    return-void
.end method
