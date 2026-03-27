.class public Lkz/i/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8

.field public static r:J


# instance fields
.field public a:Z

.field public b:I

.field public c:Lkz/i/a/c;

.field public d:I

.field public e:I

.field public f:[Lkz/i/a/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lkz/i/a/d;

.field public m:[Lkz/i/a/k;

.field public n:I

.field public o:Lkz/i/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkz/i/a/e;->a:Z

    .line 3
    iput v0, p0, Lkz/i/a/e;->b:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Lkz/i/a/e;->d:I

    .line 5
    iput v1, p0, Lkz/i/a/e;->e:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    .line 7
    iput-boolean v0, p0, Lkz/i/a/e;->g:Z

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Lkz/i/a/e;->h:[Z

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Lkz/i/a/e;->i:I

    .line 10
    iput v0, p0, Lkz/i/a/e;->j:I

    .line 11
    iput v1, p0, Lkz/i/a/e;->k:I

    .line 12
    sget v2, Lkz/i/a/e;->q:I

    new-array v2, v2, [Lkz/i/a/k;

    iput-object v2, p0, Lkz/i/a/e;->m:[Lkz/i/a/k;

    .line 13
    iput v0, p0, Lkz/i/a/e;->n:I

    new-array v0, v1, [Lkz/i/a/c;

    .line 14
    iput-object v0, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    .line 15
    invoke-virtual {p0}, Lkz/i/a/e;->t()V

    .line 16
    new-instance v0, Lkz/i/a/d;

    invoke-direct {v0}, Lkz/i/a/d;-><init>()V

    iput-object v0, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    .line 17
    new-instance v1, Lkz/i/a/i;

    invoke-direct {v1, v0}, Lkz/i/a/i;-><init>(Lkz/i/a/d;)V

    iput-object v1, p0, Lkz/i/a/e;->c:Lkz/i/a/c;

    .line 18
    new-instance v1, Lkz/i/a/c;

    invoke-direct {v1, v0}, Lkz/i/a/c;-><init>(Lkz/i/a/d;)V

    iput-object v1, p0, Lkz/i/a/e;->o:Lkz/i/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lkz/i/a/j;Ljava/lang/String;)Lkz/i/a/k;
    .locals 2

    .line 1
    iget-object p2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object p2, p2, Lkz/i/a/d;->c:Lkz/i/a/f;

    invoke-virtual {p2}, Lkz/i/a/f;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/i/a/k;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lkz/i/a/k;

    invoke-direct {p2, p1}, Lkz/i/a/k;-><init>(Lkz/i/a/j;)V

    .line 3
    iput-object p1, p2, Lkz/i/a/k;->B:Lkz/i/a/j;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lkz/i/a/k;->c()V

    .line 5
    iput-object p1, p2, Lkz/i/a/k;->B:Lkz/i/a/j;

    .line 6
    :goto_0
    iget p1, p0, Lkz/i/a/e;->n:I

    sget v0, Lkz/i/a/e;->q:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Lkz/i/a/e;->q:I

    .line 8
    iget-object p1, p0, Lkz/i/a/e;->m:[Lkz/i/a/k;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkz/i/a/k;

    iput-object p1, p0, Lkz/i/a/e;->m:[Lkz/i/a/k;

    .line 9
    :cond_1
    iget-object p1, p0, Lkz/i/a/e;->m:[Lkz/i/a/k;

    iget v0, p0, Lkz/i/a/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkz/i/a/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Lkz/i/a/k;Lkz/i/a/k;IFLkz/i/a/k;Lkz/i/a/k;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p3, p1, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 3
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p6, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 4
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p4, p1, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 6
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p2, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 7
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p5, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 8
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p6, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lkz/i/a/c;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p4, p1, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 11
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p2, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lkz/i/a/c;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p6, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 14
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p5, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lkz/i/a/c;->b:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 17
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 18
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 19
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lkz/i/a/c;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lkz/i/a/c;->a(Lkz/i/a/e;I)Lkz/i/a/c;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    return-void
.end method

.method public c(Lkz/i/a/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lkz/i/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lkz/i/a/e;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lkz/i/a/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lkz/i/a/e;->e:I

    if-lt v2, v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkz/i/a/e;->p()V

    .line 3
    :cond_1
    iget-boolean v2, v1, Lkz/i/a/c;->e:Z

    if-nez v2, :cond_1f

    .line 4
    iget-object v2, v0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    array-length v2, v2

    const/4 v5, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 5
    iget-object v6, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v6}, Lkz/i/a/b;->c()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    .line 6
    iget-object v8, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v8, v7}, Lkz/i/a/b;->h(I)Lkz/i/a/k;

    move-result-object v8

    .line 7
    iget v9, v8, Lkz/i/a/k;->v:I

    if-ne v9, v5, :cond_3

    iget-boolean v9, v8, Lkz/i/a/k;->y:Z

    if-nez v9, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v9, v1, Lkz/i/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v6, v1, Lkz/i/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 10
    iget-object v8, v1, Lkz/i/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkz/i/a/k;

    .line 11
    iget-boolean v9, v8, Lkz/i/a/k;->y:Z

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v1, v0, v8, v3}, Lkz/i/a/c;->m(Lkz/i/a/e;Lkz/i/a/k;Z)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v9, v0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    iget v8, v8, Lkz/i/a/k;->v:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v0, v8, v3}, Lkz/i/a/c;->n(Lkz/i/a/e;Lkz/i/a/c;Z)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 14
    :cond_6
    iget-object v6, v1, Lkz/i/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    .line 15
    :cond_8
    iget-object v2, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    .line 16
    invoke-interface {v2}, Lkz/i/a/b;->c()I

    move-result v2

    if-nez v2, :cond_9

    .line 17
    iput-boolean v3, v1, Lkz/i/a/c;->e:Z

    .line 18
    iput-boolean v3, v0, Lkz/i/a/e;->a:Z

    .line 19
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    .line 20
    :cond_a
    iget v2, v1, Lkz/i/a/c;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    .line 21
    iput v2, v1, Lkz/i/a/c;->b:F

    .line 22
    iget-object v2, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v2}, Lkz/i/a/b;->k()V

    .line 23
    :cond_b
    iget-object v2, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v2}, Lkz/i/a/b;->c()I

    move-result v2

    move v11, v6

    move v13, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v8, v2, :cond_12

    .line 24
    iget-object v15, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v15, v8}, Lkz/i/a/b;->a(I)F

    move-result v15

    .line 25
    iget-object v4, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v4, v8}, Lkz/i/a/b;->h(I)Lkz/i/a/k;

    move-result-object v4

    .line 26
    iget-object v5, v4, Lkz/i/a/k;->B:Lkz/i/a/j;

    sget-object v7, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    if-ne v5, v7, :cond_e

    if-nez v9, :cond_c

    .line 27
    invoke-virtual {v1, v4}, Lkz/i/a/c;->j(Lkz/i/a/k;)Z

    move-result v5

    goto :goto_7

    :cond_c
    cmpl-float v5, v11, v15

    if-lez v5, :cond_d

    .line 28
    invoke-virtual {v1, v4}, Lkz/i/a/c;->j(Lkz/i/a/k;)Z

    move-result v5

    :goto_7
    move v12, v5

    goto :goto_8

    :cond_d
    if-nez v12, :cond_11

    .line 29
    invoke-virtual {v1, v4}, Lkz/i/a/c;->j(Lkz/i/a/k;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v12, v3

    :goto_8
    move-object v9, v4

    move v11, v15

    goto :goto_b

    :cond_e
    if-nez v9, :cond_11

    cmpg-float v5, v15, v6

    if-gez v5, :cond_11

    if-nez v10, :cond_f

    .line 30
    invoke-virtual {v1, v4}, Lkz/i/a/c;->j(Lkz/i/a/k;)Z

    move-result v5

    goto :goto_9

    :cond_f
    cmpl-float v5, v13, v15

    if-lez v5, :cond_10

    .line 31
    invoke-virtual {v1, v4}, Lkz/i/a/c;->j(Lkz/i/a/k;)Z

    move-result v5

    :goto_9
    move v14, v5

    goto :goto_a

    :cond_10
    if-nez v14, :cond_11

    .line 32
    invoke-virtual {v1, v4}, Lkz/i/a/c;->j(Lkz/i/a/k;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v14, v3

    :goto_a
    move-object v10, v4

    move v13, v15

    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_6

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_14

    move v2, v3

    goto :goto_d

    .line 33
    :cond_14
    invoke-virtual {v1, v9}, Lkz/i/a/c;->l(Lkz/i/a/k;)V

    const/4 v2, 0x0

    .line 34
    :goto_d
    iget-object v4, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v4}, Lkz/i/a/b;->c()I

    move-result v4

    if-nez v4, :cond_15

    .line 35
    iput-boolean v3, v1, Lkz/i/a/c;->e:Z

    :cond_15
    if-eqz v2, :cond_1b

    .line 36
    iget v2, v0, Lkz/i/a/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lkz/i/a/e;->e:I

    if-lt v2, v4, :cond_16

    .line 37
    invoke-virtual/range {p0 .. p0}, Lkz/i/a/e;->p()V

    .line 38
    :cond_16
    sget-object v2, Lkz/i/a/j;->SLACK:Lkz/i/a/j;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lkz/i/a/e;->a(Lkz/i/a/j;Ljava/lang/String;)Lkz/i/a/k;

    move-result-object v2

    .line 39
    iget v4, v0, Lkz/i/a/e;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lkz/i/a/e;->b:I

    .line 40
    iget v5, v0, Lkz/i/a/e;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lkz/i/a/e;->i:I

    .line 41
    iput v4, v2, Lkz/i/a/k;->u:I

    .line 42
    iget-object v5, v0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v5, v5, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aput-object v2, v5, v4

    .line 43
    iput-object v2, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    .line 44
    iget v4, v0, Lkz/i/a/e;->j:I

    .line 45
    invoke-virtual/range {p0 .. p1}, Lkz/i/a/e;->i(Lkz/i/a/c;)V

    .line 46
    iget v5, v0, Lkz/i/a/e;->j:I

    add-int/2addr v4, v3

    if-ne v5, v4, :cond_1b

    .line 47
    iget-object v4, v0, Lkz/i/a/e;->o:Lkz/i/a/c;

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 49
    iput-object v5, v4, Lkz/i/a/c;->a:Lkz/i/a/k;

    .line 50
    iget-object v5, v4, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v5}, Lkz/i/a/b;->clear()V

    const/4 v5, 0x0

    .line 51
    :goto_e
    iget-object v7, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v7}, Lkz/i/a/b;->c()I

    move-result v7

    if-ge v5, v7, :cond_17

    .line 52
    iget-object v7, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v7, v5}, Lkz/i/a/b;->h(I)Lkz/i/a/k;

    move-result-object v7

    .line 53
    iget-object v8, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v8, v5}, Lkz/i/a/b;->a(I)F

    move-result v8

    .line 54
    iget-object v9, v4, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v9, v7, v8, v3}, Lkz/i/a/b;->i(Lkz/i/a/k;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 55
    :cond_17
    iget-object v4, v0, Lkz/i/a/e;->o:Lkz/i/a/c;

    invoke-virtual {v0, v4}, Lkz/i/a/e;->s(Lkz/i/a/c;)I

    .line 56
    iget v4, v2, Lkz/i/a/k;->v:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    .line 57
    iget-object v4, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    if-ne v4, v2, :cond_18

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4, v2}, Lkz/i/a/c;->k([ZLkz/i/a/k;)Lkz/i/a/k;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 59
    invoke-virtual {v1, v2}, Lkz/i/a/c;->l(Lkz/i/a/k;)V

    .line 60
    :cond_18
    iget-boolean v2, v1, Lkz/i/a/c;->e:Z

    if-nez v2, :cond_19

    .line 61
    iget-object v2, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    invoke-virtual {v2, v0, v1}, Lkz/i/a/k;->e(Lkz/i/a/e;Lkz/i/a/c;)V

    .line 62
    :cond_19
    iget-object v2, v0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v2, v2, Lkz/i/a/d;->b:Lkz/i/a/f;

    invoke-virtual {v2, v1}, Lkz/i/a/f;->b(Ljava/lang/Object;)Z

    .line 63
    iget v2, v0, Lkz/i/a/e;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkz/i/a/e;->j:I

    :cond_1a
    move v2, v3

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    .line 64
    :goto_f
    iget-object v4, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lkz/i/a/k;->B:Lkz/i/a/j;

    sget-object v5, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    if-eq v4, v5, :cond_1d

    iget v4, v1, Lkz/i/a/c;->b:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_10
    if-nez v3, :cond_1e

    return-void

    :cond_1e
    move v4, v2

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_20

    .line 65
    invoke-virtual/range {p0 .. p1}, Lkz/i/a/e;->i(Lkz/i/a/c;)V

    :cond_20
    return-void
.end method

.method public d(Lkz/i/a/k;Lkz/i/a/k;II)Lkz/i/a/c;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Lkz/i/a/k;->y:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lkz/i/a/k;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Lkz/i/a/k;->x:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lkz/i/a/k;->d(Lkz/i/a/e;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lkz/i/a/c;->b:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v2, p1, p3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 6
    iget-object p1, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p2, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v2, p1, v3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 8
    iget-object p1, v1, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, p2, p3}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Lkz/i/a/c;->a(Lkz/i/a/e;I)Lkz/i/a/c;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    return-object v1
.end method

.method public e(Lkz/i/a/k;I)V
    .locals 4

    .line 1
    iget v0, p1, Lkz/i/a/k;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Lkz/i/a/k;->d(Lkz/i/a/e;F)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Lkz/i/a/e;->b:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object p2, p2, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    .line 5
    iget-object v3, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v0, v3, v0

    .line 6
    iget-boolean v3, v0, Lkz/i/a/c;->e:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lkz/i/a/c;->b:F

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v3}, Lkz/i/a/b;->c()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iput-boolean v2, v0, Lkz/i/a/c;->e:Z

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lkz/i/a/c;->b:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v1

    int-to-float p2, p2

    .line 12
    iput p2, v0, Lkz/i/a/c;->b:F

    .line 13
    iget-object p2, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 14
    iput p2, v0, Lkz/i/a/c;->b:F

    .line 15
    iget-object p2, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lkz/i/a/c;->a:Lkz/i/a/k;

    int-to-float p2, p2

    .line 19
    iput p2, p1, Lkz/i/a/k;->x:F

    .line 20
    iput p2, v0, Lkz/i/a/c;->b:F

    .line 21
    iput-boolean v2, v0, Lkz/i/a/c;->e:Z

    .line 22
    invoke-virtual {p0, v0}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    :goto_2
    return-void
