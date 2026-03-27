.class public Lkz/i/a/m/a;
.super Lkz/i/a/m/j;
.source "SourceFile"


# instance fields
.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkz/i/a/m/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkz/i/a/m/a;->Q0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lkz/i/a/m/a;->R0:Z

    .line 4
    iput v0, p0, Lkz/i/a/m/a;->S0:I

    .line 5
    iput-boolean v0, p0, Lkz/i/a/m/a;->T0:Z

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/i/a/m/a;->T0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz/i/a/m/a;->T0:Z

    return v0
.end method

.method public c0()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    iget v4, p0, Lkz/i/a/m/j;->P0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v4, v4, v2

    .line 3
    iget-boolean v7, p0, Lkz/i/a/m/a;->R0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lkz/i/a/m/d;->e()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget v7, p0, Lkz/i/a/m/a;->Q0:I

    if-eqz v7, :cond_1

    if-ne v7, v1, :cond_2

    :cond_1
    invoke-virtual {v4}, Lkz/i/a/m/d;->G()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    move v3, v0

    goto :goto_2

    .line 5
    :cond_2
    iget v7, p0, Lkz/i/a/m/a;->Q0:I

    if-eq v7, v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Lkz/i/a/m/d;->H()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    move v2, v0

    move v3, v2

    .line 6
    :goto_3
    iget v4, p0, Lkz/i/a/m/j;->P0:I

    if-ge v0, v4, :cond_10

    .line 7
    iget-object v4, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v4, v4, v0

    .line 8
    iget-boolean v7, p0, Lkz/i/a/m/a;->R0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lkz/i/a/m/d;->e()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v3, :cond_b

    .line 9
    iget v3, p0, Lkz/i/a/m/a;->Q0:I

    if-nez v3, :cond_7

    .line 10
    sget-object v2, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v3, v1, :cond_8

    .line 11
    sget-object v2, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v2

    goto :goto_4

    :cond_8
    if-ne v3, v6, :cond_9

    .line 12
    sget-object v2, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v2

    goto :goto_4

    :cond_9
    if-ne v3, v5, :cond_a

    .line 13
    sget-object v2, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v2}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v2

    invoke-virtual {v2}, Lkz/i/a/m/c;->d()I

    move-result v2

    :cond_a
    :goto_4
    move v3, v1

    .line 14
    :cond_b
    iget v7, p0, Lkz/i/a/m/a;->Q0:I

    if-nez v7, :cond_c

    .line 15
    sget-object v7, Lkz/i/a/m/c$a;->LEFT:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v7}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v4

    invoke-virtual {v4}, Lkz/i/a/m/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_c
    if-ne v7, v1, :cond_d

    .line 16
    sget-object v7, Lkz/i/a/m/c$a;->RIGHT:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v7}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v4

    invoke-virtual {v4}, Lkz/i/a/m/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_d
    if-ne v7, v6, :cond_e

    .line 17
    sget-object v7, Lkz/i/a/m/c$a;->TOP:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v7}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v4

    invoke-virtual {v4}, Lkz/i/a/m/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_e
    if-ne v7, v5, :cond_f

    .line 18
    sget-object v7, Lkz/i/a/m/c$a;->BOTTOM:Lkz/i/a/m/c$a;

    invoke-virtual {v4, v7}, Lkz/i/a/m/d;->k(Lkz/i/a/m/c$a;)Lkz/i/a/m/c;

    move-result-object v4

    invoke-virtual {v4}, Lkz/i/a/m/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_f
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 19
    :cond_10
    iget v0, p0, Lkz/i/a/m/a;->S0:I

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, Lkz/i/a/m/a;->Q0:I

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_11

    goto :goto_6

    .line 21
    :cond_11
    invoke-virtual {p0, v2, v2}, Lkz/i/a/m/d;->Q(II)V

    goto :goto_7

    .line 22
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Lkz/i/a/m/d;->P(II)V

    .line 23
    :goto_7
    iput-boolean v1, p0, Lkz/i/a/m/a;->T0:Z

    return v1

    :cond_13
    return v0
.end method

