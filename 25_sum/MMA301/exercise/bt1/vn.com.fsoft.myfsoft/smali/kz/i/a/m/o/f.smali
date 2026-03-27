.class public Lkz/i/a/m/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/i/a/m/e;

.field public b:Z

.field public c:Z

.field public d:Lkz/i/a/m/e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkz/i/a/m/o/c$a;

.field public g:Lkz/i/a/m/o/b;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/i/a/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkz/i/a/m/o/f;->b:Z

    .line 3
    iput-boolean v0, p0, Lkz/i/a/m/o/f;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/f;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkz/i/a/m/o/f;->f:Lkz/i/a/m/o/c$a;

    .line 7
    new-instance v0, Lkz/i/a/m/o/b;

    invoke-direct {v0}, Lkz/i/a/m/o/b;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/f;->g:Lkz/i/a/m/o/b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz/i/a/m/o/f;->h:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    .line 10
    iput-object p1, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    return-void
.end method


# virtual methods
.method public final a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/o/h;",
            "II",
            "Lkz/i/a/m/o/h;",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/n;",
            ">;",
            "Lkz/i/a/m/o/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkz/i/a/m/o/h;->d:Lkz/i/a/m/o/s;

    .line 2
    iget-object v0, p1, Lkz/i/a/m/o/s;->c:Lkz/i/a/m/o/n;

    if-nez v0, :cond_a

    iget-object v0, p0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v1, v0, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lkz/i/a/m/o/n;

    invoke-direct {p6, p1, p3}, Lkz/i/a/m/o/n;-><init>(Lkz/i/a/m/o/s;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lkz/i/a/m/o/s;->c:Lkz/i/a/m/o/n;

    .line 6
    iget-object p3, p6, Lkz/i/a/m/o/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p1, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget-object p3, p3, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/o/e;

    .line 8
    instance-of v1, v0, Lkz/i/a/m/o/h;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lkz/i/a/m/o/h;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget-object p3, p3, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/o/e;

    .line 11
    instance-of v1, v0, Lkz/i/a/m/o/h;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lkz/i/a/m/o/h;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lkz/i/a/m/o/o;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lkz/i/a/m/o/o;

    iget-object v0, v0, Lkz/i/a/m/o/o;->k:Lkz/i/a/m/o/h;

    iget-object v0, v0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/o/e;

    .line 15
    instance-of v1, v0, Lkz/i/a/m/o/h;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lkz/i/a/m/o/h;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget-object v0, v0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkz/i/a/m/o/h;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object v0, p1, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget-object v0, v0, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkz/i/a/m/o/h;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_4

    :cond_9
    if-ne p2, p3, :cond_a

    .line 21
    instance-of p3, p1, Lkz/i/a/m/o/o;

    if-eqz p3, :cond_a

    .line 22
    check-cast p1, Lkz/i/a/m/o/o;

    iget-object p1, p1, Lkz/i/a/m/o/o;->k:Lkz/i/a/m/o/h;

    iget-object p1, p1, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkz/i/a/m/o/h;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 23
    invoke-virtual/range {v0 .. v6}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lkz/i/a/m/e;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/d;

    .line 2
    iget-object v4, v2, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    iget v6, v2, Lkz/i/a/m/d;->p0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v2, Lkz/i/a/m/d;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Lkz/i/a/m/d;->w:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v11

    const/4 v8, 0x2

    if-gez v7, :cond_2

    sget-object v7, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v5, v7, :cond_2

    .line 7
    iput v8, v2, Lkz/i/a/m/d;->r:I

    .line 8
    :cond_2
    iget v7, v2, Lkz/i/a/m/d;->z:F

    cmpg-float v9, v7, v11

    if-gez v9, :cond_3

    sget-object v9, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v4, v9, :cond_3

    .line 9
    iput v8, v2, Lkz/i/a/m/d;->s:I

    .line 10
    :cond_3
    iget v9, v2, Lkz/i/a/m/d;->a0:F

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    const/4 v12, 0x3

    if-lez v9, :cond_9

    .line 11
    sget-object v9, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v5, v9, :cond_5

    sget-object v13, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v4, v13, :cond_4

    sget-object v13, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-ne v4, v13, :cond_5

    .line 12
    :cond_4
    iput v12, v2, Lkz/i/a/m/d;->r:I

    goto :goto_1

    :cond_5
    if-ne v4, v9, :cond_7

    .line 13
    sget-object v13, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v5, v13, :cond_6

    sget-object v13, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-ne v5, v13, :cond_7

    .line 14
    :cond_6
    iput v12, v2, Lkz/i/a/m/d;->s:I

    goto :goto_1

    :cond_7
    if-ne v5, v9, :cond_9

    if-ne v4, v9, :cond_9

    .line 15
    iget v9, v2, Lkz/i/a/m/d;->r:I

    if-nez v9, :cond_8

    .line 16
    iput v12, v2, Lkz/i/a/m/d;->r:I

    .line 17
    :cond_8
    iget v9, v2, Lkz/i/a/m/d;->s:I

    if-nez v9, :cond_9

    .line 18
    iput v12, v2, Lkz/i/a/m/d;->s:I

    .line 19
    :cond_9
    :goto_1
    sget-object v9, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v5, v9, :cond_b

    iget v13, v2, Lkz/i/a/m/d;->r:I

    if-ne v13, v10, :cond_b

    .line 20
    iget-object v13, v2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget-object v13, v13, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v13, :cond_a

    iget-object v13, v2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget-object v13, v13, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v13, :cond_b

    .line 21
    :cond_a
    sget-object v5, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    :cond_b
    move-object v13, v5

    if-ne v4, v9, :cond_d

    .line 22
    iget v5, v2, Lkz/i/a/m/d;->s:I

    if-ne v5, v10, :cond_d

    .line 23
    iget-object v5, v2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget-object v5, v5, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget-object v5, v5, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v5, :cond_d

    .line 24
    :cond_c
    sget-object v4, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    :cond_d
    move-object v14, v4

    .line 25
    iget-object v4, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iput-object v13, v4, Lkz/i/a/m/o/s;->d:Lkz/i/a/m/d$a;

    .line 26
    iget v5, v2, Lkz/i/a/m/d;->r:I

    iput v5, v4, Lkz/i/a/m/o/s;->a:I

    .line 27
    iget-object v4, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iput-object v14, v4, Lkz/i/a/m/o/s;->d:Lkz/i/a/m/d$a;

    .line 28
    iget v15, v2, Lkz/i/a/m/d;->s:I

    iput v15, v4, Lkz/i/a/m/o/s;->a:I

    .line 29
    sget-object v4, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    if-eq v13, v4, :cond_e

    sget-object v11, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-eq v13, v11, :cond_e

    sget-object v11, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-ne v13, v11, :cond_f

    :cond_e
    if-eq v14, v4, :cond_23

    sget-object v11, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-eq v14, v11, :cond_23

    sget-object v11, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-ne v14, v11, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v13, v9, :cond_17

    .line 30
    sget-object v3, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v14, v3, :cond_10

    sget-object v8, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-ne v14, v8, :cond_17

    :cond_10
    if-ne v5, v12, :cond_12

    if-ne v14, v3, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v3

    .line 31
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Lkz/i/a/m/d;->a0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    float-to-int v7, v3

    .line 34
    sget-object v8, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 35
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 36
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 37
    iput-boolean v10, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    .line 38
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 39
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v2

    iput v2, v3, Lkz/i/a/m/o/i;->m:I

    goto/16 :goto_0

    :cond_13
    const/4 v8, 0x2

    if-ne v5, v8, :cond_15

    .line 40
    iget-object v3, v0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v8, 0x0

    aget-object v12, v3, v8

    sget-object v10, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-eq v12, v10, :cond_14

    aget-object v3, v3, v8

    if-ne v3, v4, :cond_17

    .line 41
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v6, v11

    float-to-int v7, v6

    .line 42
    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v10

    move-object v8, v14

    .line 43
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 44
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 45
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v8, 0x1

    .line 46
    iput-boolean v8, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    :cond_15
    move v8, v10

    .line 47
    iget-object v10, v2, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    const/4 v12, 0x0

    aget-object v11, v10, v12

    iget-object v11, v11, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v11, :cond_16

    aget-object v10, v10, v8

    iget-object v8, v10, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v8, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    .line 48
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 49
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 50
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v14, v9, :cond_20

    .line 52
    sget-object v3, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v13, v3, :cond_18

    sget-object v8, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-ne v13, v8, :cond_20

    :cond_18
    const/4 v8, 0x3

    if-ne v15, v8, :cond_1b

    if-ne v13, v3, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v3

    .line 53
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 54
    :cond_19
    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v7

    .line 55
    iget v3, v2, Lkz/i/a/m/d;->a0:F

    .line 56
    iget v4, v2, Lkz/i/a/m/d;->b0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v4, v3

    float-to-int v9, v4

    .line 57
    sget-object v8, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 58
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 59
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v8, 0x1

    .line 60
    iput-boolean v8, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    :cond_1b
    const/4 v8, 0x1

    if-ne v15, v8, :cond_1c

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v13

    move-object v8, v3

    .line 61
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 62
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v2

    iput v2, v3, Lkz/i/a/m/o/i;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v8, 0x2

    if-ne v15, v8, :cond_1e

    .line 63
    iget-object v3, v0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v8, 0x1

    aget-object v10, v3, v8

    sget-object v11, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-eq v10, v11, :cond_1d

    aget-object v3, v3, v8

    if-ne v3, v4, :cond_20

    .line 64
    :cond_1d
    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v7, v4

    float-to-int v9, v7

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v13

    move v7, v3

    move-object v8, v11

    .line 66
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 67
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 68
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v3, 0x1

    .line 69
    iput-boolean v3, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    .line 70
    :cond_1e
    iget-object v4, v2, Lkz/i/a/m/d;->T:[Lkz/i/a/m/c;

    const/4 v8, 0x2

    aget-object v10, v4, v8

    iget-object v8, v10, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-eqz v8, :cond_1f

    const/4 v8, 0x3

    aget-object v4, v4, v8

    iget-object v4, v4, Lkz/i/a/m/c;->f:Lkz/i/a/m/c;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v3

    move-object v8, v14

    .line 71
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 72
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 73
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    :cond_20
    const/4 v3, 0x1

    if-ne v13, v9, :cond_0

    if-ne v14, v9, :cond_0

    if-eq v5, v3, :cond_22

    if-ne v15, v3, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v15, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 75
    iget-object v4, v0, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v5, 0x0

    aget-object v5, v4, v5

    sget-object v8, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    if-ne v5, v8, :cond_0

    aget-object v4, v4, v3

    if-ne v4, v8, :cond_0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v6, v3

    float-to-int v9, v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    add-float/2addr v7, v3

    float-to-int v3, v7

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move v7, v9

    move v9, v3

    .line 78
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 79
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 80
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v3, 0x1

    .line 81
    iput-boolean v3, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    .line 82
    :cond_22
    :goto_2
    sget-object v8, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 83
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    iput v4, v3, Lkz/i/a/m/o/i;->m:I

    .line 84
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v2

    iput v2, v3, Lkz/i/a/m/o/i;->m:I

    goto/16 :goto_0

    .line 85
    :cond_23
    :goto_3
    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v3

    if-ne v13, v4, :cond_24

    .line 86
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->w()I

    move-result v3

    iget-object v5, v2, Lkz/i/a/m/d;->L:Lkz/i/a/m/c;

    iget v5, v5, Lkz/i/a/m/c;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lkz/i/a/m/d;->N:Lkz/i/a/m/c;

    iget v5, v5, Lkz/i/a/m/c;->g:I

    sub-int/2addr v3, v5

    .line 87
    sget-object v5, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v13

    .line 88
    :goto_4
    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v3

    if-ne v14, v4, :cond_25

    .line 89
    invoke-virtual/range {p1 .. p1}, Lkz/i/a/m/d;->n()I

    move-result v3

    iget-object v4, v2, Lkz/i/a/m/d;->M:Lkz/i/a/m/c;

    iget v4, v4, Lkz/i/a/m/c;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lkz/i/a/m/d;->O:Lkz/i/a/m/c;

    iget v4, v4, Lkz/i/a/m/c;->g:I

    sub-int/2addr v3, v4

    .line 90
    sget-object v4, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v14

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    .line 91
    invoke-virtual/range {v4 .. v9}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 92
    iget-object v3, v2, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    .line 93
    iget-object v3, v2, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v3, v3, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v2}, Lkz/i/a/m/d;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lkz/i/a/m/o/i;->c(I)V

    const/4 v3, 0x1

    .line 94
    iput-boolean v3, v2, Lkz/i/a/m/d;->a:Z

    goto/16 :goto_0

    :cond_26
    move v2, v3

    return v2
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkz/i/a/m/o/f;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    iget-object v1, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    invoke-virtual {v1}, Lkz/i/a/m/o/m;->f()V

    .line 4
    iget-object v1, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    iget-object v1, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    invoke-virtual {v1}, Lkz/i/a/m/o/o;->f()V

    .line 5
    iget-object v1, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    iget-object v1, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    iget-object v1, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    iget-object v1, v1, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/i/a/m/d;

    .line 8
    instance-of v6, v3, Lkz/i/a/m/h;

    if-eqz v6, :cond_1

    .line 9
    new-instance v4, Lkz/i/a/m/o/k;

    invoke-direct {v4, v3}, Lkz/i/a/m/o/k;-><init>(Lkz/i/a/m/d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Lkz/i/a/m/d;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lkz/i/a/m/d;->b:Lkz/i/a/m/o/d;

    if-nez v6, :cond_2

    .line 12
    new-instance v6, Lkz/i/a/m/o/d;

    invoke-direct {v6, v3, v5}, Lkz/i/a/m/o/d;-><init>(Lkz/i/a/m/d;I)V

    iput-object v6, v3, Lkz/i/a/m/d;->b:Lkz/i/a/m/o/d;

    :cond_2
    if-nez v2, :cond_3

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v5, v3, Lkz/i/a/m/d;->b:Lkz/i/a/m/o/d;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v5, v3, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v3}, Lkz/i/a/m/d;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v3, Lkz/i/a/m/d;->c:Lkz/i/a/m/o/d;

    if-nez v5, :cond_5

    .line 18
    new-instance v5, Lkz/i/a/m/o/d;

    invoke-direct {v5, v3, v4}, Lkz/i/a/m/o/d;-><init>(Lkz/i/a/m/d;I)V

    iput-object v5, v3, Lkz/i/a/m/d;->c:Lkz/i/a/m/o/d;

    :cond_5
    if-nez v2, :cond_6

    .line 19
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    :cond_6
    iget-object v4, v3, Lkz/i/a/m/d;->c:Lkz/i/a/m/o/d;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object v4, v3, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_2
    instance-of v4, v3, Lkz/i/a/m/j;

    if-eqz v4, :cond_0

    .line 23
    new-instance v4, Lkz/i/a/m/o/l;

    invoke-direct {v4, v3}, Lkz/i/a/m/o/l;-><init>(Lkz/i/a/m/d;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/i/a/m/o/s;

    .line 26
    invoke-virtual {v2}, Lkz/i/a/m/o/s;->f()V

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/m/o/s;

    .line 28
    iget-object v2, v1, Lkz/i/a/m/o/s;->b:Lkz/i/a/m/d;

    iget-object v3, p0, Lkz/i/a/m/o/f;->d:Lkz/i/a/m/e;

    if-ne v2, v3, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v1}, Lkz/i/a/m/o/s;->d()V

    goto :goto_4

    .line 30
    :cond_c
    iget-object v0, p0, Lkz/i/a/m/o/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    sput v5, Lkz/i/a/m/o/n;->c:I

    .line 32
    iget-object v0, p0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v0, v0, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v1, p0, Lkz/i/a/m/o/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v1}, Lkz/i/a/m/o/f;->e(Lkz/i/a/m/o/s;ILjava/util/ArrayList;)V

    .line 33
    iget-object v0, p0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v0, v0, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v1, p0, Lkz/i/a/m/o/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v4, v1}, Lkz/i/a/m/o/f;->e(Lkz/i/a/m/o/s;ILjava/util/ArrayList;)V

    .line 34
    iput-boolean v5, p0, Lkz/i/a/m/o/f;->b:Z

    return-void