.end method

.method public f(Lkz/i/a/k;Lkz/i/a/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkz/i/a/e;->n()Lkz/i/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lkz/i/a/k;->w:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lkz/i/a/c;->e(Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;I)Lkz/i/a/c;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, v1}, Lkz/i/a/b;->d(Lkz/i/a/k;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lkz/i/a/e;->k(ILjava/lang/String;)Lkz/i/a/k;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    return-void
.end method

.method public g(Lkz/i/a/k;Lkz/i/a/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkz/i/a/e;->n()Lkz/i/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Lkz/i/a/k;->w:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lkz/i/a/c;->f(Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;I)Lkz/i/a/c;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {p1, v1}, Lkz/i/a/b;->d(Lkz/i/a/k;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Lkz/i/a/e;->k(ILjava/lang/String;)Lkz/i/a/k;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lkz/i/a/b;->g(Lkz/i/a/k;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    return-void
.end method

.method public h(Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkz/i/a/e;->m()Lkz/i/a/c;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lkz/i/a/c;->d(Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;Lkz/i/a/k;F)Lkz/i/a/c;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lkz/i/a/c;->a(Lkz/i/a/e;I)Lkz/i/a/c;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Lkz/i/a/e;->c(Lkz/i/a/c;)V

    return-void
.end method

.method public final i(Lkz/i/a/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lkz/i/a/c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lkz/i/a/c;->a:Lkz/i/a/k;

    iget p1, p1, Lkz/i/a/c;->b:F

    invoke-virtual {v0, p0, p1}, Lkz/i/a/k;->d(Lkz/i/a/e;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    iget v1, p0, Lkz/i/a/e;->j:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lkz/i/a/c;->a:Lkz/i/a/k;

    iput v1, v0, Lkz/i/a/k;->v:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lkz/i/a/e;->j:I

    .line 6
    invoke-virtual {v0, p0, p1}, Lkz/i/a/k;->e(Lkz/i/a/e;Lkz/i/a/c;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lkz/i/a/e;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    .line 8
    :goto_1
    iget v1, p0, Lkz/i/a/e;->j:I

    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lkz/i/a/c;->e:Z

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    iget v3, v1, Lkz/i/a/c;->b:F

    invoke-virtual {v2, p0, v3}, Lkz/i/a/k;->d(Lkz/i/a/e;F)V

    .line 14
    iget-object v2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v2, v2, Lkz/i/a/d;->b:Lkz/i/a/f;

    invoke-virtual {v2, v1}, Lkz/i/a/f;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 16
    :goto_2
    iget v4, p0, Lkz/i/a/e;->j:I

    if-ge v1, v4, :cond_3

    .line 17
    iget-object v3, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 18
    aget-object v5, v3, v4

    iget-object v5, v5, Lkz/i/a/c;->a:Lkz/i/a/k;

    iget v5, v5, Lkz/i/a/k;->v:I

    if-ne v5, v1, :cond_2

    .line 19
    aget-object v3, v3, v4

    iget-object v3, v3, Lkz/i/a/c;->a:Lkz/i/a/k;

    iput v4, v3, Lkz/i/a/k;->v:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 20
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 21
    iput v4, p0, Lkz/i/a/e;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean p1, p0, Lkz/i/a/e;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lkz/i/a/e;->j:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    iget v1, v1, Lkz/i/a/c;->b:F

    iput v1, v2, Lkz/i/a/k;->x:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Lkz/i/a/k;
    .locals 2

    .line 1
    iget v0, p0, Lkz/i/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkz/i/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkz/i/a/e;->p()V

    .line 3
    :cond_0
    sget-object v0, Lkz/i/a/j;->ERROR:Lkz/i/a/j;

    invoke-virtual {p0, v0, p2}, Lkz/i/a/e;->a(Lkz/i/a/j;Ljava/lang/String;)Lkz/i/a/k;

    move-result-object p2

    .line 4
    iget v0, p0, Lkz/i/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkz/i/a/e;->b:I

    .line 5
    iget v1, p0, Lkz/i/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkz/i/a/e;->i:I

    .line 6
    iput v0, p2, Lkz/i/a/k;->u:I

    .line 7
    iput p1, p2, Lkz/i/a/k;->w:I

    .line 8
    iget-object p1, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object p1, p1, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Lkz/i/a/e;->c:Lkz/i/a/c;

    invoke-virtual {p1, p2}, Lkz/i/a/c;->b(Lkz/i/a/k;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Lkz/i/a/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lkz/i/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lkz/i/a/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lkz/i/a/e;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Lkz/i/a/m/c;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Lkz/i/a/m/c;

    .line 5
    iget-object v0, p1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lkz/i/a/m/c;->l()V

    .line 7
    iget-object p1, p1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Lkz/i/a/k;->u:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lkz/i/a/e;->b:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v2, v2, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lkz/i/a/k;->c()V

    .line 10
    :cond_4
    iget p1, p0, Lkz/i/a/e;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkz/i/a/e;->b:I

    .line 11
    iget v1, p0, Lkz/i/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkz/i/a/e;->i:I

    .line 12
    iput p1, v0, Lkz/i/a/k;->u:I

    .line 13
    sget-object v1, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    iput-object v1, v0, Lkz/i/a/k;->B:Lkz/i/a/j;

    .line 14
    iget-object v1, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v1, v1, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lkz/i/a/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v0, v0, Lkz/i/a/d;->b:Lkz/i/a/f;

    invoke-virtual {v0}, Lkz/i/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkz/i/a/c;

    iget-object v1, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    invoke-direct {v0, v1}, Lkz/i/a/c;-><init>(Lkz/i/a/d;)V

    .line 3
    sget-wide v1, Lkz/i/a/e;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lkz/i/a/e;->r:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lkz/i/a/c;->a:Lkz/i/a/k;

    .line 5
    iget-object v1, v0, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v1}, Lkz/i/a/b;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lkz/i/a/c;->b:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lkz/i/a/c;->e:Z

    .line 8
    :goto_0
    sget v1, Lkz/i/a/k;->G:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lkz/i/a/k;->G:I

    return-object v0
.end method

.method public n()Lkz/i/a/k;
    .locals 3

    .line 1
    iget v0, p0, Lkz/i/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lkz/i/a/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkz/i/a/e;->p()V

    .line 3
    :cond_0
    sget-object v0, Lkz/i/a/j;->SLACK:Lkz/i/a/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkz/i/a/e;->a(Lkz/i/a/j;Ljava/lang/String;)Lkz/i/a/k;

    move-result-object v0

    .line 4
    iget v1, p0, Lkz/i/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkz/i/a/e;->b:I

    .line 5
    iget v2, p0, Lkz/i/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkz/i/a/e;->i:I

    .line 6
    iput v1, v0, Lkz/i/a/k;->u:I

    .line 7
    iget-object v2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v2, v2, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lkz/i/a/m/c;

    .line 2
    iget-object p1, p1, Lkz/i/a/m/c;->i:Lkz/i/a/k;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lkz/i/a/k;->x:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lkz/i/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkz/i/a/e;->d:I

    .line 2
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/i/a/c;

    iput-object v0, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    .line 3
    iget-object v0, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v1, v0, Lkz/i/a/d;->d:[Lkz/i/a/k;

    iget v2, p0, Lkz/i/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkz/i/a/k;

    iput-object v1, v0, Lkz/i/a/d;->d:[Lkz/i/a/k;

    .line 4
    iget v0, p0, Lkz/i/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lkz/i/a/e;->h:[Z

    .line 5
    iput v0, p0, Lkz/i/a/e;->e:I

    .line 6
    iput v0, p0, Lkz/i/a/e;->k:I

    return-void
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/i/a/e;->c:Lkz/i/a/c;

    invoke-virtual {v0}, Lkz/i/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkz/i/a/e;->j()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lkz/i/a/e;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lkz/i/a/e;->j:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v2, v2, v1

    .line 6
    iget-boolean v2, v2, Lkz/i/a/c;->e:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lkz/i/a/e;->c:Lkz/i/a/c;

    invoke-virtual {p0, v0}, Lkz/i/a/e;->r(Lkz/i/a/c;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lkz/i/a/e;->j()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lkz/i/a/e;->c:Lkz/i/a/c;

    invoke-virtual {p0, v0}, Lkz/i/a/e;->r(Lkz/i/a/c;)V

    :goto_2
    return-void
.end method

.method public r(Lkz/i/a/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lkz/i/a/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 2
    iget-object v3, v0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v6, v3, v2

    iget-object v6, v6, Lkz/i/a/c;->a:Lkz/i/a/k;

    .line 3
    iget-object v6, v6, Lkz/i/a/k;->B:Lkz/i/a/j;

    sget-object v7, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lkz/i/a/c;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_e

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v7

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 5
    :goto_4
    iget v12, v0, Lkz/i/a/e;->j:I

    if-ge v8, v12, :cond_b

    .line 6
    iget-object v12, v0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v12, v12, v8

    .line 7
    iget-object v13, v12, Lkz/i/a/c;->a:Lkz/i/a/k;

    .line 8
    iget-object v13, v13, Lkz/i/a/k;->B:Lkz/i/a/j;

    sget-object v14, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    if-ne v13, v14, :cond_3

    goto :goto_8

    .line 9
    :cond_3
    iget-boolean v13, v12, Lkz/i/a/c;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 10
    :cond_4
    iget v13, v12, Lkz/i/a/c;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_a

    .line 11
    iget-object v13, v12, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v13}, Lkz/i/a/b;->c()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_a

    .line 12
    iget-object v15, v12, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v15, v14}, Lkz/i/a/b;->h(I)Lkz/i/a/k;

    move-result-object v15

    .line 13
    iget-object v1, v12, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v1, v15}, Lkz/i/a/b;->d(Lkz/i/a/k;)F

    move-result v1

    cmpg-float v16, v1, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_6
    const/16 v5, 0x9

    if-ge v4, v5, :cond_9

    .line 14
    iget-object v5, v15, Lkz/i/a/k;->z:[F

    aget v5, v5, v4

    div-float/2addr v5, v1

    cmpg-float v17, v5, v6

    if-gez v17, :cond_6

    if-eq v4, v11, :cond_7

    :cond_6
    if-le v4, v11, :cond_8

    .line 15
    :cond_7
    iget v10, v15, Lkz/i/a/k;->u:I

    move v11, v4

    move v6, v5

    move v9, v8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-eq v9, v7, :cond_c

    .line 16
    iget-object v1, v0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v1, v1, v9

    .line 17
    iget-object v4, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    iput v7, v4, Lkz/i/a/k;->v:I

    .line 18
    iget-object v4, v0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v4, v4, Lkz/i/a/d;->d:[Lkz/i/a/k;

    aget-object v4, v4, v10

    invoke-virtual {v1, v4}, Lkz/i/a/c;->l(Lkz/i/a/k;)V

    .line 19
    iget-object v4, v1, Lkz/i/a/c;->a:Lkz/i/a/k;

    iput v9, v4, Lkz/i/a/k;->v:I

    .line 20
    invoke-virtual {v4, v0, v1}, Lkz/i/a/k;->e(Lkz/i/a/e;Lkz/i/a/c;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    .line 21
    :goto_9
    iget v1, v0, Lkz/i/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 22
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lkz/i/a/e;->s(Lkz/i/a/c;)I

    .line 23
    invoke-virtual/range {p0 .. p0}, Lkz/i/a/e;->j()V

    return-void
.end method

.method public final s(Lkz/i/a/c;)I
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lkz/i/a/e;->i:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lkz/i/a/e;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v2, v0

    move v3, v2

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Lkz/i/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object v4, p1, Lkz/i/a/c;->a:Lkz/i/a/k;

    if-eqz v4, :cond_3

    .line 5
    iget-object v5, p0, Lkz/i/a/e;->h:[Z

    iget v4, v4, Lkz/i/a/k;->u:I

    aput-boolean v1, v5, v4

    .line 6
    :cond_3
    iget-object v4, p0, Lkz/i/a/e;->h:[Z

    invoke-virtual {p1, p0, v4}, Lkz/i/a/c;->h(Lkz/i/a/e;[Z)Lkz/i/a/k;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v5, p0, Lkz/i/a/e;->h:[Z

    iget v6, v4, Lkz/i/a/k;->u:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 8
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v7, v0

    move v8, v6

    .line 9
    :goto_2
    iget v9, p0, Lkz/i/a/e;->j:I

    if-ge v7, v9, :cond_9

    .line 10
    iget-object v9, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v9, v9, v7

    .line 11
    iget-object v10, v9, Lkz/i/a/c;->a:Lkz/i/a/k;

    .line 12
    iget-object v10, v10, Lkz/i/a/k;->B:Lkz/i/a/j;

    sget-object v11, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-boolean v10, v9, Lkz/i/a/c;->e:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v10, v9, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v10, v4}, Lkz/i/a/b;->e(Lkz/i/a/k;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 15
    iget-object v10, v9, Lkz/i/a/c;->d:Lkz/i/a/b;

    invoke-interface {v10, v4}, Lkz/i/a/b;->d(Lkz/i/a/k;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 16
    iget v9, v9, Lkz/i/a/c;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 17
    iget-object v5, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v5, v5, v8

    .line 18
    iget-object v7, v5, Lkz/i/a/c;->a:Lkz/i/a/k;

    iput v6, v7, Lkz/i/a/k;->v:I

    .line 19
    invoke-virtual {v5, v4}, Lkz/i/a/c;->l(Lkz/i/a/k;)V

    .line 20
    iget-object v4, v5, Lkz/i/a/c;->a:Lkz/i/a/k;

    iput v8, v4, Lkz/i/a/k;->v:I

    .line 21
    invoke-virtual {v4, p0, v5}, Lkz/i/a/k;->e(Lkz/i/a/e;Lkz/i/a/c;)V

    goto :goto_1

    :cond_a
    move v2, v1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lkz/i/a/e;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v2, v2, Lkz/i/a/d;->b:Lkz/i/a/f;

    invoke-virtual {v2, v1}, Lkz/i/a/f;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v3, v2, Lkz/i/a/d;->d:[Lkz/i/a/k;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lkz/i/a/k;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lkz/i/a/d;->c:Lkz/i/a/f;

    iget-object v2, p0, Lkz/i/a/e;->m:[Lkz/i/a/k;

    iget v3, p0, Lkz/i/a/e;->n:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 7
    array-length v3, v2

    :cond_2
    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 8
    aget-object v5, v2, v4

    .line 9
    iget v6, v1, Lkz/i/a/f;->b:I

    iget-object v7, v1, Lkz/i/a/f;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 10
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    iput v6, v1, Lkz/i/a/f;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iput v0, p0, Lkz/i/a/e;->n:I

    .line 13
    iget-object v1, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    iget-object v1, v1, Lkz/i/a/d;->d:[Lkz/i/a/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput v0, p0, Lkz/i/a/e;->b:I

    .line 15
    iget-object v1, p0, Lkz/i/a/e;->c:Lkz/i/a/c;

    invoke-virtual {v1}, Lkz/i/a/c;->c()V

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lkz/i/a/e;->i:I

    move v1, v0

    .line 17
    :goto_2
    iget v2, p0, Lkz/i/a/e;->j:I

    if-ge v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Lkz/i/a/e;->f:[Lkz/i/a/c;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 19
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lkz/i/a/e;->t()V

    .line 21
    iput v0, p0, Lkz/i/a/e;->j:I

    .line 22
    new-instance v0, Lkz/i/a/c;

    iget-object v1, p0, Lkz/i/a/e;->l:Lkz/i/a/d;

    invoke-direct {v0, v1}, Lkz/i/a/c;-><init>(Lkz/i/a/d;)V

    iput-object v0, p0, Lkz/i/a/e;->o:Lkz/i/a/c;

    return-void
.end method
