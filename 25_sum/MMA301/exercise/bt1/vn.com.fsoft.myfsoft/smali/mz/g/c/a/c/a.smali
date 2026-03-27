.class public abstract Lmz/g/c/a/c/a;
.super Lmz/g/c/a/c/b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:F

.field public E:F

.field public f:Lmz/g/c/a/e/f;

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:[F

.field public l:[F

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/DashPathEffect;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/c/a/c/l;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmz/g/c/a/c/b;-><init>()V

    const v0, -0x777778

    .line 2
    iput v0, p0, Lmz/g/c/a/c/a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lmz/g/c/a/c/a;->h:F

    .line 4
    iput v0, p0, Lmz/g/c/a/c/a;->i:I

    .line 5
    iput v1, p0, Lmz/g/c/a/c/a;->j:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 6
    iput-object v2, p0, Lmz/g/c/a/c/a;->k:[F

    new-array v2, v0, [F

    .line 7
    iput-object v2, p0, Lmz/g/c/a/c/a;->l:[F

    const/4 v2, 0x6

    .line 8
    iput v2, p0, Lmz/g/c/a/c/a;->o:I

    .line 9
    iput v1, p0, Lmz/g/c/a/c/a;->p:F

    .line 10
    iput-boolean v0, p0, Lmz/g/c/a/c/a;->q:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lmz/g/c/a/c/a;->r:Z

    .line 12
    iput-boolean v1, p0, Lmz/g/c/a/c/a;->s:Z

    .line 13
    iput-boolean v1, p0, Lmz/g/c/a/c/a;->t:Z

    .line 14
    iput-boolean v0, p0, Lmz/g/c/a/c/a;->u:Z

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lmz/g/c/a/c/a;->v:Landroid/graphics/DashPathEffect;

    .line 16
    iput-boolean v1, p0, Lmz/g/c/a/c/a;->x:Z

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lmz/g/c/a/c/a;->y:F

    .line 18
    iput v1, p0, Lmz/g/c/a/c/a;->z:F

    .line 19
    iput-boolean v0, p0, Lmz/g/c/a/c/a;->A:Z

    .line 20
    iput-boolean v0, p0, Lmz/g/c/a/c/a;->B:Z

    .line 21
    iput v1, p0, Lmz/g/c/a/c/a;->C:F

    .line 22
    iput v1, p0, Lmz/g/c/a/c/a;->D:F

    .line 23
    iput v1, p0, Lmz/g/c/a/c/a;->E:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lmz/g/c/a/c/b;->d:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 25
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v1

    iput v1, p0, Lmz/g/c/a/c/b;->b:F

    .line 26
    invoke-static {v0}, Lmz/g/c/a/j/h;->d(F)F

    move-result v0

    iput v0, p0, Lmz/g/c/a/c/b;->c:F

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/c/a;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmz/g/c/a/c/a;->A:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lmz/g/c/a/c/a;->D:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmz/g/c/a/c/a;->y:F

    sub-float/2addr p1, v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lmz/g/c/a/c/a;->B:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lmz/g/c/a/c/a;->C:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lmz/g/c/a/c/a;->z:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 4
    :cond_2
    iput p1, p0, Lmz/g/c/a/c/a;->D:F

    .line 5
    iput p2, p0, Lmz/g/c/a/c/a;->C:F

    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/c/a;->E:F

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/c/a;->k:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmz/g/c/a/c/a;->e()Lmz/g/c/a/e/f;

    move-result-object v0

    iget-object v1, p0, Lmz/g/c/a/c/a;->k:[F

    aget p1, v1, p1

    .line 3
    invoke-virtual {v0, p1}, Lmz/g/c/a/e/f;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lmz/g/c/a/c/a;->k:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lmz/g/c/a/c/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Lmz/g/c/a/e/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/g/c/a/c/a;->f:Lmz/g/c/a/e/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lmz/g/c/a/e/a;

    if-eqz v1, :cond_1

    check-cast v0, Lmz/g/c/a/e/a;

    .line 2
    iget v0, v0, Lmz/g/c/a/e/a;->b:I

    .line 3
    iget v1, p0, Lmz/g/c/a/c/a;->n:I

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lmz/g/c/a/e/a;

    iget v1, p0, Lmz/g/c/a/c/a;->n:I

    invoke-direct {v0, v1}, Lmz/g/c/a/e/a;-><init>(I)V

    iput-object v0, p0, Lmz/g/c/a/c/a;->f:Lmz/g/c/a/e/f;

    .line 5
    :cond_1
    iget-object v0, p0, Lmz/g/c/a/c/a;->f:Lmz/g/c/a/e/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/g/c/a/c/a;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmz/g/c/a/c/a;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/g/c/a/c/a;->B:Z

    .line 2
    iput p1, p0, Lmz/g/c/a/c/a;->C:F

    .line 3
    iget v0, p0, Lmz/g/c/a/c/a;->D:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/c/a;->E:F

    return-void
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/g/c/a/c/a;->A:Z

    .line 2
    iput p1, p0, Lmz/g/c/a/c/a;->D:F

    .line 3
    iget v0, p0, Lmz/g/c/a/c/a;->C:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lmz/g/c/a/c/a;->E:F

    return-void
.end method

.method public i(I)V
    .locals 1

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 1
    :cond_1
    iput p1, p0, Lmz/g/c/a/c/a;->o:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmz/g/c/a/c/a;->q:Z

    return-void
.end method

.method public j(Lmz/g/c/a/e/f;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lmz/g/c/a/e/a;

    iget v0, p0, Lmz/g/c/a/c/a;->n:I

    invoke-direct {p1, v0}, Lmz/g/c/a/e/a;-><init>(I)V

    iput-object p1, p0, Lmz/g/c/a/c/a;->f:Lmz/g/c/a/e/f;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lmz/g/c/a/c/a;->f:Lmz/g/c/a/e/f;

    :goto_0
    return-void
.end method