.end method

.method public final d(Lkz/i/a/m/e;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lkz/i/a/m/o/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v6

    move-wide v6, v4

    :goto_0
    if-ge v8, v3, :cond_d

    .line 2
    iget-object v9, v0, Lkz/i/a/m/o/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkz/i/a/m/o/n;

    .line 3
    iget-object v10, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    instance-of v11, v10, Lkz/i/a/m/o/d;

    if-eqz v11, :cond_0

    .line 4
    move-object v11, v10

    check-cast v11, Lkz/i/a/m/o/d;

    .line 5
    iget v11, v11, Lkz/i/a/m/o/s;->f:I

    if-eq v11, v2, :cond_2

    goto/16 :goto_5

    :cond_0
    if-nez v2, :cond_1

    .line 6
    instance-of v11, v10, Lkz/i/a/m/o/m;

    if-nez v11, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_1
    instance-of v11, v10, Lkz/i/a/m/o/o;

    if-nez v11, :cond_2

    goto/16 :goto_5

    :cond_2
    if-nez v2, :cond_3

    .line 8
    iget-object v11, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    goto :goto_1

    :cond_3
    iget-object v11, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    :goto_1
    iget-object v11, v11, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    if-nez v2, :cond_4

    .line 9
    iget-object v12, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    goto :goto_2

    :cond_4
    iget-object v12, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    :goto_2
    iget-object v12, v12, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    .line 10
    iget-object v10, v10, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget-object v10, v10, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    iget-object v11, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v11, v11, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget-object v11, v11, Lkz/i/a/m/o/h;->l:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 12
    iget-object v12, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    invoke-virtual {v12}, Lkz/i/a/m/o/s;->j()J

    move-result-wide v12

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 13
    iget-object v10, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v10, v10, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    invoke-virtual {v9, v10, v6, v7}, Lkz/i/a/m/o/n;->b(Lkz/i/a/m/o/h;J)J

    move-result-wide v10

    .line 14
    iget-object v14, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v14, v14, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    invoke-virtual {v9, v14, v6, v7}, Lkz/i/a/m/o/n;->a(Lkz/i/a/m/o/h;J)J

    move-result-wide v6

    sub-long/2addr v10, v12

    .line 15
    iget-object v14, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v15, v14, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget v15, v15, Lkz/i/a/m/o/h;->f:I

    neg-int v0, v15

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_5

    int-to-long v0, v15

    add-long/2addr v10, v0

    :cond_5
    neg-long v0, v6

    sub-long/2addr v0, v12

    .line 16
    iget-object v6, v14, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget v6, v6, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v15, v0, v6

    if-ltz v15, :cond_6

    sub-long/2addr v0, v6

    .line 17
    :cond_6
    iget-object v6, v14, Lkz/i/a/m/o/s;->b:Lkz/i/a/m/d;

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 19
    iget v6, v6, Lkz/i/a/m/d;->l0:F

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    .line 20
    iget v6, v6, Lkz/i/a/m/d;->m0:F

    goto :goto_3

    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    :goto_3
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-lez v7, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v6

    long-to-float v1, v10

    sub-float v7, v14, v6

    div-float/2addr v1, v7

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    :goto_4
    long-to-float v0, v0

    mul-float v1, v0, v6

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v1, v7

    float-to-long v10, v1

    invoke-static {v14, v6, v0, v7}, Lmz/b/b/a/a;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v12

    add-long/2addr v10, v0

    .line 21
    iget-object v0, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v1, v0, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget v1, v1, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v1

    add-long/2addr v6, v10

    iget-object v0, v0, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget v0, v0, Lkz/i/a/m/o/h;->f:I

    int-to-long v0, v0

    sub-long/2addr v6, v0

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_b

    .line 22
    iget-object v0, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v0, v0, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget v1, v0, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lkz/i/a/m/o/n;->b(Lkz/i/a/m/o/h;J)J

    move-result-wide v0

    .line 23
    iget-object v6, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v6, v6, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget v6, v6, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v6

    add-long/2addr v6, v12

    .line 24
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_c

    .line 25
    iget-object v0, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v0, v0, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget v1, v0, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v1

    invoke-virtual {v9, v0, v6, v7}, Lkz/i/a/m/o/n;->a(Lkz/i/a/m/o/h;J)J

    move-result-wide v0

    .line 26
    iget-object v6, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v6, v6, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget v6, v6, Lkz/i/a/m/o/h;->f:I

    neg-int v6, v6

    int-to-long v6, v6

    add-long/2addr v6, v12

    neg-long v0, v0

    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_5

    .line 28
    :cond_c
    iget-object v0, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v1, v0, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget v1, v1, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v1

    invoke-virtual {v0}, Lkz/i/a/m/o/s;->j()J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-object v6, v9, Lkz/i/a/m/o/n;->a:Lkz/i/a/m/o/s;

    iget-object v6, v6, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget v6, v6, Lkz/i/a/m/o/h;->f:I

    int-to-long v6, v6

    sub-long v6, v0, v6

    .line 29
    :goto_5
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v4

    return v0
.end method

.method public final e(Lkz/i/a/m/o/s;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/i/a/m/o/s;",
            "I",
            "Ljava/util/ArrayList<",
            "Lkz/i/a/m/o/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    iget-object v0, v0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/m/o/e;

    .line 2
    instance-of v2, v1, Lkz/i/a/m/o/h;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lkz/i/a/m/o/h;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lkz/i/a/m/o/s;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lkz/i/a/m/o/s;

    .line 7
    iget-object v3, v1, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    const/4 v5, 0x0

    iget-object v6, p1, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    iget-object v0, v0, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/m/o/e;

    .line 9
    instance-of v2, v1, Lkz/i/a/m/o/h;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lkz/i/a/m/o/h;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lkz/i/a/m/o/s;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lkz/i/a/m/o/s;

    .line 14
    iget-object v3, v1, Lkz/i/a/m/o/s;->i:Lkz/i/a/m/o/h;

    const/4 v5, 0x1

    iget-object v6, p1, Lkz/i/a/m/o/s;->h:Lkz/i/a/m/o/h;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lkz/i/a/m/o/o;

    iget-object p1, p1, Lkz/i/a/m/o/o;->k:Lkz/i/a/m/o/h;

    iget-object p1, p1, Lkz/i/a/m/o/h;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/i/a/m/o/e;

    .line 16
    instance-of v1, v0, Lkz/i/a/m/o/h;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lkz/i/a/m/o/h;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lkz/i/a/m/o/f;->a(Lkz/i/a/m/o/h;IILkz/i/a/m/o/h;Ljava/util/ArrayList;Lkz/i/a/m/o/n;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/i/a/m/o/f;->g:Lkz/i/a/m/o/b;

    iput-object p2, v0, Lkz/i/a/m/o/b;->a:Lkz/i/a/m/d$a;

    .line 2
    iput-object p4, v0, Lkz/i/a/m/o/b;->b:Lkz/i/a/m/d$a;

    .line 3
    iput p3, v0, Lkz/i/a/m/o/b;->c:I

    .line 4
    iput p5, v0, Lkz/i/a/m/o/b;->d:I

    .line 5
    iget-object p2, p0, Lkz/i/a/m/o/f;->f:Lkz/i/a/m/o/c$a;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lkz/i/a/m/d;Lkz/i/a/m/o/b;)V

    .line 6
    iget-object p2, p0, Lkz/i/a/m/o/f;->g:Lkz/i/a/m/o/b;

    iget p2, p2, Lkz/i/a/m/o/b;->e:I

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->W(I)V

    .line 7
    iget-object p2, p0, Lkz/i/a/m/o/f;->g:Lkz/i/a/m/o/b;

    iget p2, p2, Lkz/i/a/m/o/b;->f:I

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->R(I)V

    .line 8
    iget-object p2, p0, Lkz/i/a/m/o/f;->g:Lkz/i/a/m/o/b;

    iget-boolean p3, p2, Lkz/i/a/m/o/b;->h:Z

    .line 9
    iput-boolean p3, p1, Lkz/i/a/m/d;->G:Z

    .line 10
    iget p2, p2, Lkz/i/a/m/o/b;->g:I

    invoke-virtual {p1, p2}, Lkz/i/a/m/d;->O(I)V

    return-void
.end method

.method public g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkz/i/a/m/o/f;->a:Lkz/i/a/m/e;

    iget-object v0, v0, Lkz/i/a/m/n;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/i/a/m/d;

    .line 2
    iget-boolean v2, v1, Lkz/i/a/m/d;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lkz/i/a/m/d;->W:[Lkz/i/a/m/d$a;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lkz/i/a/m/d;->r:I

    .line 6
    iget v4, v1, Lkz/i/a/m/d;->s:I

    .line 7
    sget-object v6, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    if-eq v8, v6, :cond_3

    sget-object v5, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    .line 8
    sget-object v5, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    .line 9
    :cond_5
    iget-object v4, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v4, v4, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v5, v4, Lkz/i/a/m/o/h;->j:Z

    .line 10
    iget-object v7, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v7, v7, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    iget-boolean v11, v7, Lkz/i/a/m/o/h;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 11
    sget-object v6, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    iget v5, v4, Lkz/i/a/m/o/h;->g:I

    iget v7, v7, Lkz/i/a/m/o/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 12
    iput-boolean v9, v1, Lkz/i/a/m/d;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v5, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    iget v8, v4, Lkz/i/a/m/o/h;->g:I

    iget v7, v7, Lkz/i/a/m/o/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 14
    sget-object v2, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v1}, Lkz/i/a/m/d;->n()I

    move-result v3

    iput v3, v2, Lkz/i/a/m/o/i;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v1}, Lkz/i/a/m/d;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lkz/i/a/m/o/i;->c(I)V

    .line 17
    iput-boolean v9, v1, Lkz/i/a/m/d;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 18
    iget v5, v4, Lkz/i/a/m/o/h;->g:I

    sget-object v10, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    iget v7, v7, Lkz/i/a/m/o/h;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lkz/i/a/m/o/f;->f(Lkz/i/a/m/d;Lkz/i/a/m/d$a;ILkz/i/a/m/d$a;I)V

    .line 19
    sget-object v2, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v1}, Lkz/i/a/m/d;->w()I

    move-result v3

    iput v3, v2, Lkz/i/a/m/o/i;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Lkz/i/a/m/d;->d:Lkz/i/a/m/o/m;

    iget-object v2, v2, Lkz/i/a/m/o/s;->e:Lkz/i/a/m/o/i;

    invoke-virtual {v1}, Lkz/i/a/m/d;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lkz/i/a/m/o/i;->c(I)V

    .line 22
    iput-boolean v9, v1, Lkz/i/a/m/d;->a:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lkz/i/a/m/d;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkz/i/a/m/d;->e:Lkz/i/a/m/o/o;

    iget-object v2, v2, Lkz/i/a/m/o/o;->l:Lkz/i/a/m/o/i;

    if-eqz v2, :cond_0

    .line 24
    iget v1, v1, Lkz/i/a/m/d;->i0:I

    .line 25
    invoke-virtual {v2, v1}, Lkz/i/a/m/o/i;->c(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
