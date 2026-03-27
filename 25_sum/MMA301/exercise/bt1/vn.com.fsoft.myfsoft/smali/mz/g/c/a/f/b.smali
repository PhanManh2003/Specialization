.class public Lmz/g/c/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/g/c/a/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmz/g/c/a/g/a/b;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/g/c/a/f/d;"
    }
.end annotation


# instance fields
.field public a:Lmz/g/c/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/g/c/a/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/g/c/a/g/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/g/c/a/f/b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    return-void
.end method


# virtual methods
.method public a(FF)Lmz/g/c/a/f/c;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    sget-object v4, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    check-cast v3, Lmz/g/c/a/b/a;

    invoke-virtual {v3, v4}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lmz/g/c/a/j/g;->b(FF)Lmz/g/c/a/j/c;

    move-result-object v3

    .line 2
    iget-wide v4, v3, Lmz/g/c/a/j/c;->b:D

    double-to-float v4, v4

    .line 3
    sget-object v5, Lmz/g/c/a/j/c;->d:Lmz/g/c/a/j/f;

    invoke-virtual {v5, v3}, Lmz/g/c/a/j/f;->c(Lmz/g/c/a/j/e;)V

    .line 4
    iget-object v3, v0, Lmz/g/c/a/f/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmz/g/c/a/f/b;->b()Lmz/g/c/a/d/b;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v0, Lmz/g/c/a/f/b;->b:Ljava/util/List;

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {v3}, Lmz/g/c/a/d/d;->c()I

    move-result v6

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v6, :cond_5

    .line 8
    invoke-virtual {v3, v14}, Lmz/g/c/a/d/d;->b(I)Lmz/g/c/a/g/b/b;

    move-result-object v7

    .line 9
    move-object v15, v7

    check-cast v15, Lmz/g/c/a/d/f;

    .line 10
    iget-boolean v7, v15, Lmz/g/c/a/d/f;->e:Z

    if-nez v7, :cond_1

    move-object/from16 v19, v3

    move/from16 v17, v6

    goto/16 :goto_3

    .line 11
    :cond_1
    iget-object v13, v0, Lmz/g/c/a/f/b;->b:Ljava/util/List;

    sget-object v7, Lmz/g/c/a/d/e;->CLOSEST:Lmz/g/c/a/d/e;

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v15, v4}, Lmz/g/c/a/d/f;->f(F)Ljava/util/List;

    move-result-object v8

    .line 14
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_2

    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 15
    invoke-virtual {v15, v4, v9, v7}, Lmz/g/c/a/d/f;->j(FFLmz/g/c/a/d/e;)Lmz/g/c/a/d/h;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Lmz/g/c/a/d/h;->a()F

    move-result v7

    invoke-virtual {v15, v7}, Lmz/g/c/a/d/f;->f(F)Ljava/util/List;

    move-result-object v8

    .line 17
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move-object/from16 v19, v3

    move/from16 v17, v6

    move-object v6, v12

    move-object v3, v13

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmz/g/c/a/d/h;

    .line 19
    iget-object v8, v0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    .line 20
    iget-object v9, v15, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    .line 21
    check-cast v8, Lmz/g/c/a/b/a;

    invoke-virtual {v8, v9}, Lmz/g/c/a/b/a;->n(Lmz/g/c/a/c/o$a;)Lmz/g/c/a/j/g;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lmz/g/c/a/d/h;->a()F

    move-result v9

    .line 23
    iget v10, v7, Lmz/g/c/a/d/c;->t:F

    .line 24
    invoke-virtual {v8, v9, v10}, Lmz/g/c/a/j/g;->a(FF)Lmz/g/c/a/j/c;

    move-result-object v8

    .line 25
    new-instance v11, Lmz/g/c/a/f/c;

    .line 26
    invoke-virtual {v7}, Lmz/g/c/a/d/h;->a()F

    move-result v9

    .line 27
    iget v10, v7, Lmz/g/c/a/d/c;->t:F

    move/from16 v17, v6

    .line 28
    iget-wide v5, v8, Lmz/g/c/a/j/c;->b:D

    double-to-float v5, v5

    iget-wide v6, v8, Lmz/g/c/a/j/c;->c:D

    double-to-float v6, v6

    .line 29
    iget-object v8, v15, Lmz/g/c/a/d/f;->d:Lmz/g/c/a/c/o$a;

    move-object v7, v11

    move-object/from16 v18, v8

    move v8, v9

    move v9, v10

    move v10, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v12

    move v12, v14

    move-object/from16 v19, v3

    move-object v3, v13

    move-object/from16 v13, v18

    .line 30
    invoke-direct/range {v7 .. v13}, Lmz/g/c/a/f/c;-><init>(FFFFILmz/g/c/a/c/o$a;)V

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move-object v12, v6

    move/from16 v6, v17

    move-object/from16 v3, v19

    goto :goto_1

    .line 32
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object v3, v0, Lmz/g/c/a/f/b;->b:Ljava/util/List;

    .line 34
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    goto :goto_7

    .line 35
    :cond_6
    sget-object v4, Lmz/g/c/a/c/o$a;->LEFT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v0, v3, v2, v4}, Lmz/g/c/a/f/b;->d(Ljava/util/List;FLmz/g/c/a/c/o$a;)F

    move-result v6

    .line 36
    sget-object v7, Lmz/g/c/a/c/o$a;->RIGHT:Lmz/g/c/a/c/o$a;

    invoke-virtual {v0, v3, v2, v7}, Lmz/g/c/a/f/b;->d(Ljava/util/List;FLmz/g/c/a/c/o$a;)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v7

    .line 37
    :goto_5
    iget-object v6, v0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    invoke-interface {v6}, Lmz/g/c/a/g/a/c;->getMaxHighlightDistance()F

    move-result v6

    move v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    .line 38
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_a

    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/g/c/a/f/c;

    if-eqz v4, :cond_8

    .line 40
    iget-object v9, v8, Lmz/g/c/a/f/c;->f:Lmz/g/c/a/c/o$a;

    if-ne v9, v4, :cond_9

    .line 41
    :cond_8
    iget v9, v8, Lmz/g/c/a/f/c;->c:F

    .line 42
    iget v10, v8, Lmz/g/c/a/f/c;->d:F

    .line 43
    invoke-virtual {v0, v1, v2, v9, v10}, Lmz/g/c/a/f/b;->c(FFFF)F

    move-result v9

    cmpg-float v10, v9, v7

    if-gez v10, :cond_9

    move-object v6, v8

    move v7, v9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move-object v5, v6

    :goto_7
    return-object v5
.end method

.method public b()Lmz/g/c/a/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/g/c/a/f/b;->a:Lmz/g/c/a/g/a/b;

    invoke-interface {v0}, Lmz/g/c/a/g/a/b;->getData()Lmz/g/c/a/d/b;

    move-result-object v0

    return-object v0
.end method

.method public c(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public d(Ljava/util/List;FLmz/g/c/a/c/o$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/g/c/a/f/c;",
            ">;F",
            "Lmz/g/c/a/c/o$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/g/c/a/f/c;

    .line 3
    iget-object v3, v2, Lmz/g/c/a/f/c;->f:Lmz/g/c/a/c/o$a;

    if-ne v3, p3, :cond_0

    .line 4
    iget v2, v2, Lmz/g/c/a/f/c;->d:F

    sub-float/2addr v2, p2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
