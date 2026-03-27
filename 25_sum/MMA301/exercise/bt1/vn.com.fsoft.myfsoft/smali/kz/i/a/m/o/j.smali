.class public abstract Lkz/i/a/m/o/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkz/i/a/m/o/b;

.field public static b:I

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkz/i/a/m/o/b;

    invoke-direct {v0}, Lkz/i/a/m/o/b;-><init>()V

    sput-object v0, Lkz/i/a/m/o/j;->a:Lkz/i/a/m/o/b;

    return-void
.end method

.method public static a(Lkz/i/a/m/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Lkz/i/a/m/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v3

    sget-object v4, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v2

    sget-object v3, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    .line 7
    :cond_2
    sget-object v2, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lkz/i/a/m/d;->G()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v0, v6, :cond_5

    sget-object v6, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v0, v6, :cond_3

    iget v7, p0, Lkz/i/a/m/d;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lkz/i/a/m/d;->a0:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Lkz/i/a/m/d;->z(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v0, v6, :cond_4

    iget v0, p0, Lkz/i/a/m/d;->r:I

    if-ne v0, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Lkz/i/a/m/d;->w()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lkz/i/a/m/d;->A(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    :goto_2
    if-eq v1, v2, :cond_8

    .line 11
    invoke-virtual {p0}, Lkz/i/a/m/d;->H()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v1, v2, :cond_8

    sget-object v2, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v1, v2, :cond_6

    iget v6, p0, Lkz/i/a/m/d;->s:I

    if-nez v6, :cond_6

    iget v6, p0, Lkz/i/a/m/d;->a0:F

    cmpl-float v6, v6, v3

    if-nez v6, :cond_6

    .line 12
    invoke-virtual {p0, v5}, Lkz/i/a/m/d;->z(I)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    if-ne v1, v2, :cond_7

    iget v1, p0, Lkz/i/a/m/d;->s:I

    if-ne v1, v5, :cond_7

    .line 13
    invoke-virtual {p0}, Lkz/i/a/m/d;->n()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Lkz/i/a/m/d;->A(II)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    .line 14
    :goto_4
    iget p0, p0, Lkz/i/a/m/d;->a0:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move v4, v5

    :cond_b
    return v4
.end method

.method public static b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    iget-boolean v3, v0, Lkz/i/a/m/d;->m:Z

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget v3, Lkz/i/a/m/o/j;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lkz/i/a/m/o/j;->b:I

    .line 3
    instance-of v3, v0, Lkz/i/a/m/e;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p1}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lkz/i/a/m/o/b;

    invoke-direct {v3}, Lkz/i/a/m/o/b;-><init>()V

    .line 5
    invoke-static {v0, v1, v3, v5}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    .line 6
    :cond_1
    sget-object v3, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    invoke-virtual {v0, v3}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v3

    .line 7
    sget-object v6, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    invoke-virtual {v0, v6}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lkz/i/a/m/c;->d()I

    move-result v7

    .line 9
    invoke-virtual {v6}, Lkz/i/a/m/c;->d()I

    move-result v8

    .line 10
    iget-object v9, v3, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_d

    .line 11
    iget-boolean v3, v3, Lkz/i/a/m/c;->c:Z

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/i/a/m/c;

    .line 13
    iget-object v12, v9, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    add-int/lit8 v13, p0, 0x1

    .line 14
    invoke-static {v12}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v14

    .line 15
    invoke-virtual {v12}, Lkz/i/a/m/d;->F()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    .line 16
    new-instance v15, Lkz/i/a/m/o/b;

    invoke-direct {v15}, Lkz/i/a/m/o/b;-><init>()V

    .line 17
    invoke-static {v12, v1, v15, v5}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    .line 18
    :cond_2
    iget-object v15, v12, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    if-ne v9, v15, :cond_3

    iget-object v5, v12, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v5, v5, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v5, :cond_3

    .line 19
    iget-boolean v5, v5, Lkz/i/a/m/c;->c:Z

    if-nez v5, :cond_4

    .line 20
    :cond_3
    iget-object v5, v12, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    if-ne v9, v5, :cond_5

    iget-object v5, v15, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v5, :cond_5

    .line 21
    iget-boolean v5, v5, Lkz/i/a/m/c;->c:Z

    if-eqz v5, :cond_5

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {v12}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v15

    sget-object v4, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v15, v4, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v12}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v9

    if-ne v9, v4, :cond_c

    iget v4, v12, Lkz/i/a/m/d;->v:I

    if-ltz v4, :cond_c

    iget v4, v12, Lkz/i/a/m/d;->u:I

    if-ltz v4, :cond_c

    .line 24
    iget v4, v12, Lkz/i/a/m/d;->p0:I

    if-eq v4, v11, :cond_7

    .line 25
    iget v4, v12, Lkz/i/a/m/d;->r:I

    if-nez v4, :cond_c

    .line 26
    iget v4, v12, Lkz/i/a/m/d;->a0:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_c

    .line 27
    :cond_7
    invoke-virtual {v12}, Lkz/i/a/m/d;->D()Z

    move-result v4

    if-nez v4, :cond_c

    .line 28
    iget-boolean v4, v12, Lkz/i/a/m/d;->I:Z

    if-nez v4, :cond_c

    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v12}, Lkz/i/a/m/d;->D()Z

    move-result v4

    if-nez v4, :cond_c

    .line 30
    invoke-static {v13, v0, v1, v12, v2}, Lkz/i/a/m/o/j;->d(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;Z)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v12}, Lkz/i/a/m/d;->F()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    iget-object v4, v12, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    if-ne v9, v4, :cond_a

    iget-object v14, v12, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v14, v14, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v14, :cond_a

    .line 33
    invoke-virtual {v4}, Lkz/i/a/m/c;->e()I

    move-result v4

    add-int/2addr v4, v7

    .line 34
    invoke-virtual {v12}, Lkz/i/a/m/d;->w()I

    move-result v5

    add-int/2addr v5, v4

    .line 35
    invoke-virtual {v12, v4, v5}, Lkz/i/a/m/d;->P(II)V

    .line 36
    invoke-static {v13, v12, v1, v2}, Lkz/i/a/m/o/j;->b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v14, v12, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    if-ne v9, v14, :cond_b

    iget-object v4, v4, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v4, :cond_b

    .line 38
    invoke-virtual {v14}, Lkz/i/a/m/c;->e()I

    move-result v4

    sub-int v4, v7, v4

    .line 39
    invoke-virtual {v12}, Lkz/i/a/m/d;->w()I

    move-result v5

    sub-int v5, v4, v5

    .line 40
    invoke-virtual {v12, v5, v4}, Lkz/i/a/m/d;->P(II)V

    .line 41
    invoke-static {v13, v12, v1, v2}, Lkz/i/a/m/o/j;->b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 42
    invoke-virtual {v12}, Lkz/i/a/m/d;->D()Z

    move-result v4

    if-nez v4, :cond_c

    .line 43
    invoke-static {v13, v1, v12, v2}, Lkz/i/a/m/o/j;->c(ILkz/i/a/m/o/c$a;Lkz/i/a/m/d;Z)V

    :cond_c
    :goto_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 44
    :cond_d
    instance-of v3, v0, Lkz/i/a/m/h;

    if-eqz v3, :cond_e

    return-void

    .line 45
    :cond_e
    iget-object v3, v6, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    .line 46
    iget-boolean v4, v6, Lkz/i/a/m/c;->c:Z

    if-eqz v4, :cond_1a

    .line 47
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/i/a/m/c;

    .line 48
    iget-object v5, v4, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    const/4 v6, 0x1

    add-int/lit8 v7, p0, 0x1

    .line 49
    invoke-static {v5}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v6

    .line 50
    invoke-virtual {v5}, Lkz/i/a/m/d;->F()Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    .line 51
    new-instance v9, Lkz/i/a/m/o/b;

    invoke-direct {v9}, Lkz/i/a/m/o/b;-><init>()V

    const/4 v12, 0x0

    .line 52
    invoke-static {v5, v1, v9, v12}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    .line 53
    :goto_5
    iget-object v9, v5, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    if-ne v4, v9, :cond_11

    iget-object v13, v5, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v13, v13, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v13, :cond_11

    .line 54
    iget-boolean v13, v13, Lkz/i/a/m/c;->c:Z

    if-nez v13, :cond_12

    .line 55
    :cond_11
    iget-object v13, v5, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    if-ne v4, v13, :cond_13

    iget-object v9, v9, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v9, :cond_13

    .line 56
    iget-boolean v9, v9, Lkz/i/a/m/c;->c:Z

    if-eqz v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_6

    :cond_13
    move v9, v12

    .line 57
    :goto_6
    invoke-virtual {v5}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v13

    sget-object v14, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v13, v14, :cond_16

    if-eqz v6, :cond_14

    goto :goto_7

    .line 58
    :cond_14
    invoke-virtual {v5}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v4

    if-ne v4, v14, :cond_f

    iget v4, v5, Lkz/i/a/m/d;->v:I

    if-ltz v4, :cond_f

    iget v4, v5, Lkz/i/a/m/d;->u:I

    if-ltz v4, :cond_f

    .line 59
    iget v4, v5, Lkz/i/a/m/d;->p0:I

    if-eq v4, v11, :cond_15

    .line 60
    iget v4, v5, Lkz/i/a/m/d;->r:I

    if-nez v4, :cond_f

    .line 61
    iget v4, v5, Lkz/i/a/m/d;->a0:F

    cmpl-float v4, v4, v10

    if-nez v4, :cond_f

    .line 62
    :cond_15
    invoke-virtual {v5}, Lkz/i/a/m/d;->D()Z

    move-result v4

    if-nez v4, :cond_f

    .line 63
    iget-boolean v4, v5, Lkz/i/a/m/d;->I:Z

    if-nez v4, :cond_f

    if-eqz v9, :cond_f

    .line 64
    invoke-virtual {v5}, Lkz/i/a/m/d;->D()Z

    move-result v4

    if-nez v4, :cond_f

    .line 65
    invoke-static {v7, v0, v1, v5, v2}, Lkz/i/a/m/o/j;->d(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;Z)V

    goto/16 :goto_4

    .line 66
    :cond_16
    :goto_7
    invoke-virtual {v5}, Lkz/i/a/m/d;->F()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_4

    .line 67
    :cond_17
    iget-object v6, v5, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    if-ne v4, v6, :cond_18

    iget-object v13, v5, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v13, v13, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v13, :cond_18

    .line 68
    invoke-virtual {v6}, Lkz/i/a/m/c;->e()I

    move-result v4

    add-int/2addr v4, v8

    .line 69
    invoke-virtual {v5}, Lkz/i/a/m/d;->w()I

    move-result v6

    add-int/2addr v6, v4

    .line 70
    invoke-virtual {v5, v4, v6}, Lkz/i/a/m/d;->P(II)V

    .line 71
    invoke-static {v7, v5, v1, v2}, Lkz/i/a/m/o/j;->b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V

    goto/16 :goto_4

    .line 72
    :cond_18
    iget-object v13, v5, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    if-ne v4, v13, :cond_19

    iget-object v4, v6, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v4, :cond_19

    .line 73
    invoke-virtual {v13}, Lkz/i/a/m/c;->e()I

    move-result v4

    sub-int v4, v8, v4

    .line 74
    invoke-virtual {v5}, Lkz/i/a/m/d;->w()I

    move-result v6

    sub-int v6, v4, v6

    .line 75
    invoke-virtual {v5, v6, v4}, Lkz/i/a/m/d;->P(II)V

    .line 76
    invoke-static {v7, v5, v1, v2}, Lkz/i/a/m/o/j;->b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V

    goto/16 :goto_4

    :cond_19
    if-eqz v9, :cond_f

    .line 77
    invoke-virtual {v5}, Lkz/i/a/m/d;->D()Z

    move-result v4

    if-nez v4, :cond_f

    .line 78
    invoke-static {v7, v1, v5, v2}, Lkz/i/a/m/o/j;->c(ILkz/i/a/m/o/c$a;Lkz/i/a/m/d;Z)V

    goto/16 :goto_4

    :cond_1a
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lkz/i/a/m/d;->m:Z

    return-void
