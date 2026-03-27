.class public final Lmz/h/a/b/s4/z0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Lmz/h/a/b/s4/z0/o0;

.field public final b:Z

.field public final c:Z

.field public final d:Lmz/h/a/b/s4/z0/d0;

.field public final e:Lmz/h/a/b/s4/z0/d0;

.field public final f:Lmz/h/a/b/s4/z0/d0;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lmz/h/a/b/s4/k0;

.field public k:Lmz/h/a/b/s4/z0/w;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lmz/h/a/b/b5/m0;


# direct methods
.method public constructor <init>(Lmz/h/a/b/s4/z0/o0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/x;->a:Lmz/h/a/b/s4/z0/o0;

    .line 3
    iput-boolean p2, p0, Lmz/h/a/b/s4/z0/x;->b:Z

    .line 4
    iput-boolean p3, p0, Lmz/h/a/b/s4/z0/x;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lmz/h/a/b/s4/z0/x;->h:[Z

    .line 6
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    .line 7
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    .line 8
    new-instance p1, Lmz/h/a/b/s4/z0/d0;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lmz/h/a/b/s4/z0/d0;-><init>(II)V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/x;->m:J

    .line 10
    new-instance p1, Lmz/h/a/b/b5/m0;

    invoke-direct {p1}, Lmz/h/a/b/b5/m0;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/s4/z0/x;->o:Lmz/h/a/b/b5/m0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/x;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/x;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v1, p0, Lmz/h/a/b/s4/z0/x;->m:J

    .line 4
    iget-object v1, p0, Lmz/h/a/b/s4/z0/x;->h:[Z

    invoke-static {v1}, Lmz/h/a/b/b5/g0;->a([Z)V

    .line 5
    iget-object v1, p0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 6
    iget-object v1, p0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 7
    iget-object v1, p0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v1}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 8
    iget-object v1, p0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, v1, Lmz/h/a/b/s4/z0/w;->k:Z

    .line 10
    iput-boolean v0, v1, Lmz/h/a/b/s4/z0/w;->o:Z

    .line 11
    iget-object v1, v1, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    .line 12
    iput-boolean v0, v1, Lmz/h/a/b/s4/z0/v;->b:Z

    .line 13
    iput-boolean v0, v1, Lmz/h/a/b/s4/z0/v;->a:Z

    :cond_0
    return-void
.end method

.method public final b([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lmz/h/a/b/s4/z0/x;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 2
    iget-boolean v4, v4, Lmz/h/a/b/s4/z0/w;->c:Z

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v4, v1, v2, v3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 4
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v4, v1, v2, v3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 5
    :cond_1
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v4, v1, v2, v3}, Lmz/h/a/b/s4/z0/d0;->a([BII)V

    .line 6
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 7
    iget-boolean v5, v4, Lmz/h/a/b/s4/z0/w;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 8
    iget-object v5, v4, Lmz/h/a/b/s4/z0/w;->g:[B

    array-length v6, v5

    iget v7, v4, Lmz/h/a/b/s4/z0/w;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    .line 9
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lmz/h/a/b/s4/z0/w;->g:[B

    .line 10
    :cond_3
    iget-object v5, v4, Lmz/h/a/b/s4/z0/w;->g:[B

    iget v6, v4, Lmz/h/a/b/s4/z0/w;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v1, v4, Lmz/h/a/b/s4/z0/w;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lmz/h/a/b/s4/z0/w;->h:I

    .line 12
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    iget-object v3, v4, Lmz/h/a/b/s4/z0/w;->g:[B

    .line 13
    iput-object v3, v2, Lmz/h/a/b/b5/n0;->a:[B

    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lmz/h/a/b/b5/n0;->c:I

    .line 15
    iput v1, v2, Lmz/h/a/b/b5/n0;->b:I

    .line 16
    iput v3, v2, Lmz/h/a/b/b5/n0;->d:I

    .line 17
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->a()V

    .line 18
    iget-object v1, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmz/h/a/b/b5/n0;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object v1, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v1}, Lmz/h/a/b/b5/n0;->i()V

    .line 20
    iget-object v1, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v1, v8}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v1

    .line 21
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 22
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 23
    :cond_5
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    .line 24
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    .line 25
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    .line 27
    invoke-virtual {v2}, Lmz/h/a/b/b5/n0;->f()I

    move-result v2

    .line 28
    iget-boolean v6, v4, Lmz/h/a/b/s4/z0/w;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 29
    iput-boolean v3, v4, Lmz/h/a/b/s4/z0/w;->k:Z

    .line 30
    iget-object v1, v4, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    .line 31
    iput v2, v1, Lmz/h/a/b/s4/z0/v;->e:I

    .line 32
    iput-boolean v7, v1, Lmz/h/a/b/s4/z0/v;->b:Z

    goto/16 :goto_5

    .line 33
    :cond_7
    iget-object v6, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v6}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 34
    :cond_8
    iget-object v6, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    .line 35
    invoke-virtual {v6}, Lmz/h/a/b/b5/n0;->f()I

    move-result v6

    .line 36
    iget-object v9, v4, Lmz/h/a/b/s4/z0/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 37
    iput-boolean v3, v4, Lmz/h/a/b/s4/z0/w;->k:Z

    goto/16 :goto_5

    .line 38
    :cond_9
    iget-object v9, v4, Lmz/h/a/b/s4/z0/w;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmz/h/a/b/b5/e0;

    .line 39
    iget-object v10, v4, Lmz/h/a/b/s4/z0/w;->d:Landroid/util/SparseArray;

    iget v11, v9, Lmz/h/a/b/b5/e0;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmz/h/a/b/b5/f0;

    .line 40
    iget-boolean v11, v10, Lmz/h/a/b/b5/f0;->h:Z

    if-eqz v11, :cond_b

    .line 41
    iget-object v11, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v11, v8}, Lmz/h/a/b/b5/n0;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 42
    :cond_a
    iget-object v11, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v11, v8}, Lmz/h/a/b/b5/n0;->j(I)V

    .line 43
    :cond_b
    iget-object v8, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    iget v11, v10, Lmz/h/a/b/b5/f0;->j:I

    invoke-virtual {v8, v11}, Lmz/h/a/b/b5/n0;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 44
    :cond_c
    iget-object v8, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    iget v11, v10, Lmz/h/a/b/b5/f0;->j:I

    invoke-virtual {v8, v11}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v8

    .line 45
    iget-boolean v11, v10, Lmz/h/a/b/b5/f0;->i:Z

    if-nez v11, :cond_f

    .line 46
    iget-object v11, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v11, v7}, Lmz/h/a/b/b5/n0;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 47
    :cond_d
    iget-object v11, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v11}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 48
    iget-object v12, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v12, v7}, Lmz/h/a/b/b5/n0;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 49
    :cond_e
    iget-object v12, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v12}, Lmz/h/a/b/b5/n0;->d()Z

    move-result v12

    move v13, v7

    goto :goto_0

    :cond_f
    move v11, v3

    :cond_10
    move v12, v3

    move v13, v12

    .line 50
    :goto_0
    iget v14, v4, Lmz/h/a/b/s4/z0/w;->i:I

    if-ne v14, v5, :cond_11

    move v5, v7

    goto :goto_1

    :cond_11
    move v5, v3

    :goto_1
    if-eqz v5, :cond_13

    .line 51
    iget-object v14, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v14}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 52
    :cond_12
    iget-object v14, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    .line 53
    invoke-virtual {v14}, Lmz/h/a/b/b5/n0;->f()I

    move-result v14

    goto :goto_2

    :cond_13
    move v14, v3

    .line 54
    :goto_2
    iget v15, v10, Lmz/h/a/b/b5/f0;->k:I

    if-nez v15, :cond_16

    .line 55
    iget-object v15, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    iget v3, v10, Lmz/h/a/b/b5/f0;->l:I

    invoke-virtual {v15, v3}, Lmz/h/a/b/b5/n0;->b(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    .line 56
    :cond_14
    iget-object v3, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    iget v15, v10, Lmz/h/a/b/b5/f0;->l:I

    invoke-virtual {v3, v15}, Lmz/h/a/b/b5/n0;->e(I)I

    move-result v3

    .line 57
    iget-boolean v9, v9, Lmz/h/a/b/b5/e0;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 58
    iget-object v9, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v9}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 59
    :cond_15
    iget-object v9, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v9}, Lmz/h/a/b/b5/n0;->g()I

    move-result v9

    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    .line 60
    iget-boolean v3, v10, Lmz/h/a/b/b5/f0;->m:Z

    if-nez v3, :cond_1a

    .line 61
    iget-object v3, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    .line 62
    :cond_17
    iget-object v3, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v3}, Lmz/h/a/b/b5/n0;->g()I

    move-result v3

    .line 63
    iget-boolean v9, v9, Lmz/h/a/b/b5/e0;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    .line 64
    iget-object v9, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v9}, Lmz/h/a/b/b5/n0;->c()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    .line 65
    :cond_18
    iget-object v9, v4, Lmz/h/a/b/s4/z0/w;->f:Lmz/h/a/b/b5/n0;

    invoke-virtual {v9}, Lmz/h/a/b/b5/n0;->g()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v15, 0x0

    .line 66
    :goto_4
    iget-object v0, v4, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    .line 67
    iput-object v10, v0, Lmz/h/a/b/s4/z0/v;->c:Lmz/h/a/b/b5/f0;

    .line 68
    iput v1, v0, Lmz/h/a/b/s4/z0/v;->d:I

    .line 69
    iput v2, v0, Lmz/h/a/b/s4/z0/v;->e:I

    .line 70
    iput v8, v0, Lmz/h/a/b/s4/z0/v;->f:I

    .line 71
    iput v6, v0, Lmz/h/a/b/s4/z0/v;->g:I

    .line 72
    iput-boolean v11, v0, Lmz/h/a/b/s4/z0/v;->h:Z

    .line 73
    iput-boolean v13, v0, Lmz/h/a/b/s4/z0/v;->i:Z

    .line 74
    iput-boolean v12, v0, Lmz/h/a/b/s4/z0/v;->j:Z

    .line 75
    iput-boolean v5, v0, Lmz/h/a/b/s4/z0/v;->k:Z

    .line 76
    iput v14, v0, Lmz/h/a/b/s4/z0/v;->l:I

    .line 77
    iput v3, v0, Lmz/h/a/b/s4/z0/v;->m:I

    .line 78
    iput v15, v0, Lmz/h/a/b/s4/z0/v;->n:I

    .line 79
    iput v9, v0, Lmz/h/a/b/s4/z0/v;->o:I

    .line 80
    iput v7, v0, Lmz/h/a/b/s4/z0/v;->p:I

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/v;->a:Z

    .line 82
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/v;->b:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v4, Lmz/h/a/b/s4/z0/w;->k:Z

    :goto_5
    return-void
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmz/h/a/b/s4/z0/x;->j:Lmz/h/a/b/s4/k0;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 3
    iget v2, v1, Lmz/h/a/b/b5/m0;->b:I

    .line 4
    iget v3, v1, Lmz/h/a/b/b5/m0;->c:I

    .line 5
    iget-object v4, v1, Lmz/h/a/b/b5/m0;->a:[B

    .line 6
    iget-wide v5, v0, Lmz/h/a/b/s4/z0/x;->g:J

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lmz/h/a/b/s4/z0/x;->g:J

    .line 7
    iget-object v5, v0, Lmz/h/a/b/s4/z0/x;->j:Lmz/h/a/b/s4/k0;

    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-interface {v5, v1, v6, v7}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    .line 9
    :goto_0
    iget-object v1, v0, Lmz/h/a/b/s4/z0/x;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lmz/h/a/b/b5/g0;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 10
    invoke-virtual {v0, v4, v2, v3}, Lmz/h/a/b/s4/z0/x;->b([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 11
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v8, v1, v2

    if-lez v8, :cond_1

    .line 12
    invoke-virtual {v0, v4, v2, v1}, Lmz/h/a/b/s4/z0/x;->b([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 13
    iget-wide v9, v0, Lmz/h/a/b/s4/z0/x;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v2, v8

    goto :goto_1

    :cond_2
    move v2, v7

    .line 14
    :goto_1
    iget-wide v11, v0, Lmz/h/a/b/s4/z0/x;->m:J

    .line 15
    iget-boolean v8, v0, Lmz/h/a/b/s4/z0/x;->l:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 16
    iget-boolean v8, v8, Lmz/h/a/b/s4/z0/w;->c:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 17
    :cond_4
    :goto_2
    iget-object v8, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v8, v2}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    .line 18
    iget-object v8, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v8, v2}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    .line 19
    iget-boolean v8, v0, Lmz/h/a/b/s4/z0/x;->l:Z

    const/4 v14, 0x3

    if-nez v8, :cond_5

    .line 20
    iget-object v8, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    .line 21
    iget-boolean v8, v8, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v8, :cond_3

    .line 22
    iget-object v8, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    .line 23
    iget-boolean v8, v8, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v8, :cond_3

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v15, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    iget-object v7, v15, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v15, v15, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v7, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    iget-object v15, v7, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v7, v7, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v7, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    iget-object v15, v7, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v7, v7, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v15, v14, v7}, Lmz/h/a/b/b5/g0;->e([BII)Lmz/h/a/b/b5/f0;

    move-result-object v7

    .line 28
    iget-object v15, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    iget-object v13, v15, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v15, v15, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v13, v14, v15}, Lmz/h/a/b/b5/g0;->d([BII)Lmz/h/a/b/b5/e0;

    move-result-object v13

    .line 29
    iget v14, v7, Lmz/h/a/b/b5/f0;->a:I

    iget v15, v7, Lmz/h/a/b/b5/f0;->b:I

    move/from16 v16, v3

    iget v3, v7, Lmz/h/a/b/b5/f0;->c:I

    .line 30
    invoke-static {v14, v15, v3}, Lmz/h/a/b/b5/g;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v14, v0, Lmz/h/a/b/s4/z0/x;->j:Lmz/h/a/b/s4/k0;

    new-instance v15, Lmz/h/a/b/i2;

    invoke-direct {v15}, Lmz/h/a/b/i2;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->i:Ljava/lang/String;

    .line 32
    iput-object v4, v15, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 33
    iput-object v4, v15, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 34
    iput-object v3, v15, Lmz/h/a/b/i2;->h:Ljava/lang/String;

    .line 35
    iget v3, v7, Lmz/h/a/b/b5/f0;->e:I

    .line 36
    iput v3, v15, Lmz/h/a/b/i2;->p:I

    .line 37
    iget v3, v7, Lmz/h/a/b/b5/f0;->f:I

    .line 38
    iput v3, v15, Lmz/h/a/b/i2;->q:I

    .line 39
    iget v3, v7, Lmz/h/a/b/b5/f0;->g:F

    .line 40
    iput v3, v15, Lmz/h/a/b/i2;->t:F

    .line 41
    iput-object v8, v15, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 42
    invoke-virtual {v15}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v3

    .line 43
    invoke-interface {v14, v3}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, Lmz/h/a/b/s4/z0/x;->l:Z

    .line 45
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 46
    iget-object v3, v3, Lmz/h/a/b/s4/z0/w;->d:Landroid/util/SparseArray;

    iget v4, v7, Lmz/h/a/b/b5/f0;->d:I

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 48
    iget-object v3, v3, Lmz/h/a/b/s4/z0/w;->e:Landroid/util/SparseArray;

    iget v4, v13, Lmz/h/a/b/b5/e0;->a:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v3}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 50
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v3}, Lmz/h/a/b/s4/z0/d0;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 51
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    .line 52
    iget-boolean v4, v3, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v4, :cond_6

    .line 53
    iget-object v4, v3, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v3, v3, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v4, v14, v3}, Lmz/h/a/b/b5/g0;->e([BII)Lmz/h/a/b/b5/f0;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 55
    iget-object v4, v4, Lmz/h/a/b/s4/z0/w;->d:Landroid/util/SparseArray;

    iget v7, v3, Lmz/h/a/b/b5/f0;->d:I

    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v3}, Lmz/h/a/b/s4/z0/d0;->c()V

    goto :goto_3

    .line 57
    :cond_6
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    .line 58
    iget-boolean v4, v3, Lmz/h/a/b/s4/z0/d0;->c:Z

    if-eqz v4, :cond_7

    .line 59
    iget-object v4, v3, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v3, v3, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v4, v14, v3}, Lmz/h/a/b/b5/g0;->d([BII)Lmz/h/a/b/b5/e0;

    move-result-object v3

    .line 60
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 61
    iget-object v4, v4, Lmz/h/a/b/s4/z0/w;->e:Landroid/util/SparseArray;

    iget v7, v3, Lmz/h/a/b/b5/e0;->a:I

    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v3}, Lmz/h/a/b/s4/z0/d0;->c()V

    .line 63
    :cond_7
    :goto_3
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v3, v2}, Lmz/h/a/b/s4/z0/d0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 64
    iget-object v2, v0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    iget-object v3, v2, Lmz/h/a/b/s4/z0/d0;->d:[B

    iget v2, v2, Lmz/h/a/b/s4/z0/d0;->e:I

    invoke-static {v3, v2}, Lmz/h/a/b/b5/g0;->f([BI)I

    move-result v2

    .line 65
    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->o:Lmz/h/a/b/b5/m0;

    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    iget-object v4, v4, Lmz/h/a/b/s4/z0/d0;->d:[B

    invoke-virtual {v3, v4, v2}, Lmz/h/a/b/b5/m0;->D([BI)V

    .line 66
    iget-object v2, v0, Lmz/h/a/b/s4/z0/x;->o:Lmz/h/a/b/b5/m0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 67
    iget-object v2, v0, Lmz/h/a/b/s4/z0/x;->a:Lmz/h/a/b/s4/z0/o0;

    iget-object v3, v0, Lmz/h/a/b/s4/z0/x;->o:Lmz/h/a/b/b5/m0;

    .line 68
    iget-object v2, v2, Lmz/h/a/b/s4/z0/o0;->b:[Lmz/h/a/b/s4/k0;

    invoke-static {v11, v12, v3, v2}, Lmz/f/b/a;->l(JLmz/h/a/b/b5/m0;[Lmz/h/a/b/s4/k0;)V

    .line 69
    :cond_8
    iget-object v2, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    iget-boolean v3, v0, Lmz/h/a/b/s4/z0/x;->l:Z

    iget-boolean v4, v0, Lmz/h/a/b/s4/z0/x;->n:Z

    .line 70
    iget v7, v2, Lmz/h/a/b/s4/z0/w;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_11

    iget-boolean v7, v2, Lmz/h/a/b/s4/z0/w;->c:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    iget-object v8, v2, Lmz/h/a/b/s4/z0/w;->m:Lmz/h/a/b/s4/z0/v;

    .line 71
    iget-boolean v11, v7, Lmz/h/a/b/s4/z0/v;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_4

    .line 72
    :cond_9
    iget-boolean v11, v8, Lmz/h/a/b/s4/z0/v;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 73
    :cond_a
    iget-object v11, v7, Lmz/h/a/b/s4/z0/v;->c:Lmz/h/a/b/b5/f0;

    invoke-static {v11}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v12, v8, Lmz/h/a/b/s4/z0/v;->c:Lmz/h/a/b/b5/f0;

    invoke-static {v12}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget v13, v7, Lmz/h/a/b/s4/z0/v;->f:I

    iget v14, v8, Lmz/h/a/b/s4/z0/v;->f:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lmz/h/a/b/s4/z0/v;->g:I

    iget v14, v8, Lmz/h/a/b/s4/z0/v;->g:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lmz/h/a/b/s4/z0/v;->h:Z

    iget-boolean v14, v8, Lmz/h/a/b/s4/z0/v;->h:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lmz/h/a/b/s4/z0/v;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v8, Lmz/h/a/b/s4/z0/v;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lmz/h/a/b/s4/z0/v;->j:Z

    iget-boolean v14, v8, Lmz/h/a/b/s4/z0/v;->j:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Lmz/h/a/b/s4/z0/v;->d:I

    iget v14, v8, Lmz/h/a/b/s4/z0/v;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lmz/h/a/b/b5/f0;->k:I

    if-nez v11, :cond_d

    iget v13, v12, Lmz/h/a/b/b5/f0;->k:I

    if-nez v13, :cond_d

    iget v13, v7, Lmz/h/a/b/s4/z0/v;->m:I

    iget v14, v8, Lmz/h/a/b/s4/z0/v;->m:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lmz/h/a/b/s4/z0/v;->n:I

    iget v14, v8, Lmz/h/a/b/s4/z0/v;->n:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lmz/h/a/b/b5/f0;->k:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Lmz/h/a/b/s4/z0/v;->o:I

    iget v12, v8, Lmz/h/a/b/s4/z0/v;->o:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lmz/h/a/b/s4/z0/v;->p:I

    iget v12, v8, Lmz/h/a/b/s4/z0/v;->p:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Lmz/h/a/b/s4/z0/v;->k:Z

    iget-boolean v12, v8, Lmz/h/a/b/s4/z0/v;->k:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Lmz/h/a/b/s4/z0/v;->l:I

    iget v8, v8, Lmz/h/a/b/s4/z0/v;->l:I

    if-eq v7, v8, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_14

    :cond_11
    if-eqz v3, :cond_13

    .line 76
    iget-boolean v3, v2, Lmz/h/a/b/s4/z0/w;->o:Z

    if-eqz v3, :cond_13

    .line 77
    iget-wide v7, v2, Lmz/h/a/b/s4/z0/w;->j:J

    sub-long v11, v9, v7

    long-to-int v3, v11

    add-int v23, v1, v3

    .line 78
    iget-wide v11, v2, Lmz/h/a/b/s4/z0/w;->q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v11, v13

    if-nez v1, :cond_12

    goto :goto_7

    .line 79
    :cond_12
    iget-boolean v1, v2, Lmz/h/a/b/s4/z0/w;->r:Z

    .line 80
    iget-wide v13, v2, Lmz/h/a/b/s4/z0/w;->p:J

    sub-long/2addr v7, v13

    long-to-int v3, v7

    .line 81
    iget-object v7, v2, Lmz/h/a/b/s4/z0/w;->a:Lmz/h/a/b/s4/k0;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v11

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    .line 82
    :cond_13
    :goto_7
    iget-wide v7, v2, Lmz/h/a/b/s4/z0/w;->j:J

    iput-wide v7, v2, Lmz/h/a/b/s4/z0/w;->p:J

    .line 83
    iget-wide v7, v2, Lmz/h/a/b/s4/z0/w;->l:J

    iput-wide v7, v2, Lmz/h/a/b/s4/z0/w;->q:J

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v2, Lmz/h/a/b/s4/z0/w;->r:Z

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v2, Lmz/h/a/b/s4/z0/w;->o:Z

    .line 86
    :cond_14
    iget-boolean v1, v2, Lmz/h/a/b/s4/z0/w;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    .line 87
    iget-boolean v4, v1, Lmz/h/a/b/s4/z0/v;->b:Z

    if-eqz v4, :cond_16

    iget v1, v1, Lmz/h/a/b/s4/z0/v;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 88
    :cond_17
    :goto_8
    iget-boolean v1, v2, Lmz/h/a/b/s4/z0/w;->r:Z

    iget v7, v2, Lmz/h/a/b/s4/z0/w;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_19

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ne v7, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lmz/h/a/b/s4/z0/w;->r:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, v0, Lmz/h/a/b/s4/z0/x;->n:Z

    .line 90
    :cond_1a
    iget-wide v1, v0, Lmz/h/a/b/s4/z0/x;->m:J

    .line 91
    iget-boolean v4, v0, Lmz/h/a/b/s4/z0/x;->l:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 92
    iget-boolean v4, v4, Lmz/h/a/b/s4/z0/w;->c:Z

    if-eqz v4, :cond_1c

    .line 93
    :cond_1b
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->d:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 94
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->e:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 95
    :cond_1c
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->f:Lmz/h/a/b/s4/z0/d0;

    invoke-virtual {v4, v6}, Lmz/h/a/b/s4/z0/d0;->d(I)V

    .line 96
    iget-object v4, v0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 97
    iput v6, v4, Lmz/h/a/b/s4/z0/w;->i:I

    .line 98
    iput-wide v1, v4, Lmz/h/a/b/s4/z0/w;->l:J

    .line 99
    iput-wide v9, v4, Lmz/h/a/b/s4/z0/w;->j:J

    .line 100
    iget-boolean v1, v4, Lmz/h/a/b/s4/z0/w;->b:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    :goto_b
    iget-boolean v2, v4, Lmz/h/a/b/s4/z0/w;->c:Z

    if-eqz v2, :cond_1f

    if-eq v6, v8, :cond_1e

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1f

    .line 101
    :cond_1e
    iget-object v1, v4, Lmz/h/a/b/s4/z0/w;->m:Lmz/h/a/b/s4/z0/v;

    .line 102
    iget-object v2, v4, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    iput-object v2, v4, Lmz/h/a/b/s4/z0/w;->m:Lmz/h/a/b/s4/z0/v;

    .line 103
    iput-object v1, v4, Lmz/h/a/b/s4/z0/w;->n:Lmz/h/a/b/s4/z0/v;

    const/4 v2, 0x0

    .line 104
    iput-boolean v2, v1, Lmz/h/a/b/s4/z0/v;->b:Z

    .line 105
    iput-boolean v2, v1, Lmz/h/a/b/s4/z0/v;->a:Z

    .line 106
    iput v2, v4, Lmz/h/a/b/s4/z0/w;->h:I

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, v4, Lmz/h/a/b/s4/z0/w;->k:Z

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    :goto_c
    move v7, v2

    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/x;->m:J

    .line 2
    :cond_0
    iget-boolean p1, p0, Lmz/h/a/b/s4/z0/x;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lmz/h/a/b/s4/z0/x;->n:Z

    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 2
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/x;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/s4/z0/x;->j:Lmz/h/a/b/s4/k0;

    .line 4
    new-instance v1, Lmz/h/a/b/s4/z0/w;

    iget-boolean v2, p0, Lmz/h/a/b/s4/z0/x;->b:Z

    iget-boolean v3, p0, Lmz/h/a/b/s4/z0/x;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lmz/h/a/b/s4/z0/w;-><init>(Lmz/h/a/b/s4/k0;ZZ)V

    iput-object v1, p0, Lmz/h/a/b/s4/z0/x;->k:Lmz/h/a/b/s4/z0/w;

    .line 5
    iget-object v0, p0, Lmz/h/a/b/s4/z0/x;->a:Lmz/h/a/b/s4/z0/o0;

    invoke-virtual {v0, p1, p2}, Lmz/h/a/b/s4/z0/o0;->a(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V

    return-void
.end method
