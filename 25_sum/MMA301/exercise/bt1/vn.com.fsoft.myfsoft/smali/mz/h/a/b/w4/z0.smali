.class public final Lmz/h/a/b/w4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/y4/f0;


# instance fields
.field public final a:Lmz/h/a/b/y4/f0;

.field public final b:Lmz/h/a/b/w4/b2;


# direct methods
.method public constructor <init>(Lmz/h/a/b/y4/f0;Lmz/h/a/b/w4/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/z0;->b:Lmz/h/a/b/w4/b2;

    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/y4/f0;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public b(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/y4/f0;->b(IJ)Z

    move-result p1

    return p1
.end method

.method public c(JLmz/h/a/b/w4/e2/g;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmz/h/a/b/w4/e2/g;",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, p3, p4}, Lmz/h/a/b/y4/f0;->c(JLmz/h/a/b/w4/e2/g;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1}, Lmz/h/a/b/y4/f0;->d(Z)V

    return-void
.end method

.method public e(I)Lmz/h/a/b/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1}, Lmz/h/a/b/y4/f0;->e(I)Lmz/h/a/b/j2;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/b/w4/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/w4/z0;

    .line 3
    iget-object v1, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    iget-object v3, p1, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmz/h/a/b/w4/z0;->b:Lmz/h/a/b/w4/b2;

    iget-object p1, p1, Lmz/h/a/b/w4/z0;->b:Lmz/h/a/b/w4/b2;

    invoke-virtual {v1, p1}, Lmz/h/a/b/w4/b2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->f()V

    return-void
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1}, Lmz/h/a/b/y4/f0;->g(I)I

    move-result p1

    return p1
.end method

.method public h(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1, p2, p3}, Lmz/h/a/b/y4/f0;->h(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->b:Lmz/h/a/b/w4/b2;

    invoke-virtual {v0}, Lmz/h/a/b/w4/b2;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Lmz/h/a/b/j2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1}, Lmz/h/a/b/y4/f0;->i(Lmz/h/a/b/j2;)I

    move-result p1

    return p1
.end method

.method public j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lmz/h/a/b/w4/e2/q;",
            ">;[",
            "Lmz/h/a/b/w4/e2/s;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lmz/h/a/b/y4/f0;->j(JJJLjava/util/List;[Lmz/h/a/b/w4/e2/s;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->k()V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->l()I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->length()I

    move-result v0

    return v0
.end method

.method public m()Lmz/h/a/b/w4/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->b:Lmz/h/a/b/w4/b2;

    return-object v0
.end method

.method public n()Lmz/h/a/b/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->n()Lmz/h/a/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->o()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->p()I

    move-result v0

    return v0
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1}, Lmz/h/a/b/y4/f0;->q(F)V

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->s()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0}, Lmz/h/a/b/y4/f0;->t()V

    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/z0;->a:Lmz/h/a/b/y4/f0;

    invoke-interface {v0, p1}, Lmz/h/a/b/y4/f0;->u(I)I

    move-result p1

    return p1
.end method