.end method

.method public static c(ILkz/i/a/m/o/c$a;Lkz/i/a/m/d;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lkz/i/a/m/d;->l0:F

    .line 2
    iget-object v1, p2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v1}, Lkz/i/a/m/c;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v2, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    invoke-virtual {v4}, Lkz/i/a/m/c;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lkz/i/a/m/d;->w()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_3

    sub-int v4, v0, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v4}, Lkz/i/a/m/d;->P(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1, p3}, Lkz/i/a/m/o/j;->b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V

    return-void
.end method

.method public static d(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lkz/i/a/m/d;->l0:F

    .line 2
    iget-object v1, p3, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v1}, Lkz/i/a/m/c;->d()I

    move-result v1

    iget-object v2, p3, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    invoke-virtual {v2}, Lkz/i/a/m/c;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v1}, Lkz/i/a/m/c;->d()I

    move-result v1

    iget-object v3, p3, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Lkz/i/a/m/d;->w()I

    move-result v3

    .line 5
    iget v4, p3, Lkz/i/a/m/d;->p0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lkz/i/a/m/d;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lkz/i/a/m/e;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lkz/i/a/m/d;->w()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    .line 10
    invoke-virtual {p1}, Lkz/i/a/m/d;->w()I

    move-result p1

    .line 11
    :goto_0
    iget v3, p3, Lkz/i/a/m/d;->l0:F

    mul-float/2addr v3, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 12
    :cond_2
    :goto_1
    iget p1, p3, Lkz/i/a/m/d;->u:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    iget p1, p3, Lkz/i/a/m/d;->v:I

    if-lez p1, :cond_3

    .line 14
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Lkz/i/a/m/d;->P(II)V

    add-int/lit8 p0, p0, 0x1

    .line 16
    invoke-static {p0, p3, p2, p4}, Lkz/i/a/m/o/j;->b(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Z)V

    :cond_4
    return-void
