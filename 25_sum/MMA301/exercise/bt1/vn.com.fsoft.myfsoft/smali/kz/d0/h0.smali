.class public Lkz/d0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public t:Lkz/d0/e0;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lkz/d0/e0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/d0/h0;->t:Lkz/d0/e0;

    .line 3
    iput-object p2, p0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v1, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object v1, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lkz/d0/i0;->b()Lkz/g/b;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v5, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v3}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v4

    .line 10
    :goto_1
    iget-object v6, v0, Lkz/d0/h0;->t:Lkz/d0/e0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lkz/d0/h0;->t:Lkz/d0/e0;

    new-instance v6, Lkz/d0/g0;

    invoke-direct {v6, v0, v1}, Lkz/d0/g0;-><init>(Lkz/d0/h0;Lkz/g/b;)V

    invoke-virtual {v3, v6}, Lkz/d0/e0;->a(Lkz/d0/d0;)Lkz/d0/e0;

    .line 12
    iget-object v1, v0, Lkz/d0/h0;->t:Lkz/d0/e0;

    iget-object v3, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lkz/d0/e0;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/d0/e0;

    .line 14
    iget-object v5, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Lkz/d0/e0;->x(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, v0, Lkz/d0/h0;->t:Lkz/d0/e0;

    iget-object v8, v0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    .line 19
    iget-object v3, v1, Lkz/d0/e0;->z:Lkz/d0/p0;

    iget-object v5, v1, Lkz/d0/e0;->A:Lkz/d0/p0;

    .line 20
    new-instance v7, Lkz/g/b;

    iget-object v9, v3, Lkz/d0/p0;->a:Lkz/g/b;

    invoke-direct {v7, v9}, Lkz/g/b;-><init>(Lkz/g/i;)V

    .line 21
    new-instance v9, Lkz/g/b;

    iget-object v10, v5, Lkz/d0/p0;->a:Lkz/g/b;

    invoke-direct {v9, v10}, Lkz/g/b;-><init>(Lkz/g/i;)V

    move v10, v6

    .line 22
    :goto_3
    iget-object v11, v1, Lkz/d0/e0;->C:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    .line 23
    aget v11, v11, v10

    if-eq v11, v2, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_6

    .line 24
    :cond_5
    iget-object v11, v3, Lkz/d0/p0;->c:Lkz/g/f;

    iget-object v12, v5, Lkz/d0/p0;->c:Lkz/g/f;

    .line 25
    invoke-virtual {v11}, Lkz/g/f;->k()I

    move-result v13

    move v14, v6

    :goto_4
    if-ge v14, v13, :cond_4

    .line 26
    invoke-virtual {v11, v14}, Lkz/g/f;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    .line 27
    invoke-virtual {v1, v15}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v3

    .line 28
    invoke-virtual {v11, v14}, Lkz/g/f;->h(I)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lkz/g/f;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {v1, v2}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v7, v15, v4}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lkz/d0/o0;

    .line 32
    invoke-virtual {v9, v2, v4}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 33
    move-object/from16 v6, v18

    check-cast v6, Lkz/d0/o0;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 34
    iget-object v4, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v7, v15}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v2}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object/from16 v17, v3

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    move-object/from16 v2, v17

    goto/16 :goto_a

    :cond_8
    move-object v2, v3

    .line 38
    iget-object v3, v2, Lkz/d0/p0;->b:Landroid/util/SparseArray;

    iget-object v4, v5, Lkz/d0/p0;->b:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_e

    .line 40
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    .line 41
    invoke-virtual {v1, v12}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 42
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 43
    invoke-virtual {v1, v13}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    .line 44
    invoke-virtual {v7, v12, v14}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 45
    check-cast v15, Lkz/d0/o0;

    .line 46
    invoke-virtual {v9, v13, v14}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 47
    move-object/from16 v14, v17

    check-cast v14, Lkz/d0/o0;

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    .line 48
    iget-object v0, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v7, v12}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v9, v13}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    move-object v2, v3

    .line 52
    iget-object v0, v2, Lkz/d0/p0;->d:Lkz/g/b;

    iget-object v3, v5, Lkz/d0/p0;->d:Lkz/g/b;

    .line 53
    iget v4, v0, Lkz/g/i;->v:I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_e

    .line 54
    invoke-virtual {v0, v6}, Lkz/g/i;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    .line 55
    invoke-virtual {v1, v11}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 56
    invoke-virtual {v0, v6}, Lkz/g/i;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    .line 57
    invoke-virtual {v1, v12}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    .line 58
    invoke-virtual {v7, v11, v13}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 59
    check-cast v14, Lkz/d0/o0;

    .line 60
    invoke-virtual {v9, v12, v13}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lkz/d0/o0;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    .line 62
    iget-object v13, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v13, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v7, v11}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v9, v12}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    move-object v2, v3

    .line 66
    iget v0, v7, Lkz/g/i;->v:I

    :cond_d
    :goto_9
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    .line 67
    invoke-virtual {v7, v0}, Lkz/g/i;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    .line 68
    invoke-virtual {v1, v3}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 69
    invoke-virtual {v9, v3}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/d0/o0;

    if-eqz v3, :cond_d

    .line 70
    iget-object v4, v3, Lkz/d0/o0;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 71
    invoke-virtual {v7, v0}, Lkz/g/i;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkz/d0/o0;

    .line 72
    iget-object v6, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v4, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 74
    :goto_b
    iget v2, v7, Lkz/g/i;->v:I

    if-ge v0, v2, :cond_11

    .line 75
    invoke-virtual {v7, v0}, Lkz/g/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/d0/o0;

    .line 76
    iget-object v3, v2, Lkz/d0/o0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 77
    iget-object v3, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    .line 79
    :goto_c
    iget v2, v9, Lkz/g/i;->v:I

    if-ge v0, v2, :cond_13

    .line 80
    invoke-virtual {v9, v0}, Lkz/g/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/d0/o0;

    .line 81
    iget-object v3, v2, Lkz/d0/o0;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Lkz/d0/e0;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 82
    iget-object v3, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v2, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 84
    :cond_13
    invoke-static {}, Lkz/d0/e0;->o()Lkz/g/b;

    move-result-object v0

    .line 85
    iget v2, v0, Lkz/g/i;->v:I

    .line 86
    sget-object v3, Lkz/d0/t0;->a:Lkz/d0/z0;

    .line 87
    new-instance v3, Lkz/d0/d1;

    invoke-direct {v3, v8}, Lkz/d0/d1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_d
    if-ltz v2, :cond_1a

    .line 88
    invoke-virtual {v0, v2}, Lkz/g/i;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    .line 89
    invoke-virtual {v0, v4, v5}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, Lkz/d0/b0;

    if-eqz v6, :cond_19

    .line 91
    iget-object v7, v6, Lkz/d0/b0;->a:Landroid/view/View;

    if-eqz v7, :cond_19

    iget-object v7, v6, Lkz/d0/b0;->d:Lkz/d0/e1;

    .line 92
    invoke-virtual {v3, v7}, Lkz/d0/d1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 93
    iget-object v7, v6, Lkz/d0/b0;->c:Lkz/d0/o0;

    .line 94
    iget-object v9, v6, Lkz/d0/b0;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 95
    invoke-virtual {v1, v9, v10}, Lkz/d0/e0;->q(Landroid/view/View;Z)Lkz/d0/o0;

    move-result-object v11

    .line 96
    invoke-virtual {v1, v9, v10}, Lkz/d0/e0;->n(Landroid/view/View;Z)Lkz/d0/o0;

    move-result-object v12

    if-nez v11, :cond_14

    if-nez v12, :cond_14

    .line 97
    iget-object v10, v1, Lkz/d0/e0;->A:Lkz/d0/p0;

    iget-object v10, v10, Lkz/d0/p0;->a:Lkz/g/b;

    invoke-virtual {v10, v9}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkz/d0/o0;

    :cond_14
    if-nez v11, :cond_15

    if-eqz v12, :cond_16

    .line 98
    :cond_15
    iget-object v6, v6, Lkz/d0/b0;->e:Lkz/d0/e0;

    .line 99
    invoke-virtual {v6, v7, v12}, Lkz/d0/e0;->r(Lkz/d0/o0;Lkz/d0/o0;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_19

    .line 100
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    .line 101
    :cond_17
    invoke-virtual {v0, v4}, Lkz/g/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 102
    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    .line 103
    :cond_1a
    iget-object v9, v1, Lkz/d0/e0;->z:Lkz/d0/p0;

    iget-object v10, v1, Lkz/d0/e0;->A:Lkz/d0/p0;

    iget-object v11, v1, Lkz/d0/e0;->D:Ljava/util/ArrayList;

    iget-object v12, v1, Lkz/d0/e0;->E:Ljava/util/ArrayList;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Lkz/d0/e0;->l(Landroid/view/ViewGroup;Lkz/d0/p0;Lkz/d0/p0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 104
    invoke-virtual {v1}, Lkz/d0/e0;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object p1, p0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    sget-object p1, Lkz/d0/i0;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lkz/d0/i0;->b()Lkz/g/b;

    move-result-object p1

    iget-object v0, p0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lkz/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/d0/e0;

    .line 7
    iget-object v1, p0, Lkz/d0/h0;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lkz/d0/e0;->x(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkz/d0/h0;->t:Lkz/d0/e0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkz/d0/e0;->i(Z)V

    return-void
.end method
