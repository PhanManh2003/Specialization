.class public abstract Lmz/g/c/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/g/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmz/g/c/a/d/h;",
        ">",
        "Lmz/g/c/a/d/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lmz/g/c/a/c/o$a;

.field public e:Z

.field public transient f:Lmz/g/c/a/e/f;

.field public g:Lmz/g/c/a/c/f;

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:Lmz/g/c/a/j/d;

.field public m:F

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lmz/g/c/a/d/f;->b:Ljava/util/List;

    const-string v1, "DataSet"

    .line 4
    iput-object v1, p0, Lmz/g/c/a/d/f;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    iput-object v1, p0, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lmz/g/c/a/d/f;->e:Z

    .line 7
    sget-object v2, Lmz/g/c/a/c/f;->DEFAULT:Lmz/g/c/a/c/f;

    iput-object v2, p0, Lmz/g/c/a/d/f;->g:Lmz/g/c/a/c/f;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    iput v2, p0, Lmz/g/c/a/d/f;->h:F

    .line 9
    iput v2, p0, Lmz/g/c/a/d/f;->i:F

    .line 10
    iput-boolean v1, p0, Lmz/g/c/a/d/f;->j:Z

    .line 11
    iput-boolean v1, p0, Lmz/g/c/a/d/f;->k:Z

    .line 12
    new-instance v2, Lmz/g/c/a/j/d;

    invoke-direct {v2}, Lmz/g/c/a/j/d;-><init>()V

    iput-object v2, p0, Lmz/g/c/a/d/f;->l:Lmz/g/c/a/j/d;

    const/high16 v2, 0x41880000    # 17.0f

    .line 13
    iput v2, p0, Lmz/g/c/a/d/f;->m:F

    .line 14
    iput-boolean v1, p0, Lmz/g/c/a/d/f;->n:Z

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmz/g/c/a/d/f;->b:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    const/16 v2, 0x8c

    const/16 v3, 0xea

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lmz/g/c/a/d/f;->b:Ljava/util/List;

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object p2, p0, Lmz/g/c/a/d/f;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    const p2, -0x800001

    .line 21
    iput p2, p0, Lmz/g/c/a/d/f;->p:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    iput v0, p0, Lmz/g/c/a/d/f;->q:F

    .line 23
    iput p2, p0, Lmz/g/c/a/d/f;->r:F

    .line 24
    iput v0, p0, Lmz/g/c/a/d/f;->s:F

    .line 25
    iput-object p1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    .line 27
    :cond_0
    invoke-virtual {p0}, Lmz/g/c/a/d/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, -0x800001

    .line 2
    iput v0, p0, Lmz/g/c/a/d/f;->p:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lmz/g/c/a/d/f;->q:F

    .line 4
    iput v0, p0, Lmz/g/c/a/d/f;->r:F

    .line 5
    iput v1, p0, Lmz/g/c/a/d/f;->s:F

    .line 6
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/h;

    .line 7
    invoke-virtual {p0, v1}, Lmz/g/c/a/d/f;->b(Lmz/g/c/a/d/h;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lmz/g/c/a/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lmz/g/c/a/d/h;->a()F

    move-result v0

    iget v1, p0, Lmz/g/c/a/d/f;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lmz/g/c/a/d/h;->a()F

    move-result v0

    iput v0, p0, Lmz/g/c/a/d/f;->s:F

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmz/g/c/a/d/h;->a()F

    move-result v0

    iget v1, p0, Lmz/g/c/a/d/f;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lmz/g/c/a/d/h;->a()F

    move-result v0

    iput v0, p0, Lmz/g/c/a/d/f;->r:F

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lmz/g/c/a/d/f;->c(Lmz/g/c/a/d/h;)V

    return-void
.end method

.method public c(Lmz/g/c/a/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lmz/g/c/a/d/c;->t:F

    .line 2
    iget v0, p0, Lmz/g/c/a/d/f;->q:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 3
    iput p1, p0, Lmz/g/c/a/d/f;->q:F

    .line 4
    :cond_0
    iget v0, p0, Lmz/g/c/a/d/f;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5
    iput p1, p0, Lmz/g/c/a/d/f;->p:F

    :cond_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f(F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v1, v2

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/g/c/a/d/h;

    .line 5
    invoke-virtual {v4}, Lmz/g/c/a/d/h;->a()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    :goto_1
    if-lez v3, :cond_0

    .line 6
    iget-object v1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/h;

    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v1

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    .line 8
    iget-object v2, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/d/h;

    .line 9
    invoke-virtual {v2}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    cmpl-float v4, v4, p1

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v4}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Lmz/g/c/a/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/d/h;

    return-object p1
.end method

.method public i(FF)Lmz/g/c/a/d/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmz/g/c/a/d/e;->CLOSEST:Lmz/g/c/a/d/e;

    invoke-virtual {p0, p1, p2, v0}, Lmz/g/c/a/d/f;->j(FFLmz/g/c/a/d/e;)Lmz/g/c/a/d/h;

    move-result-object p1

    return-object p1
.end method

.method public j(FFLmz/g/c/a/d/e;)Lmz/g/c/a/d/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lmz/g/c/a/d/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmz/g/c/a/d/f;->k(FFLmz/g/c/a/d/e;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 2
    iget-object p2, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/d/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(FFLmz/g/c/a/d/e;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_5

    add-int v3, v0, v2

    .line 3
    div-int/lit8 v3, v3, 0x2

    .line 4
    iget-object v4, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/g/c/a/d/h;

    invoke-virtual {v4}, Lmz/g/c/a/d/h;->a()F

    move-result v4

    sub-float/2addr v4, p1

    .line 5
    iget-object v5, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/g/c/a/d/h;

    invoke-virtual {v5}, Lmz/g/c/a/d/h;->a()F

    move-result v5

    sub-float/2addr v5, p1

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    :goto_1
    move v0, v6

    goto :goto_0

    :cond_2
    cmpg-float v5, v7, v5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v4, v4

    const-wide/16 v7, 0x0

    cmpl-double v9, v4, v7

    if-ltz v9, :cond_4

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_4
    cmpg-double v3, v4, v7

    if-gez v3, :cond_1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_c

    .line 7
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/g/c/a/d/h;

    invoke-virtual {v0}, Lmz/g/c/a/d/h;->a()F

    move-result v0

    .line 8
    sget-object v1, Lmz/g/c/a/d/e;->UP:Lmz/g/c/a/d/e;

    if-ne p3, v1, :cond_6

    cmpg-float p1, v0, p1

    if-gez p1, :cond_7

    .line 9
    iget-object p1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v2, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 10
    :cond_6
    sget-object v1, Lmz/g/c/a/d/e;->DOWN:Lmz/g/c/a/d/e;

    if-ne p3, v1, :cond_7

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 11
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    if-lez v2, :cond_8

    .line 12
    iget-object p1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    add-int/lit8 p3, v2, -0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/d/h;

    invoke-virtual {p1}, Lmz/g/c/a/d/h;->a()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 13
    :cond_8
    iget-object p1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/g/c/a/d/h;

    .line 14
    iget p1, p1, Lmz/g/c/a/d/c;->t:F

    :goto_5
    move p3, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget-object v1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_a

    goto :goto_6

    .line 16
    :cond_a
    iget-object v1, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/g/c/a/d/h;

    .line 17
    invoke-virtual {v1}, Lmz/g/c/a/d/h;->a()F

    move-result v3

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_b

    :goto_6
    move v2, p3

    goto :goto_7

    .line 18
    :cond_b
    iget v1, v1, Lmz/g/c/a/d/c;->t:F

    sub-float/2addr v1, p2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v3, p1, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    move p1, p2

    goto :goto_5

    :cond_c
    :goto_7
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public l(Lmz/g/c/a/d/h;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public m()Lmz/g/c/a/e/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->f:Lmz/g/c/a/e/f;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lmz/g/c/a/j/h;->h:Lmz/g/c/a/e/f;

    :cond_1
    return-object v0
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lmz/g/c/a/d/f;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DataSet, label: "

    .line 3
    invoke-static {v2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lmz/g/c/a/d/f;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", entries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmz/g/c/a/d/f;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/g/c/a/d/h;

    invoke-virtual {v3}, Lmz/g/c/a/d/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