.end method

.method public static e(ILkz/i/a/m/o/c$a;Lkz/i/a/m/d;)V
    .locals 6

    .line 1
    iget v0, p2, Lkz/i/a/m/d;->m0:F

    .line 2
    iget-object v1, p2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v1}, Lkz/i/a/m/c;->d()I

    move-result v1

    .line 3
    iget-object v2, p2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v2, v2, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v2

    .line 4
    iget-object v3, p2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    invoke-virtual {v4}, Lkz/i/a/m/c;->e()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v1, v3

    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lkz/i/a/m/d;->n()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_1

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_1
    if-lez v4, :cond_2

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_1

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_3

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_3
    invoke-virtual {p2, v4, v5}, Lkz/i/a/m/d;->Q(II)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0, p2, p1}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    return-void
.end method

.method public static f(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lkz/i/a/m/d;->m0:F

    .line 2
    iget-object v1, p3, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v1}, Lkz/i/a/m/c;->d()I

    move-result v1

    iget-object v2, p3, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    invoke-virtual {v2}, Lkz/i/a/m/c;->e()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p3, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v1, v1, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    invoke-virtual {v1}, Lkz/i/a/m/c;->d()I

    move-result v1

    iget-object v3, p3, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_4

    .line 4
    invoke-virtual {p3}, Lkz/i/a/m/d;->n()I

    move-result v3

    .line 5
    iget v4, p3, Lkz/i/a/m/d;->p0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    .line 6
    iget v4, p3, Lkz/i/a/m/d;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 7
    instance-of v3, p1, Lkz/i/a/m/e;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p1}, Lkz/i/a/m/d;->n()I

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    .line 10
    invoke-virtual {p1}, Lkz/i/a/m/d;->n()I

    move-result p1

    :goto_0
    mul-float v3, v0, v6

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v3, v1, v2

    .line 11
    :cond_2
    :goto_1
    iget p1, p3, Lkz/i/a/m/d;->x:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p1, p3, Lkz/i/a/m/d;->y:I

    if-lez p1, :cond_3

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float p1, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v2, p1

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p3, v2, v3}, Lkz/i/a/m/d;->Q(II)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0, p3, p2}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    :cond_4
    return-void
