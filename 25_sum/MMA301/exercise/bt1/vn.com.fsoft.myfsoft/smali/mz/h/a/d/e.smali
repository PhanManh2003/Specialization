.class public Lmz/h/a/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/h/a/d/e$a;
    }
.end annotation


# instance fields
.field public final a:Lmz/h/a/d/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lmz/h/a/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexDirection()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1}, Lmz/h/a/d/a;->getAlignItems()I

    move-result v1

    const-string v2, "Invalid flex direction: "

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v3, :cond_a

    .line 4
    iget-object v1, p0, Lmz/h/a/d/e;->c:[I

    if-eqz v1, :cond_1

    .line 5
    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1}, Lmz/h/a/d/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge p1, v5, :cond_f

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmz/h/a/d/c;

    .line 9
    iget v7, v6, Lmz/h/a/d/c;->h:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    .line 10
    iget v9, v6, Lmz/h/a/d/c;->o:I

    add-int/2addr v9, v8

    .line 11
    iget-object v10, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v10}, Lmz/h/a/d/a;->getFlexItemCount()I

    move-result v10

    if-lt v8, v10, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    iget-object v10, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v10, v9}, Lmz/h/a/d/a;->g(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lmz/h/a/d/b;

    .line 15
    invoke-interface {v11}, Lmz/h/a/d/b;->S()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 16
    invoke-interface {v11}, Lmz/h/a/d/b;->S()I

    move-result v11

    if-eq v11, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    const/4 v11, 0x2

    if-eq v0, v11, :cond_6

    const/4 v11, 0x3

    if-ne v0, v11, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    :goto_3
    iget v11, v6, Lmz/h/a/d/c;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lmz/h/a/d/e;->y(Landroid/view/View;II)V

    goto :goto_4

    .line 19
    :cond_7
    iget v11, v6, Lmz/h/a/d/c;->g:I

    invoke-virtual {p0, v10, v11, v9}, Lmz/h/a/d/e;->z(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 20
    :cond_a
    iget-object p1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p1}, Lmz/h/a/d/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/d/c;

    .line 21
    iget-object v3, v1, Lmz/h/a/d/c;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 22
    iget-object v6, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Lmz/h/a/d/a;->g(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v7, :cond_d

    if-ne v0, v8, :cond_c

    goto :goto_6

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    :goto_6
    iget v7, v1, Lmz/h/a/d/c;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lmz/h/a/d/e;->y(Landroid/view/View;II)V

    goto :goto_5

    .line 25
    :cond_e
    iget v7, v1, Lmz/h/a/d/c;->g:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v6, v7, v5}, Lmz/h/a/d/e;->z(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final B(IIILandroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p3

    shl-long/2addr v4, v3

    int-to-long p2, p2

    and-long/2addr p2, v1

    or-long/2addr p2, v4

    .line 2
    aput-wide p2, v0, p1

    .line 3
    :cond_0
    iget-object p2, p0, Lmz/h/a/d/e;->e:[J

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-long v4, p4

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    .line 6
    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;Lmz/h/a/d/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/d/c;",
            ">;",
            "Lmz/h/a/d/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lmz/h/a/d/c;->m:I

    .line 2
    iget-object p4, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p4, p2}, Lmz/h/a/d/a;->f(Lmz/h/a/d/c;)V

    .line 3
    iput p3, p2, Lmz/h/a/d/c;->p:I

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lmz/h/a/d/e$a;IIIIILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/d/e$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lmz/h/a/d/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    .line 1
    iget-object v5, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v5}, Lmz/h/a/d/a;->j()Z

    move-result v5

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    if-nez p7, :cond_0

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    .line 5
    :goto_0
    iput-object v8, v1, Lmz/h/a/d/e$a;->a:Ljava/util/List;

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 6
    iget-object v10, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v10}, Lmz/h/a/d/a;->getPaddingStart()I

    move-result v10

    goto :goto_2

    .line 7
    :cond_2
    iget-object v10, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v10}, Lmz/h/a/d/a;->getPaddingTop()I

    move-result v10

    :goto_2
    if-eqz v5, :cond_3

    .line 8
    iget-object v11, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v11}, Lmz/h/a/d/a;->getPaddingEnd()I

    move-result v11

    goto :goto_3

    .line 9
    :cond_3
    iget-object v11, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v11}, Lmz/h/a/d/a;->getPaddingBottom()I

    move-result v11

    :goto_3
    if-eqz v5, :cond_4

    .line 10
    iget-object v12, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v12}, Lmz/h/a/d/a;->getPaddingTop()I

    move-result v12

    goto :goto_4

    .line 11
    :cond_4
    iget-object v12, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v12}, Lmz/h/a/d/a;->getPaddingStart()I

    move-result v12

    :goto_4
    if-eqz v5, :cond_5

    .line 12
    iget-object v13, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v13}, Lmz/h/a/d/a;->getPaddingBottom()I

    move-result v13

    goto :goto_5

    .line 13
    :cond_5
    iget-object v13, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v13}, Lmz/h/a/d/a;->getPaddingEnd()I

    move-result v13

    .line 14
    :goto_5
    new-instance v14, Lmz/h/a/d/c;

    invoke-direct {v14}, Lmz/h/a/d/c;-><init>()V

    move/from16 v15, p5

    .line 15
    iput v15, v14, Lmz/h/a/d/c;->o:I

    add-int/2addr v10, v11

    .line 16
    iput v10, v14, Lmz/h/a/d/c;->e:I

    .line 17
    iget-object v11, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v11}, Lmz/h/a/d/a;->getFlexItemCount()I

    move-result v11

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p5, v9

    move/from16 v1, v17

    move/from16 v9, v18

    move/from16 v4, v19

    move/from16 v17, v16

    :goto_6
    if-ge v15, v11, :cond_22

    move/from16 v18, v1

    .line 18
    iget-object v1, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1, v15}, Lmz/h/a/d/a;->g(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0, v15, v11, v14}, Lmz/h/a/d/e;->t(IILmz/h/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0, v8, v14, v15, v9}, Lmz/h/a/d/e;->a(Ljava/util/List;Lmz/h/a/d/c;II)V

    :cond_6
    move/from16 v19, v4

    goto :goto_7

    :cond_7
    move/from16 v19, v4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_9

    .line 22
    iget v1, v14, Lmz/h/a/d/c;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lmz/h/a/d/c;->i:I

    .line 23
    iget v1, v14, Lmz/h/a/d/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v14, Lmz/h/a/d/c;->h:I

    .line 24
    invoke-virtual {v0, v15, v11, v14}, Lmz/h/a/d/e;->t(IILmz/h/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v0, v8, v14, v15, v9}, Lmz/h/a/d/e;->a(Ljava/util/List;Lmz/h/a/d/c;II)V

    :cond_8
    :goto_7
    move/from16 v3, p5

    move/from16 v21, v6

    move/from16 v20, v7

    move-object v7, v8

    move v1, v11

    move/from16 v4, v19

    move/from16 v8, p3

    move/from16 v11, p4

    move/from16 v6, p6

    goto/16 :goto_18

    .line 26
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmz/h/a/d/b;

    .line 27
    invoke-interface {v3}, Lmz/h/a/d/b;->S()I

    move-result v4

    move/from16 p7, v11

    const/4 v11, 0x4

    if-ne v4, v11, :cond_a

    .line 28
    iget-object v4, v14, Lmz/h/a/d/c;->n:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v3}, Lmz/h/a/d/b;->e()I

    move-result v4

    goto :goto_8

    .line 30
    :cond_b
    invoke-interface {v3}, Lmz/h/a/d/b;->c()I

    move-result v4

    .line 31
    :goto_8
    invoke-interface {v3}, Lmz/h/a/d/b;->M()F

    move-result v11

    const/high16 v20, -0x40800000    # -1.0f

    cmpl-float v11, v11, v20

    if-eqz v11, :cond_c

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v6, v11, :cond_c

    int-to-float v4, v7

    .line 32
    invoke-interface {v3}, Lmz/h/a/d/b;->M()F

    move-result v11

    mul-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_c
    if-eqz v5, :cond_d

    .line 33
    iget-object v11, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    move/from16 v20, v7

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v0, v3, v7}, Lmz/h/a/d/e;->s(Lmz/h/a/d/b;Z)I

    move-result v21

    add-int v21, v21, v10

    .line 35
    invoke-virtual {v0, v3, v7}, Lmz/h/a/d/e;->q(Lmz/h/a/d/b;Z)I

    move-result v7

    add-int v7, v7, v21

    .line 36
    invoke-interface {v11, v2, v7, v4}, Lmz/h/a/d/a;->h(III)I

    move-result v4

    .line 37
    iget-object v7, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    add-int v11, v12, v13

    move/from16 v21, v6

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v3, v6}, Lmz/h/a/d/e;->r(Lmz/h/a/d/b;Z)I

    move-result v22

    add-int v22, v22, v11

    .line 39
    invoke-virtual {v0, v3, v6}, Lmz/h/a/d/e;->p(Lmz/h/a/d/b;Z)I

    move-result v6

    add-int v6, v6, v22

    add-int/2addr v6, v9

    .line 40
    invoke-interface {v3}, Lmz/h/a/d/b;->c()I

    move-result v11

    move-object/from16 v22, v8

    move/from16 v8, p3

    .line 41
    invoke-interface {v7, v8, v6, v11}, Lmz/h/a/d/a;->c(III)I

    move-result v6

    .line 42
    invoke-virtual {v1, v4, v6}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {v0, v15, v4, v6, v1}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    goto :goto_9

    :cond_d
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v8, p3

    .line 44
    iget-object v6, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    add-int v7, v12, v13

    const/4 v11, 0x0

    .line 45
    invoke-virtual {v0, v3, v11}, Lmz/h/a/d/e;->r(Lmz/h/a/d/b;Z)I

    move-result v23

    add-int v23, v23, v7

    .line 46
    invoke-virtual {v0, v3, v11}, Lmz/h/a/d/e;->p(Lmz/h/a/d/b;Z)I

    move-result v7

    add-int v7, v7, v23

    add-int/2addr v7, v9

    .line 47
    invoke-interface {v3}, Lmz/h/a/d/b;->e()I

    move-result v11

    .line 48
    invoke-interface {v6, v8, v7, v11}, Lmz/h/a/d/a;->h(III)I

    move-result v6

    .line 49
    iget-object v7, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    const/4 v11, 0x0

    .line 50
    invoke-virtual {v0, v3, v11}, Lmz/h/a/d/e;->s(Lmz/h/a/d/b;Z)I

    move-result v23

    add-int v23, v23, v10

    .line 51
    invoke-virtual {v0, v3, v11}, Lmz/h/a/d/e;->q(Lmz/h/a/d/b;Z)I

    move-result v11

    add-int v11, v11, v23

    .line 52
    invoke-interface {v7, v2, v11, v4}, Lmz/h/a/d/a;->c(III)I

    move-result v4

    .line 53
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v0, v15, v6, v4, v1}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 55
    :goto_9
    iget-object v6, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v6, v15, v1}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    .line 56
    invoke-virtual {v0, v1, v15}, Lmz/h/a/d/e;->c(Landroid/view/View;I)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    move/from16 v7, v19

    .line 58
    invoke-static {v7, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    .line 59
    iget v7, v14, Lmz/h/a/d/c;->e:I

    if-eqz v5, :cond_e

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_a

    .line 61
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 62
    :goto_a
    invoke-virtual {v0, v3, v5}, Lmz/h/a/d/e;->s(Lmz/h/a/d/b;Z)I

    move-result v19

    add-int v19, v19, v11

    .line 63
    invoke-virtual {v0, v3, v5}, Lmz/h/a/d/e;->q(Lmz/h/a/d/b;Z)I

    move-result v11

    add-int v11, v11, v19

    .line 64
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v19

    .line 65
    iget-object v2, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v2}, Lmz/h/a/d/a;->getFlexWrap()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    .line 66
    :cond_f
    invoke-interface {v3}, Lmz/h/a/d/b;->u0()Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v23, v6

    move/from16 v6, v18

    move/from16 v2, v20

    goto :goto_d

    :cond_10
    if-nez v21, :cond_11

    :goto_b
    move/from16 v23, v6

    goto :goto_c

    .line 67
    :cond_11
    iget-object v2, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v2}, Lmz/h/a/d/a;->getMaxLine()I

    move-result v2

    move/from16 v23, v6

    const/4 v6, -0x1

    if-eq v2, v6, :cond_12

    add-int/lit8 v6, v19, 0x1

    if-gt v2, v6, :cond_12

    :goto_c
    move/from16 v6, v18

    move/from16 v2, v20

    goto :goto_e

    .line 68
    :cond_12
    iget-object v2, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    move/from16 v6, v18

    .line 69
    invoke-interface {v2, v1, v15, v6}, Lmz/h/a/d/a;->b(Landroid/view/View;II)I

    move-result v2

    if-lez v2, :cond_13

    add-int/2addr v11, v2

    :cond_13
    add-int/2addr v7, v11

    move/from16 v2, v20

    if-ge v2, v7, :cond_14

    :goto_d
    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_19

    .line 70
    invoke-virtual {v14}, Lmz/h/a/d/c;->a()I

    move-result v6

    if-lez v6, :cond_16

    if-lez v15, :cond_15

    add-int/lit8 v6, v15, -0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    move-object/from16 v7, v22

    .line 71
    invoke-virtual {v0, v7, v14, v6, v9}, Lmz/h/a/d/e;->a(Ljava/util/List;Lmz/h/a/d/c;II)V

    .line 72
    iget v6, v14, Lmz/h/a/d/c;->g:I

    add-int/2addr v9, v6

    goto :goto_11

    :cond_16
    move-object/from16 v7, v22

    :goto_11
    if-eqz v5, :cond_17

    .line 73
    invoke-interface {v3}, Lmz/h/a/d/b;->c()I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_18

    .line 74
    iget-object v6, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 75
    invoke-interface {v6}, Lmz/h/a/d/a;->getPaddingTop()I

    move-result v11

    iget-object v14, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v14}, Lmz/h/a/d/a;->getPaddingBottom()I

    move-result v14

    add-int/2addr v14, v11

    .line 76
    invoke-interface {v3}, Lmz/h/a/d/b;->T0()I

    move-result v11

    add-int/2addr v11, v14

    .line 77
    invoke-interface {v3}, Lmz/h/a/d/b;->A0()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    .line 78
    invoke-interface {v3}, Lmz/h/a/d/b;->c()I

    move-result v11

    .line 79
    invoke-interface {v6, v8, v14, v11}, Lmz/h/a/d/a;->c(III)I

    move-result v6

    .line 80
    invoke-virtual {v1, v4, v6}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v0, v1, v15}, Lmz/h/a/d/e;->c(Landroid/view/View;I)V

    goto :goto_12

    .line 82
    :cond_17
    invoke-interface {v3}, Lmz/h/a/d/b;->e()I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_18

    .line 83
    iget-object v6, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 84
    invoke-interface {v6}, Lmz/h/a/d/a;->getPaddingLeft()I

    move-result v11

    iget-object v14, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v14}, Lmz/h/a/d/a;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v11

    .line 85
    invoke-interface {v3}, Lmz/h/a/d/b;->D0()I

    move-result v11

    add-int/2addr v11, v14

    .line 86
    invoke-interface {v3}, Lmz/h/a/d/b;->j0()I

    move-result v14

    add-int/2addr v14, v11

    add-int/2addr v14, v9

    .line 87
    invoke-interface {v3}, Lmz/h/a/d/b;->e()I

    move-result v11

    .line 88
    invoke-interface {v6, v8, v14, v11}, Lmz/h/a/d/a;->h(III)I

    move-result v6

    .line 89
    invoke-virtual {v1, v6, v4}, Landroid/view/View;->measure(II)V

    .line 90
    invoke-virtual {v0, v1, v15}, Lmz/h/a/d/e;->c(Landroid/view/View;I)V

    .line 91
    :cond_18
    :goto_12
    new-instance v14, Lmz/h/a/d/c;

    invoke-direct {v14}, Lmz/h/a/d/c;-><init>()V

    const/4 v4, 0x1

    .line 92
    iput v4, v14, Lmz/h/a/d/c;->h:I

    .line 93
    iput v10, v14, Lmz/h/a/d/c;->e:I

    .line 94
    iput v15, v14, Lmz/h/a/d/c;->o:I

    const/4 v4, 0x0

    move/from16 v6, v16

    goto :goto_13

    :cond_19
    move-object/from16 v7, v22

    .line 95
    iget v4, v14, Lmz/h/a/d/c;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v14, Lmz/h/a/d/c;->h:I

    add-int/lit8 v4, v6, 0x1

    move/from16 v6, v17

    .line 96
    :goto_13
    iget-object v11, v0, Lmz/h/a/d/e;->c:[I

    if-eqz v11, :cond_1a

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    aput v17, v11, v15

    .line 98
    :cond_1a
    iget v11, v14, Lmz/h/a/d/c;->e:I

    if-eqz v5, :cond_1b

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    goto :goto_14

    .line 100
    :cond_1b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    .line 101
    :goto_14
    invoke-virtual {v0, v3, v5}, Lmz/h/a/d/e;->s(Lmz/h/a/d/b;Z)I

    move-result v18

    add-int v18, v18, v17

    .line 102
    invoke-virtual {v0, v3, v5}, Lmz/h/a/d/e;->q(Lmz/h/a/d/b;Z)I

    move-result v17

    add-int v17, v17, v18

    add-int v11, v17, v11

    iput v11, v14, Lmz/h/a/d/c;->e:I

    .line 103
    iget v11, v14, Lmz/h/a/d/c;->j:F

    invoke-interface {v3}, Lmz/h/a/d/b;->x()F

    move-result v17

    add-float v11, v17, v11

    iput v11, v14, Lmz/h/a/d/c;->j:F

    .line 104
    iget v11, v14, Lmz/h/a/d/c;->k:F

    invoke-interface {v3}, Lmz/h/a/d/b;->a0()F

    move-result v17

    add-float v11, v17, v11

    iput v11, v14, Lmz/h/a/d/c;->k:F

    .line 105
    iget-object v11, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v11, v1, v15, v4, v14}, Lmz/h/a/d/a;->e(Landroid/view/View;IILmz/h/a/d/c;)V

    if-eqz v5, :cond_1c

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    goto :goto_15

    .line 107
    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 108
    :goto_15
    invoke-virtual {v0, v3, v5}, Lmz/h/a/d/e;->r(Lmz/h/a/d/b;Z)I

    move-result v17

    add-int v17, v17, v11

    .line 109
    invoke-virtual {v0, v3, v5}, Lmz/h/a/d/e;->p(Lmz/h/a/d/b;Z)I

    move-result v11

    add-int v11, v11, v17

    move/from16 v20, v2

    iget-object v2, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 110
    invoke-interface {v2, v1}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v11

    .line 111
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 112
    iget v6, v14, Lmz/h/a/d/c;->g:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v14, Lmz/h/a/d/c;->g:I

    if-eqz v5, :cond_1e

    .line 113
    iget-object v6, v0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v6}, Lmz/h/a/d/a;->getFlexWrap()I

    move-result v6

    const/4 v11, 0x2

    if-eq v6, v11, :cond_1d

    .line 114
    iget v6, v14, Lmz/h/a/d/c;->l:I

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lmz/h/a/d/b;->T0()I

    move-result v3

    add-int/2addr v3, v1

    .line 116
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lmz/h/a/d/c;->l:I

    goto :goto_16

    .line 117
    :cond_1d
    iget v6, v14, Lmz/h/a/d/c;->l:I

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v11, v1

    .line 119
    invoke-interface {v3}, Lmz/h/a/d/b;->A0()I

    move-result v1

    add-int/2addr v1, v11

    .line 120
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lmz/h/a/d/c;->l:I

    :cond_1e
    :goto_16
    move/from16 v1, p7

    .line 121
    invoke-virtual {v0, v15, v1, v14}, Lmz/h/a/d/e;->t(IILmz/h/a/d/c;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 122
    invoke-virtual {v0, v7, v14, v15, v9}, Lmz/h/a/d/e;->a(Ljava/util/List;Lmz/h/a/d/c;II)V

    .line 123
    iget v3, v14, Lmz/h/a/d/c;->g:I

    add-int/2addr v9, v3

    :cond_1f
    const/4 v3, -0x1

    move/from16 v6, p6

    if-eq v6, v3, :cond_20

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_20

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v3

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/d/c;

    iget v3, v3, Lmz/h/a/d/c;->p:I

    if-lt v3, v6, :cond_20

    if-lt v15, v6, :cond_20

    if-nez p5, :cond_20

    .line 126
    iget v3, v14, Lmz/h/a/d/c;->g:I

    neg-int v9, v3

    const/4 v3, 0x1

    move/from16 v11, p4

    goto :goto_17

    :cond_20
    move/from16 v11, p4

    move/from16 v3, p5

    :goto_17
    if-le v9, v11, :cond_21

    if-eqz v3, :cond_21

    move-object/from16 v1, p1

    move/from16 v4, v23

    goto :goto_19

    :cond_21
    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v4, v23

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move v11, v1

    move/from16 p5, v3

    move v3, v8

    move/from16 v1, v18

    move/from16 v6, v21

    move-object v8, v7

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_22
    move-object/from16 v1, p1

    .line 127
    :goto_19
    iput v4, v1, Lmz/h/a/d/e$a;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmz/h/a/d/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 4
    invoke-interface {v0}, Lmz/h/a/d/b;->p0()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    invoke-interface {v0}, Lmz/h/a/d/b;->p0()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lmz/h/a/d/b;->P0()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 7
    invoke-interface {v0}, Lmz/h/a/d/b;->P0()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Lmz/h/a/d/b;->o0()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 9
    invoke-interface {v0}, Lmz/h/a/d/b;->o0()I

    move-result v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v0}, Lmz/h/a/d/b;->z0()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 11
    invoke-interface {v0}, Lmz/h/a/d/b;->z0()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {p0, p2, v1, v0, p1}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0, p2, p1}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/d/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lmz/h/a/d/e;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    :goto_1
    iget-object p1, p0, Lmz/h/a/d/e;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 8
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method public final e(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/d/c;",
            ">;II)",
            "Ljava/util/List<",
            "Lmz/h/a/d/c;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Lmz/h/a/d/c;

    invoke-direct {v0}, Lmz/h/a/d/c;-><init>()V

    .line 4
    iput p2, v0, Lmz/h/a/d/c;->g:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/d/c;

    .line 8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public final f(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmz/h/a/d/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v2, v1}, Lmz/h/a/d/a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmz/h/a/d/b;

    .line 4
    new-instance v3, Lmz/h/a/d/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmz/h/a/d/f;-><init>(Lmz/h/a/d/d;)V

    .line 5
    invoke-interface {v2}, Lmz/h/a/d/b;->getOrder()I

    move-result v2

    iput v2, v3, Lmz/h/a/d/f;->u:I

    .line 6
    iput v1, v3, Lmz/h/a/d/f;->t:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 7
    :goto_1
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    .line 8
    iget-object p2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p2}, Lmz/h/a/d/a;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/a/d/c;

    sub-int/2addr p1, p3

    iput p1, p2, Lmz/h/a/d/c;->g:I

    goto/16 :goto_8

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 12
    iget-object p3, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p3}, Lmz/h/a/d/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    move p3, v6

    :goto_2
    if-ge v5, p2, :cond_15

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/d/c;

    .line 16
    iget v2, v1, Lmz/h/a/d/c;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    move p3, v6

    .line 18
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr v2, p3

    cmpl-float p3, v2, v7

    if-lez p3, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr v2, v7

    goto :goto_3

    :cond_7
    cmpg-float p3, v2, v4

    if-gez p3, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr v2, v7

    :cond_8
    :goto_3
    move p3, v2

    .line 19
    iput v8, v1, Lmz/h/a/d/c;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    .line 20
    iget-object p3, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lmz/h/a/d/e;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lmz/h/a/d/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p1, p2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v2

    .line 24
    div-int/2addr p1, p2

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance p3, Lmz/h/a/d/c;

    invoke-direct {p3}, Lmz/h/a/d/c;-><init>()V

    .line 27
    iput p1, p3, Lmz/h/a/d/c;->g:I

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/d/c;

    .line 29
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    iget-object p1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p1, p2}, Lmz/h/a/d/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_12

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/d/c;

    .line 37
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    .line 39
    new-instance v8, Lmz/h/a/d/c;

    invoke-direct {v8}, Lmz/h/a/d/c;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lmz/h/a/d/c;->g:I

    move v1, v6

    goto :goto_6

    .line 42
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lmz/h/a/d/c;->g:I

    .line 43
    :goto_6
    iget v9, v8, Lmz/h/a/d/c;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v1

    cmpl-float v1, v10, v7

    if-lez v1, :cond_f

    add-int/lit8 v9, v9, 0x1

    .line 44
    iput v9, v8, Lmz/h/a/d/c;->g:I

    sub-float/2addr v10, v7

    goto :goto_7

    :cond_f
    cmpg-float v1, v10, v4

    if-gez v1, :cond_10

    add-int/lit8 v9, v9, -0x1

    .line 45
    iput v9, v8, Lmz/h/a/d/c;->g:I

    add-float/2addr v10, v7

    :cond_10
    :goto_7
    move v1, v10

    .line 46
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 47
    :cond_12
    iget-object p1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p1, p2}, Lmz/h/a/d/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 48
    :cond_13
    iget-object p3, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 49
    invoke-virtual {p0, v0, p1, p2}, Lmz/h/a/d/e;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Lmz/h/a/d/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p1, p2

    .line 51
    new-instance p2, Lmz/h/a/d/c;

    invoke-direct {p2}, Lmz/h/a/d/c;-><init>()V

    .line 52
    iput p1, p2, Lmz/h/a/d/c;->g:I

    .line 53
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public h(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexItemCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/d/e;->b:[Z

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lmz/h/a/d/e;->b:[Z

    goto :goto_0

    .line 4
    :cond_1
    array-length v4, v1

    if-ge v4, v0, :cond_3

    .line 5
    array-length v1, v1

    mul-int/2addr v1, v2

    if-lt v1, v0, :cond_2

    move v0, v1

    .line 6
    :cond_2
    new-array v0, v0, [Z

    iput-object v0, p0, Lmz/h/a/d/e;->b:[Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    :goto_0
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getFlexDirection()I

    move-result v0

    .line 10
    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1}, Lmz/h/a/d/a;->getFlexDirection()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid flex direction: "

    invoke-static {p2, v0}, Lmz/b/b/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getLargestMainSize()I

    move-result v1

    .line 15
    :goto_2
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 16
    invoke-interface {v2}, Lmz/h/a/d/a;->getPaddingBottom()I

    move-result v2

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    .line 20
    :goto_3
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0}, Lmz/h/a/d/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 21
    invoke-interface {v2}, Lmz/h/a/d/a;->getPaddingRight()I

    move-result v2

    :goto_4
    add-int/2addr v2, v0

    .line 22
    iget-object v0, p0, Lmz/h/a/d/e;->c:[I

    if-eqz v0, :cond_a

    .line 23
    aget v3, v0, p3

    .line 24
    :cond_a
    iget-object p3, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p3}, Lmz/h/a/d/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    if-ge v3, v0, :cond_c

    .line 26
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lmz/h/a/d/c;

    .line 27
    iget v4, v7, Lmz/h/a/d/c;->e:I

    if-ge v4, v1, :cond_b

    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 28
    invoke-virtual/range {v4 .. v10}, Lmz/h/a/d/e;->l(IILmz/h/a/d/c;IIZ)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v8, v1

    move v9, v2

    .line 29
    invoke-virtual/range {v4 .. v10}, Lmz/h/a/d/e;->w(IILmz/h/a/d/c;IIZ)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lmz/h/a/d/e;->c:[I

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/d/e;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lmz/h/a/d/e;->d:[J

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/d/e;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lmz/h/a/d/e;->e:[J

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-lt v1, p1, :cond_2

    move p1, v1

    .line 5
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/d/e;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILmz/h/a/d/c;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lmz/h/a/d/c;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lmz/h/a/d/c;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 2
    iget v0, v3, Lmz/h/a/d/c;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lmz/h/a/d/c;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 3
    iput v0, v3, Lmz/h/a/d/c;->g:I

    :cond_1
    const/4 v0, 0x0

    move v6, v0

    move v8, v6

    move v9, v1

    .line 4
    :goto_0
    iget v10, v3, Lmz/h/a/d/c;->h:I

    if-ge v0, v10, :cond_14

    .line 5
    iget v10, v3, Lmz/h/a/d/c;->o:I

    add-int/2addr v10, v0

    .line 6
    iget-object v11, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v11, v10}, Lmz/h/a/d/a;->g(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmz/h/a/d/b;

    .line 9
    iget-object v13, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v13}, Lmz/h/a/d/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    iget-object v14, v7, Lmz/h/a/d/e;->e:[J

    if-eqz v14, :cond_4

    .line 12
    aget-wide v13, v14, v10

    .line 13
    invoke-virtual {v7, v13, v14}, Lmz/h/a/d/e;->m(J)I

    move-result v13

    .line 14
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 15
    iget-object v15, v7, Lmz/h/a/d/e;->e:[J

    if-eqz v15, :cond_5

    .line 16
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 17
    :cond_5
    iget-object v15, v7, Lmz/h/a/d/e;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lmz/h/a/d/b;->x()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 18
    invoke-interface {v12}, Lmz/h/a/d/b;->x()F

    move-result v14

    mul-float/2addr v14, v5

    add-float/2addr v14, v13

    .line 19
    iget v13, v3, Lmz/h/a/d/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ne v0, v13, :cond_6

    add-float/2addr v14, v9

    move v9, v1

    .line 20
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 21
    invoke-interface {v12}, Lmz/h/a/d/b;->z0()I

    move-result v1

    if-le v13, v1, :cond_7

    .line 22
    invoke-interface {v12}, Lmz/h/a/d/b;->z0()I

    move-result v13

    .line 23
    iget-object v1, v7, Lmz/h/a/d/e;->b:[Z

    aput-boolean v15, v1, v10

    .line 24
    iget v1, v3, Lmz/h/a/d/c;->j:F

    invoke-interface {v12}, Lmz/h/a/d/b;->x()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lmz/h/a/d/c;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v13

    sub-float/2addr v14, v1

    add-float/2addr v14, v9

    move v15, v2

    float-to-double v1, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v1, v16

    if-lez v9, :cond_8

    add-int/lit8 v13, v13, 0x1

    sub-double v1, v1, v16

    goto :goto_1

    :cond_8
    cmpg-double v9, v1, v18

    if-gez v9, :cond_9

    add-int/lit8 v13, v13, -0x1

    add-double v1, v1, v16

    :goto_1
    double-to-float v1, v1

    move v9, v1

    goto :goto_2

    :cond_9
    move v9, v14

    .line 25
    :goto_2
    iget v1, v3, Lmz/h/a/d/c;->m:I

    move/from16 v2, p1

    invoke-virtual {v7, v2, v12, v1}, Lmz/h/a/d/e;->o(ILmz/h/a/d/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 26
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 27
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 30
    invoke-virtual {v7, v10, v1, v13, v11}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 31
    iget-object v1, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1, v10, v11}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 32
    :goto_3
    invoke-interface {v12}, Lmz/h/a/d/b;->D0()I

    move-result v1

    add-int/2addr v1, v14

    invoke-interface {v12}, Lmz/h/a/d/b;->j0()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v1, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 33
    invoke-interface {v1, v11}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v10

    .line 34
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    iget v8, v3, Lmz/h/a/d/c;->e:I

    invoke-interface {v12}, Lmz/h/a/d/b;->T0()I

    move-result v10

    add-int/2addr v10, v13

    .line 36
    invoke-interface {v12}, Lmz/h/a/d/b;->A0()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lmz/h/a/d/c;->e:I

    move/from16 v13, p2

    move/from16 v20, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 37
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 38
    iget-object v13, v7, Lmz/h/a/d/e;->e:[J

    if-eqz v13, :cond_c

    .line 39
    aget-wide v1, v13, v10

    long-to-int v1, v1

    .line 40
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 41
    iget-object v13, v7, Lmz/h/a/d/e;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 42
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lmz/h/a/d/e;->m(J)I

    move-result v2

    .line 43
    :cond_d
    iget-object v13, v7, Lmz/h/a/d/e;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lmz/h/a/d/b;->x()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 44
    invoke-interface {v12}, Lmz/h/a/d/b;->x()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v1

    .line 45
    iget v1, v3, Lmz/h/a/d/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    if-ne v0, v1, :cond_e

    add-float/2addr v2, v9

    move v9, v14

    .line 46
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 47
    invoke-interface {v12}, Lmz/h/a/d/b;->P0()I

    move-result v15

    if-le v1, v15, :cond_f

    .line 48
    invoke-interface {v12}, Lmz/h/a/d/b;->P0()I

    move-result v1

    .line 49
    iget-object v2, v7, Lmz/h/a/d/e;->b:[Z

    aput-boolean v13, v2, v10

    .line 50
    iget v2, v3, Lmz/h/a/d/c;->j:F

    invoke-interface {v12}, Lmz/h/a/d/b;->x()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lmz/h/a/d/c;->j:F

    move v6, v13

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v2, v13

    add-float/2addr v2, v9

    float-to-double v14, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v14, v16

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-double v14, v14, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v14, v18

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-double v14, v14, v16

    :goto_5
    double-to-float v2, v14

    :cond_11
    move v9, v2

    .line 51
    :goto_6
    iget v2, v3, Lmz/h/a/d/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v2}, Lmz/h/a/d/e;->n(ILmz/h/a/d/b;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 52
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 53
    invoke-virtual {v11, v1, v2}, Landroid/view/View;->measure(II)V

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 56
    invoke-virtual {v7, v10, v1, v2, v11}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 57
    iget-object v1, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1, v10, v11}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    move v1, v14

    move v2, v15

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    .line 58
    :goto_7
    invoke-interface {v12}, Lmz/h/a/d/b;->T0()I

    move-result v10

    add-int/2addr v10, v2

    invoke-interface {v12}, Lmz/h/a/d/b;->A0()I

    move-result v2

    add-int/2addr v2, v10

    iget-object v10, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 59
    invoke-interface {v10, v11}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v2

    .line 60
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 61
    iget v8, v3, Lmz/h/a/d/c;->e:I

    invoke-interface {v12}, Lmz/h/a/d/b;->D0()I

    move-result v10

    add-int/2addr v10, v1

    .line 62
    invoke-interface {v12}, Lmz/h/a/d/b;->j0()I

    move-result v1

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    iput v1, v3, Lmz/h/a/d/c;->e:I

    move v1, v2

    .line 63
    :goto_8
    iget v2, v3, Lmz/h/a/d/c;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lmz/h/a/d/c;->g:I

    move v8, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v20, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v20, v2

    if-eqz v6, :cond_15

    .line 64
    iget v0, v3, Lmz/h/a/d/c;->e:I

    move/from16 v1, v20

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 65
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/d/e;->l(IILmz/h/a/d/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public m(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final n(ILmz/h/a/d/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 2
    invoke-interface {v0}, Lmz/h/a/d/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v2}, Lmz/h/a/d/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p2}, Lmz/h/a/d/b;->T0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lmz/h/a/d/b;->A0()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 4
    invoke-interface {p2}, Lmz/h/a/d/b;->c()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v2, p3}, Lmz/h/a/d/a;->c(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lmz/h/a/d/b;->z0()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lmz/h/a/d/b;->z0()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lmz/h/a/d/b;->o0()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lmz/h/a/d/b;->o0()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final o(ILmz/h/a/d/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 2
    invoke-interface {v0}, Lmz/h/a/d/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v2}, Lmz/h/a/d/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p2}, Lmz/h/a/d/b;->D0()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p2}, Lmz/h/a/d/b;->j0()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    .line 4
    invoke-interface {p2}, Lmz/h/a/d/b;->e()I

    move-result p3

    .line 5
    invoke-interface {v0, p1, v2, p3}, Lmz/h/a/d/a;->h(III)I

    move-result p1

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 7
    invoke-interface {p2}, Lmz/h/a/d/b;->P0()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 8
    invoke-interface {p2}, Lmz/h/a/d/b;->P0()I

    move-result p2

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 10
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lmz/h/a/d/b;->p0()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 12
    invoke-interface {p2}, Lmz/h/a/d/b;->p0()I

    move-result p2

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 14
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final p(Lmz/h/a/d/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lmz/h/a/d/b;->A0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lmz/h/a/d/b;->j0()I

    move-result p1

    return p1
.end method

.method public final q(Lmz/h/a/d/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lmz/h/a/d/b;->j0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lmz/h/a/d/b;->A0()I

    move-result p1

    return p1
.end method

.method public final r(Lmz/h/a/d/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lmz/h/a/d/b;->T0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lmz/h/a/d/b;->D0()I

    move-result p1

    return p1
.end method

.method public final s(Lmz/h/a/d/b;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lmz/h/a/d/b;->D0()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lmz/h/a/d/b;->T0()I

    move-result p1

    return p1
.end method

.method public final t(IILmz/h/a/d/c;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lmz/h/a/d/c;->a()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Landroid/view/View;Lmz/h/a/d/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmz/h/a/d/b;

    .line 2
    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1}, Lmz/h/a/d/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lmz/h/a/d/b;->S()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lmz/h/a/d/b;->S()I

    move-result v1

    .line 5
    :cond_0
    iget v2, p2, Lmz/h/a/d/c;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1}, Lmz/h/a/d/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 7
    iget p2, p2, Lmz/h/a/d/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p2, p2, Lmz/h/a/d/c;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr v1, p2

    .line 12
    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 13
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 15
    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 16
    iget-object p6, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p6}, Lmz/h/a/d/a;->getFlexWrap()I

    move-result p6

    if-eq p6, v3, :cond_4

    add-int/2addr p4, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 18
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object p2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p2}, Lmz/h/a/d/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result p6

    sub-int/2addr p2, p6

    .line 23
    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result p6

    sub-int/2addr p4, p6

    .line 24
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    .line 27
    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result p6

    add-int/2addr p6, p2

    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 29
    :cond_7
    iget-object p2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p2}, Lmz/h/a/d/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result p2

    add-int/2addr p2, p4

    .line 31
    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result p4

    add-int/2addr p4, p6

    .line 32
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 33
    :cond_8
    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result p2

    sub-int/2addr p4, p2

    .line 34
    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result p2

    sub-int/2addr p6, p2

    .line 35
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public v(Landroid/view/View;Lmz/h/a/d/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmz/h/a/d/b;

    .line 2
    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v1}, Lmz/h/a/d/a;->getAlignItems()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lmz/h/a/d/b;->S()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0}, Lmz/h/a/d/b;->S()I

    move-result v1

    .line 5
    :cond_0
    iget p2, p2, Lmz/h/a/d/c;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p2, v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr p2, v0

    .line 10
    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 11
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 12
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lmz/h/a/d/b;->j0()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lmz/h/a/d/b;->j0()I

    move-result p2

    sub-int/2addr p6, p2

    .line 15
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    invoke-interface {v0}, Lmz/h/a/d/b;->D0()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lmz/h/a/d/b;->D0()I

    move-result p3

    add-int/2addr p3, p2

    .line 18
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 19
    invoke-interface {v0}, Lmz/h/a/d/b;->D0()I

    move-result p2

    add-int/2addr p2, p4

    .line 20
    invoke-interface {v0}, Lmz/h/a/d/b;->D0()I

    move-result p3

    add-int/2addr p3, p6

    .line 21
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-interface {v0}, Lmz/h/a/d/b;->j0()I

    move-result p2

    sub-int/2addr p4, p2

    .line 23
    invoke-interface {v0}, Lmz/h/a/d/b;->j0()I

    move-result p2

    sub-int/2addr p6, p2

    .line 24
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public final w(IILmz/h/a/d/c;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    iget v0, v3, Lmz/h/a/d/c;->e:I

    .line 2
    iget v1, v3, Lmz/h/a/d/c;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 3
    iget v1, v3, Lmz/h/a/d/c;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lmz/h/a/d/c;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 4
    iput v1, v3, Lmz/h/a/d/c;->g:I

    :cond_1
    const/4 v1, 0x0

    move v6, v1

    move v8, v6

    move v9, v2

    .line 5
    :goto_0
    iget v10, v3, Lmz/h/a/d/c;->h:I

    if-ge v1, v10, :cond_14

    .line 6
    iget v10, v3, Lmz/h/a/d/c;->o:I

    add-int/2addr v10, v1

    .line 7
    iget-object v11, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v11, v10}, Lmz/h/a/d/a;->g(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lmz/h/a/d/b;

    .line 10
    iget-object v13, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v13}, Lmz/h/a/d/a;->getFlexDirection()I

    move-result v13

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    const/4 v15, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v15, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 12
    iget-object v14, v7, Lmz/h/a/d/e;->e:[J

    if-eqz v14, :cond_4

    .line 13
    aget-wide v13, v14, v10

    .line 14
    invoke-virtual {v7, v13, v14}, Lmz/h/a/d/e;->m(J)I

    move-result v13

    .line 15
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 16
    iget-object v15, v7, Lmz/h/a/d/e;->e:[J

    if-eqz v15, :cond_5

    .line 17
    aget-wide v14, v15, v10

    long-to-int v14, v14

    .line 18
    :cond_5
    iget-object v15, v7, Lmz/h/a/d/e;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lmz/h/a/d/b;->a0()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 19
    invoke-interface {v12}, Lmz/h/a/d/b;->a0()F

    move-result v14

    mul-float/2addr v14, v5

    sub-float/2addr v13, v14

    .line 20
    iget v14, v3, Lmz/h/a/d/c;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v9

    move v9, v2

    .line 21
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    invoke-interface {v12}, Lmz/h/a/d/b;->o0()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 23
    invoke-interface {v12}, Lmz/h/a/d/b;->o0()I

    move-result v2

    .line 24
    iget-object v6, v7, Lmz/h/a/d/e;->b:[Z

    aput-boolean v15, v6, v10

    .line 25
    iget v6, v3, Lmz/h/a/d/c;->k:F

    invoke-interface {v12}, Lmz/h/a/d/b;->a0()F

    move-result v13

    sub-float/2addr v6, v13

    iput v6, v3, Lmz/h/a/d/c;->k:F

    move v15, v1

    move v14, v2

    const/4 v6, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v13, v9

    move v2, v0

    move v15, v1

    float-to-double v0, v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v0, v17

    if-lez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v13, v13, v16

    goto :goto_1

    :cond_8
    cmpg-double v0, v0, v19

    if-gez v0, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v13, v13, v16

    :cond_9
    :goto_1
    move v9, v13

    .line 26
    :goto_2
    iget v0, v3, Lmz/h/a/d/c;->m:I

    move/from16 v1, p1

    invoke-virtual {v7, v1, v12, v0}, Lmz/h/a/d/e;->o(ILmz/h/a/d/b;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 27
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 28
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 30
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 31
    invoke-virtual {v7, v10, v0, v13, v11}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 32
    iget-object v0, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0, v10, v11}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 33
    :goto_3
    invoke-interface {v12}, Lmz/h/a/d/b;->D0()I

    move-result v0

    add-int/2addr v0, v14

    invoke-interface {v12}, Lmz/h/a/d/b;->j0()I

    move-result v10

    add-int/2addr v10, v0

    iget-object v0, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 34
    invoke-interface {v0, v11}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v10

    .line 35
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    iget v8, v3, Lmz/h/a/d/c;->e:I

    invoke-interface {v12}, Lmz/h/a/d/b;->T0()I

    move-result v10

    add-int/2addr v10, v13

    .line 37
    invoke-interface {v12}, Lmz/h/a/d/b;->A0()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v8

    iput v11, v3, Lmz/h/a/d/c;->e:I

    move/from16 v13, p2

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 38
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 39
    iget-object v13, v7, Lmz/h/a/d/e;->e:[J

    if-eqz v13, :cond_c

    .line 40
    aget-wide v0, v13, v10

    long-to-int v0, v0

    .line 41
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 42
    iget-object v13, v7, Lmz/h/a/d/e;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 43
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lmz/h/a/d/e;->m(J)I

    move-result v1

    .line 44
    :cond_d
    iget-object v13, v7, Lmz/h/a/d/e;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lmz/h/a/d/b;->a0()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 45
    invoke-interface {v12}, Lmz/h/a/d/b;->a0()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 46
    iget v1, v3, Lmz/h/a/d/c;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v21

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v9

    move v9, v14

    .line 47
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 48
    invoke-interface {v12}, Lmz/h/a/d/b;->p0()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 49
    invoke-interface {v12}, Lmz/h/a/d/b;->p0()I

    move-result v0

    .line 50
    iget-object v1, v7, Lmz/h/a/d/e;->b:[Z

    aput-boolean v13, v1, v10

    .line 51
    iget v1, v3, Lmz/h/a/d/c;->k:F

    invoke-interface {v12}, Lmz/h/a/d/b;->a0()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lmz/h/a/d/c;->k:F

    move v6, v13

    goto :goto_6

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v0, v9

    float-to-double v13, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v13, v17

    if-lez v9, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v0, v0, v16

    goto :goto_5

    :cond_10
    cmpg-double v9, v13, v19

    if-gez v9, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v0, v0, v16

    :cond_11
    :goto_5
    move v9, v0

    move v0, v1

    .line 52
    :goto_6
    iget v1, v3, Lmz/h/a/d/c;->m:I

    move/from16 v13, p2

    invoke-virtual {v7, v13, v12, v1}, Lmz/h/a/d/e;->n(ILmz/h/a/d/b;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 54
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 57
    invoke-virtual {v7, v10, v0, v1, v11}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 58
    iget-object v0, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {v0, v10, v11}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v21

    .line 59
    :goto_7
    invoke-interface {v12}, Lmz/h/a/d/b;->T0()I

    move-result v10

    add-int/2addr v10, v1

    invoke-interface {v12}, Lmz/h/a/d/b;->A0()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v10, v7, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 60
    invoke-interface {v10, v11}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v1

    .line 61
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    iget v8, v3, Lmz/h/a/d/c;->e:I

    invoke-interface {v12}, Lmz/h/a/d/b;->D0()I

    move-result v10

    add-int/2addr v10, v0

    .line 63
    invoke-interface {v12}, Lmz/h/a/d/b;->j0()I

    move-result v0

    add-int/2addr v0, v10

    add-int/2addr v0, v8

    iput v0, v3, Lmz/h/a/d/c;->e:I

    move v0, v1

    .line 64
    :goto_8
    iget v1, v3, Lmz/h/a/d/c;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lmz/h/a/d/c;->g:I

    move v8, v0

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_a
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 65
    iget v0, v3, Lmz/h/a/d/c;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 66
    invoke-virtual/range {v0 .. v6}, Lmz/h/a/d/e;->w(IILmz/h/a/d/c;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final x(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmz/h/a/d/f;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    new-array p1, p1, [I

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/d/f;

    .line 5
    iget v2, v1, Lmz/h/a/d/f;->t:I

    aput v2, p1, v0

    .line 6
    iget v1, v1, Lmz/h/a/d/f;->u:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final y(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmz/h/a/d/b;

    .line 2
    invoke-interface {v0}, Lmz/h/a/d/b;->D0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lmz/h/a/d/b;->j0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 3
    invoke-interface {v1, p1}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lmz/h/a/d/b;->p0()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lmz/h/a/d/b;->P0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lmz/h/a/d/e;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lmz/h/a/d/e;->m(J)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, p2, v0, p1}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p2, p3, p1}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    return-void
.end method

.method public final z(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmz/h/a/d/b;

    .line 2
    invoke-interface {v0}, Lmz/h/a/d/b;->T0()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lmz/h/a/d/b;->A0()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    .line 3
    invoke-interface {v1, p1}, Lmz/h/a/d/a;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4
    invoke-interface {v0}, Lmz/h/a/d/b;->o0()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-interface {v0}, Lmz/h/a/d/b;->z0()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lmz/h/a/d/e;->e:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v1, v0, p3

    long-to-int v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p3, v0, p2, p1}, Lmz/h/a/d/e;->B(IIILandroid/view/View;)V

    .line 13
    iget-object p2, p0, Lmz/h/a/d/e;->a:Lmz/h/a/d/a;

    invoke-interface {p2, p3, p1}, Lmz/h/a/d/a;->i(ILandroid/view/View;)V

    return-void
.end method
