.class public abstract Lmz/h/a/b/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/t3;


# instance fields
.field public final a:Lmz/h/a/b/j4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/j4;

    invoke-direct {v0}, Lmz/h/a/b/j4;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 5
    iget v3, v0, Lmz/h/a/b/x1;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 7
    iget-boolean v0, v0, Lmz/h/a/b/x1;->G:Z

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lmz/h/a/b/k4;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 5
    iget v3, v0, Lmz/h/a/b/x1;->F:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 7
    iget-boolean v0, v0, Lmz/h/a/b/x1;->G:Z

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lmz/h/a/b/k4;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 3
    iget-object v0, v0, Lmz/h/a/b/x1;->N:Lmz/h/a/b/r3;

    .line 4
    iget-object v0, v0, Lmz/h/a/b/r3;->t:Lmz/h/a/b/b5/o;

    .line 5
    iget-object v0, v0, Lmz/h/a/b/b5/o;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v0

    iget-object v2, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    iget-boolean v0, v0, Lmz/h/a/b/j4;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v0

    iget-object v2, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Lmz/h/a/b/j4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v0

    iget-object v2, p0, Lmz/h/a/b/f1;->a:Lmz/h/a/b/j4;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/k4;->n(ILmz/h/a/b/j4;)Lmz/h/a/b/j4;

    move-result-object v0

    iget-boolean v0, v0, Lmz/h/a/b/j4;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->K()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/x1;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/x1;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->f0(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->f0(Z)V

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lmz/h/a/b/x1;->Z(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, p1, v1, v2}, Lmz/h/a/b/x1;->Z(IJ)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lmz/h/a/b/x1;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/f1;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/f1;->a()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lmz/h/a/b/f1;->k(I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmz/h/a/b/f1;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmz/h/a/b/f1;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/x1;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lmz/h/a/b/f1;->k(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->B()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/x1;->G()J

    move-result-wide p1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/f1;->j(J)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmz/h/a/b/x1;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/f1;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmz/h/a/b/f1;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lmz/h/a/b/f1;->f()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lmz/h/a/b/f1;->b()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lmz/h/a/b/f1;->k(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/x1;->B()J

    move-result-wide v3

    .line 8
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    const-wide/16 v0, 0xbb8

    cmp-long v0, v3, v0

    if-gtz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lmz/h/a/b/f1;->b()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lmz/h/a/b/f1;->k(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/f1;->j(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final o(Lmz/h/a/b/o2;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    .line 3
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 4
    invoke-virtual {v0, p1}, Lmz/h/a/b/x1;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/x1;->d0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final p(Lmz/h/a/b/o2;J)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lmz/h/a/b/x1;

    .line 2
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    .line 3
    invoke-virtual {v0, p1}, Lmz/h/a/b/x1;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lmz/h/a/b/x1;->p0()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-wide v3, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lmz/h/a/b/x1;->d0(Ljava/util/List;IJZ)V

    return-void
.end method