.end method

.method public static g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lkz/i/a/m/d;->n:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Lkz/i/a/m/o/j;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lkz/i/a/m/o/j;->c:I

    .line 3
    instance-of v2, v0, Lkz/i/a/m/e;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lkz/i/a/m/o/b;

    invoke-direct {v2}, Lkz/i/a/m/o/b;-><init>()V

    .line 5
    invoke-static {v0, v1, v2, v4}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    .line 6
    :cond_1
    sget-object v2, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    invoke-virtual {v0, v2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v2

    .line 7
    sget-object v5, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    invoke-virtual {v0, v5}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lkz/i/a/m/c;->d()I

    move-result v7

    .line 10
    iget-object v8, v2, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    .line 11
    iget-boolean v2, v2, Lkz/i/a/m/c;->c:Z

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/i/a/m/c;

    .line 13
    iget-object v11, v8, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    add-int/lit8 v12, p0, 0x1

    .line 14
    invoke-static {v11}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v13

    .line 15
    invoke-virtual {v11}, Lkz/i/a/m/d;->F()Z

    move-result v14

    if-eqz v14, :cond_2

    if-eqz v13, :cond_2

    .line 16
    new-instance v14, Lkz/i/a/m/o/b;

    invoke-direct {v14}, Lkz/i/a/m/o/b;-><init>()V

    .line 17
    invoke-static {v11, v1, v14, v4}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    .line 18
    :cond_2
    iget-object v14, v11, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    if-ne v8, v14, :cond_3

    iget-object v15, v11, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v15, v15, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v15, :cond_3

    .line 19
    iget-boolean v15, v15, Lkz/i/a/m/c;->c:Z

    if-nez v15, :cond_4

    .line 20
    :cond_3
    iget-object v15, v11, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    if-ne v8, v15, :cond_5

    iget-object v14, v14, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v14, :cond_5

    .line 21
    iget-boolean v14, v14, Lkz/i/a/m/c;->c:Z

    if-eqz v14, :cond_5

    :cond_4
    move v14, v3

    goto :goto_1

    :cond_5
    move v14, v4

    .line 22
    :goto_1
    invoke-virtual {v11}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v15

    sget-object v3, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v15, v3, :cond_8

    if-eqz v13, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v11}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v8

    if-ne v8, v3, :cond_c

    iget v3, v11, Lkz/i/a/m/d;->y:I

    if-ltz v3, :cond_c

    iget v3, v11, Lkz/i/a/m/d;->x:I

    if-ltz v3, :cond_c

    .line 24
    iget v3, v11, Lkz/i/a/m/d;->p0:I

    if-eq v3, v10, :cond_7

    .line 25
    iget v3, v11, Lkz/i/a/m/d;->s:I

    if-nez v3, :cond_c

    .line 26
    iget v3, v11, Lkz/i/a/m/d;->a0:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_c

    .line 27
    :cond_7
    invoke-virtual {v11}, Lkz/i/a/m/d;->E()Z

    move-result v3

    if-nez v3, :cond_c

    .line 28
    iget-boolean v3, v11, Lkz/i/a/m/d;->I:Z

    if-nez v3, :cond_c

    if-eqz v14, :cond_c

    .line 29
    invoke-virtual {v11}, Lkz/i/a/m/d;->E()Z

    move-result v3

    if-nez v3, :cond_c

    .line 30
    invoke-static {v12, v0, v1, v11}, Lkz/i/a/m/o/j;->f(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;)V

    goto :goto_3

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v11}, Lkz/i/a/m/d;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    iget-object v3, v11, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    if-ne v8, v3, :cond_a

    iget-object v13, v11, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v13, v13, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v13, :cond_a

    .line 33
    invoke-virtual {v3}, Lkz/i/a/m/c;->e()I

    move-result v3

    add-int/2addr v3, v6

    .line 34
    invoke-virtual {v11}, Lkz/i/a/m/d;->n()I

    move-result v8

    add-int/2addr v8, v3

    .line 35
    invoke-virtual {v11, v3, v8}, Lkz/i/a/m/d;->Q(II)V

    .line 36
    invoke-static {v12, v11, v1}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    goto :goto_3

    .line 37
    :cond_a
    iget-object v13, v11, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    if-ne v8, v13, :cond_b

    iget-object v3, v3, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v3, :cond_b

    .line 38
    invoke-virtual {v13}, Lkz/i/a/m/c;->e()I

    move-result v3

    sub-int v3, v6, v3

    .line 39
    invoke-virtual {v11}, Lkz/i/a/m/d;->n()I

    move-result v8

    sub-int v8, v3, v8

    .line 40
    invoke-virtual {v11, v8, v3}, Lkz/i/a/m/d;->Q(II)V

    .line 41
    invoke-static {v12, v11, v1}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    goto :goto_3

    :cond_b
    if-eqz v14, :cond_c

    .line 42
    invoke-virtual {v11}, Lkz/i/a/m/d;->E()Z

    move-result v3

    if-nez v3, :cond_c

    .line 43
    invoke-static {v12, v1, v11}, Lkz/i/a/m/o/j;->e(ILkz/i/a/m/o/c$a;Lkz/i/a/m/d;)V

    :cond_c
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 44
    :cond_d
    instance-of v2, v0, Lkz/i/a/m/h;

    if-eqz v2, :cond_e

    return-void

    .line 45
    :cond_e
    iget-object v2, v5, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    .line 46
    iget-boolean v3, v5, Lkz/i/a/m/c;->c:Z

    if-eqz v3, :cond_1a

    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/a/m/c;

    .line 48
    iget-object v5, v3, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    add-int/lit8 v6, p0, 0x1

    .line 49
    invoke-static {v5}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v8

    .line 50
    invoke-virtual {v5}, Lkz/i/a/m/d;->F()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v8, :cond_10

    .line 51
    new-instance v11, Lkz/i/a/m/o/b;

    invoke-direct {v11}, Lkz/i/a/m/o/b;-><init>()V

    .line 52
    invoke-static {v5, v1, v11, v4}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    .line 53
    :cond_10
    iget-object v11, v5, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    if-ne v3, v11, :cond_11

    iget-object v12, v5, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v12, v12, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v12, :cond_11

    .line 54
    iget-boolean v12, v12, Lkz/i/a/m/c;->c:Z

    if-nez v12, :cond_12

    .line 55
    :cond_11
    iget-object v12, v5, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    if-ne v3, v12, :cond_13

    iget-object v11, v11, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v11, :cond_13

    .line 56
    iget-boolean v11, v11, Lkz/i/a/m/c;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    const/4 v11, 0x1

    goto :goto_5

    :cond_13
    move v11, v4

    .line 57
    :goto_5
    invoke-virtual {v5}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v12

    sget-object v13, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v12, v13, :cond_16

    if-eqz v8, :cond_14

    goto :goto_6

    .line 58
    :cond_14
    invoke-virtual {v5}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v3

    if-ne v3, v13, :cond_f

    iget v3, v5, Lkz/i/a/m/d;->y:I

    if-ltz v3, :cond_f

    iget v3, v5, Lkz/i/a/m/d;->x:I

    if-ltz v3, :cond_f

    .line 59
    iget v3, v5, Lkz/i/a/m/d;->p0:I

    if-eq v3, v10, :cond_15

    .line 60
    iget v3, v5, Lkz/i/a/m/d;->s:I

    if-nez v3, :cond_f

    .line 61
    iget v3, v5, Lkz/i/a/m/d;->a0:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_f

    .line 62
    :cond_15
    invoke-virtual {v5}, Lkz/i/a/m/d;->E()Z

    move-result v3

    if-nez v3, :cond_f

    .line 63
    iget-boolean v3, v5, Lkz/i/a/m/d;->I:Z

    if-nez v3, :cond_f

    if-eqz v11, :cond_f

    .line 64
    invoke-virtual {v5}, Lkz/i/a/m/d;->E()Z

    move-result v3

    if-nez v3, :cond_f

    .line 65
    invoke-static {v6, v0, v1, v5}, Lkz/i/a/m/o/j;->f(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/d;)V

    goto :goto_4

    .line 66
    :cond_16
    :goto_6
    invoke-virtual {v5}, Lkz/i/a/m/d;->F()Z

    move-result v8

    if-eqz v8, :cond_17

    goto/16 :goto_4

    .line 67
    :cond_17
    iget-object v8, v5, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    if-ne v3, v8, :cond_18

    iget-object v12, v5, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v12, v12, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v12, :cond_18

    .line 68
    invoke-virtual {v8}, Lkz/i/a/m/c;->e()I

    move-result v3

    add-int/2addr v3, v7

    .line 69
    invoke-virtual {v5}, Lkz/i/a/m/d;->n()I

    move-result v8

    add-int/2addr v8, v3

    .line 70
    invoke-virtual {v5, v3, v8}, Lkz/i/a/m/d;->Q(II)V

    .line 71
    invoke-static {v6, v5, v1}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    goto/16 :goto_4

    .line 72
    :cond_18
    iget-object v12, v5, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    if-ne v3, v12, :cond_19

    iget-object v3, v8, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v3, :cond_19

    .line 73
    invoke-virtual {v12}, Lkz/i/a/m/c;->e()I

    move-result v3

    sub-int v3, v7, v3

    .line 74
    invoke-virtual {v5}, Lkz/i/a/m/d;->n()I

    move-result v8

    sub-int v8, v3, v8

    .line 75
    invoke-virtual {v5, v8, v3}, Lkz/i/a/m/d;->Q(II)V

    .line 76
    invoke-static {v6, v5, v1}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v11, :cond_f

    .line 77
    invoke-virtual {v5}, Lkz/i/a/m/d;->E()Z

    move-result v3

    if-nez v3, :cond_f

    .line 78
    invoke-static {v6, v1, v5}, Lkz/i/a/m/o/j;->e(ILkz/i/a/m/o/c$a;Lkz/i/a/m/d;)V

    goto/16 :goto_4

    .line 79
    :cond_1a
    sget-object v2, Lkz/i/a/m/c$a;->BASELINE:Lkz/i/a/m/c$a;

    invoke-virtual {v0, v2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v2

    .line 80
    iget-object v3, v2, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    .line 81
    iget-boolean v3, v2, Lkz/i/a/m/c;->c:Z

    if-eqz v3, :cond_20

    .line 82
    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v3

    .line 83
    iget-object v2, v2, Lkz/i/a/m/c;->a:Ljava/util/HashSet;

    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/i/a/m/c;

    .line 85
    iget-object v6, v5, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    const/4 v7, 0x1

    add-int/lit8 v8, p0, 0x1

    .line 86
    invoke-static {v6}, Lkz/i/a/m/o/j;->a(Lkz/i/a/m/d;)Z

    move-result v7

    .line 87
    invoke-virtual {v6}, Lkz/i/a/m/d;->F()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v7, :cond_1c

    .line 88
    new-instance v9, Lkz/i/a/m/o/b;

    invoke-direct {v9}, Lkz/i/a/m/o/b;-><init>()V

    .line 89
    invoke-static {v6, v1, v9, v4}, Lkz/i/a/m/e;->i0(Lkz/i/a/m/d;Lkz/i/a/m/o/c$a;Lkz/i/a/m/o/b;I)Z

    .line 90
    :cond_1c
    invoke-virtual {v6}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v9

    sget-object v10, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v9, v10, :cond_1d

    if-eqz v7, :cond_1b

    .line 91
    :cond_1d
    invoke-virtual {v6}, Lkz/i/a/m/d;->F()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    .line 92
    :cond_1e
    iget-object v7, v6, Lkz/i/a/m/d;->P:Lkz/i/a/m/c;

    if-ne v5, v7, :cond_1b

    .line 93
    invoke-virtual {v5}, Lkz/i/a/m/c;->e()I

    move-result v5

    add-int/2addr v5, v3

    .line 94
    iget-boolean v7, v6, Lkz/i/a/m/d;->G:Z

    if-nez v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_8

    .line 95
    :cond_1f
    iget v7, v6, Lkz/i/a/m/d;->i0:I

    sub-int v7, v5, v7

    .line 96
    iget v9, v6, Lkz/i/a/m/d;->Z:I

    add-int/2addr v9, v7

    .line 97
    iput v7, v6, Lkz/i/a/m/d;->d0:I

    .line 98
    iget-object v10, v6, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    invoke-virtual {v10, v7}, Lkz/i/a/m/c;->m(I)V

    .line 99
    iget-object v7, v6, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    invoke-virtual {v7, v9}, Lkz/i/a/m/c;->m(I)V

    .line 100
    iget-object v7, v6, Lkz/i/a/m/d;->P:Lkz/i/a/m/c;

    .line 101
    iput v5, v7, Lkz/i/a/m/c;->b:I

    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v7, Lkz/i/a/m/c;->c:Z

    .line 103
    iput-boolean v5, v6, Lkz/i/a/m/d;->l:Z

    .line 104
    :goto_8
    invoke-static {v8, v6, v1}, Lkz/i/a/m/o/j;->g(ILkz/i/a/m/d;Lkz/i/a/m/o/c$a;)V

    goto :goto_7

    :cond_20
    const/4 v5, 0x1

    .line 105
    iput-boolean v5, v0, Lkz/i/a/m/d;->n:Z

    return-void
.end method