.method public d(Lkz/i/a/e;Z)V
    .locals 13

    .line 1
    iget-object p2, p0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    iget-object v0, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    iget-object v0, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 3
    iget-object v0, p0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 4
    iget-object v0, p0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    array-length v5, v0

    if-ge p2, v5, :cond_0

    .line 6
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v0

    iput-object v0, v5, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lkz/i/a/m/a;->Q0:I

    if-ltz p2, :cond_1f

    const/4 v5, 0x4

    if-ge p2, v5, :cond_1f

    .line 8
    aget-object p2, v0, p2

    .line 9
    iget-boolean v0, p0, Lkz/i/a/m/a;->T0:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lkz/i/a/m/a;->c0()Z

    .line 11
    :cond_1
    iget-boolean v0, p0, Lkz/i/a/m/a;->T0:Z

    if-eqz v0, :cond_6

    .line 12
    iput-boolean v1, p0, Lkz/i/a/m/a;->T0:Z

    .line 13
    iget p2, p0, Lkz/i/a/m/a;->Q0:I

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v2, :cond_3

    if-ne p2, v4, :cond_5

    .line 14
    :cond_3
    iget-object p2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v0, p0, Lkz/i/a/m/d;->d0:I

    invoke-virtual {p1, p2, v0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 15
    iget-object p2, p0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v0, p0, Lkz/i/a/m/d;->d0:I

    invoke-virtual {p1, p2, v0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v0, p0, Lkz/i/a/m/d;->c0:I

    invoke-virtual {p1, p2, v0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    .line 17
    iget-object p2, p0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v0, p0, Lkz/i/a/m/d;->c0:I

    invoke-virtual {p1, p2, v0}, Lkz/i/a/e;->e(Lkz/i/a/k;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v0, v1

    .line 18
    :goto_3
    iget v6, p0, Lkz/i/a/m/j;->P0:I

    if-ge v0, v6, :cond_c

    .line 19
    iget-object v6, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v6, v6, v0

    .line 20
    iget-boolean v7, p0, Lkz/i/a/m/a;->R0:Z

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lkz/i/a/m/d;->e()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    iget v7, p0, Lkz/i/a/m/a;->Q0:I

    if-eqz v7, :cond_8

    if-ne v7, v3, :cond_9

    .line 22
    :cond_8
    invoke-virtual {v6}, Lkz/i/a/m/d;->o()Lkz/i/a/m/d$a;

    move-result-object v7

    sget-object v8, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v7, v8, :cond_9

    iget-object v7, v6, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v7, v7, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v7, v7, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v7, :cond_9

    :goto_4
    move v0, v3

    goto :goto_6

    .line 23
    :cond_9
    iget v7, p0, Lkz/i/a/m/a;->Q0:I

    if-eq v7, v2, :cond_a

    if-ne v7, v4, :cond_b

    .line 24
    :cond_a
    invoke-virtual {v6}, Lkz/i/a/m/d;->v()Lkz/i/a/m/d$a;

    move-result-object v7

    sget-object v8, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v7, v8, :cond_b

    iget-object v7, v6, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v7, v7, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v7, :cond_b

    iget-object v6, v6, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v6, v6, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v1

    .line 25
    :goto_6
    iget-object v6, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    invoke-virtual {v6}, Lkz/i/a/m/c;->g()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, p0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    invoke-virtual {v6}, Lkz/i/a/m/c;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    move v6, v1

    goto :goto_8

    :cond_e
    :goto_7
    move v6, v3

    .line 26
    :goto_8
    iget-object v7, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    invoke-virtual {v7}, Lkz/i/a/m/c;->g()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    invoke-virtual {v7}, Lkz/i/a/m/c;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v1

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v3

    :goto_a
    if-nez v0, :cond_15

    .line 27
    iget v0, p0, Lkz/i/a/m/a;->Q0:I

    if-nez v0, :cond_11

    if-nez v6, :cond_14

    :cond_11
    if-ne v0, v2, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne v0, v3, :cond_13

    if-nez v6, :cond_14

    :cond_13
    if-ne v0, v4, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    move v0, v3

    goto :goto_b

    :cond_15
    move v0, v1

    :goto_b
    const/4 v6, 0x5

    if-nez v0, :cond_16

    move v6, v5

    :cond_16
    move v0, v1

    .line 28
    :goto_c
    iget v7, p0, Lkz/i/a/m/j;->P0:I

    if-ge v0, v7, :cond_1b

    .line 29
    iget-object v7, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v7, v7, v0

    .line 30
    iget-boolean v8, p0, Lkz/i/a/m/a;->R0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lkz/i/a/m/d;->e()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    .line 31
    :cond_17
    iget-object v8, v7, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    iget v9, p0, Lkz/i/a/m/a;->Q0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lkz/i/a/e;->l(Ljava/lang/Object;)Lkz/i/a/k;

    move-result-object v8

    .line 32
    iget-object v7, v7, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    iget v9, p0, Lkz/i/a/m/a;->Q0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    .line 33
    aget-object v10, v7, v9

    iget-object v10, v10, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    iget-object v10, v10, Lkz/i/a/m/c;->d:Lkz/i/a/m/d;

    if-ne v10, p0, :cond_18

    .line 34
    aget-object v7, v7, v9

    iget v7, v7, Lkz/i/a/m/c;->g:I

    add-int/2addr v7, v1

    goto :goto_d

    :cond_18
    move v7, v1

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v2, :cond_19

    goto :goto_e

    .line 35
    :cond_19
    iget-object v9, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v10, p0, Lkz/i/a/m/a;->S0:I

    add-int/2addr v10, v7

    .line 36
    invoke-virtual {p1}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v11

    .line 37
    invoke-virtual {p1}, Lkz/i/a/e;->n()Lkz/i/a/k;

    move-result-object v12

    .line 38
    iput v1, v12, Lkz/i/a/k;->w:I

    .line 39
    invoke-virtual {v11, v9, v8, v12, v10}, Lkz/i/a/c;->e(Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;I)Lkz/i/a/c;

    .line 40
    invoke-virtual {p1, v11}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    goto :goto_f

    .line 41
    :cond_1a
    :goto_e
    iget-object v9, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v10, p0, Lkz/i/a/m/a;->S0:I

    sub-int/2addr v10, v7

    .line 42
    invoke-virtual {p1}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v11

    .line 43
    invoke-virtual {p1}, Lkz/i/a/e;->n()Lkz/i/a/k;

    move-result-object v12

    .line 44
    iput v1, v12, Lkz/i/a/k;->w:I

    .line 45
    invoke-virtual {v11, v9, v8, v12, v10}, Lkz/i/a/c;->f(Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;I)Lkz/i/a/c;

    .line 46
    invoke-virtual {p1, v11}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    .line 47
    :goto_f
    iget-object v9, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget v10, p0, Lkz/i/a/m/a;->S0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v6}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 48
    :cond_1b
    iget p2, p0, Lkz/i/a/m/a;->Q0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    .line 49
    iget-object p2, p0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v2, v1, v0}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 50
    iget-object p2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v5}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 51
    iget-object p2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v1}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v3, :cond_1d

    .line 52
    iget-object p2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v2, p0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v2, v1, v0}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 53
    iget-object p2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v5}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 54
    iget-object p2, p0, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v1}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto :goto_11

    :cond_1d
    if-ne p2, v2, :cond_1e

    .line 55
    iget-object p2, p0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v2, v1, v0}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 56
    iget-object p2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v5}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 57
    iget-object p2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v1}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    goto :goto_11

    :cond_1e
    if-ne p2, v4, :cond_1f

    .line 58
    iget-object p2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v2, p0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v2, v2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v2, v1, v0}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 59
    iget-object p2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v5}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    .line 60
    iget-object p2, p0, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object p2, p2, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    iget-object v0, p0, Lkz/i/a/m/d;->X:Lkz/i/a/m/d;

    iget-object v0, v0, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v0, v0, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    invoke-virtual {p1, p2, v0, v1, v1}, Lkz/i/a/e;->d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;

    :cond_1f
    :goto_11
    return-void
.end method

.method public d0()I
    .locals 3

    .line 1
    iget v0, p0, Lkz/i/a/m/a;->Q0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Lkz/i/a/m/d;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/d;",
            "Ljava/util/HashMap<",
            "Lkz/i/a/m/d;",
            "Lkz/i/a/m/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lkz/i/a/m/j;->h(Lkz/i/a/m/d;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lkz/i/a/m/a;

    .line 3
    iget p2, p1, Lkz/i/a/m/a;->Q0:I

    iput p2, p0, Lkz/i/a/m/a;->Q0:I

    .line 4
    iget-boolean p2, p1, Lkz/i/a/m/a;->R0:Z

    iput-boolean p2, p0, Lkz/i/a/m/a;->R0:Z

    .line 5
    iget p1, p1, Lkz/i/a/m/a;->S0:I

    iput p1, p0, Lkz/i/a/m/a;->S0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[Barrier] "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    const-string v2, " {"

    .line 3
    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lkz/i/a/m/j;->P0:I

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lkz/i/a/m/j;->O0:[Lkz/i/a/m/d;

    aget-object v2, v2, v1

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 6
    invoke-static {v0, v3}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, v2, Lkz/i/a/m/d;->r0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-static {v0, v1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
