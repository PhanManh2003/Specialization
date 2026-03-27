.class public final Lxz/a/a/a/l2/d/c0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$updateImageFromPicker$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {
        0x1a9,
        0x1ae,
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public final synthetic J:Lxz/a/a/a/l2/d/m;

.field public final synthetic K:Lxz/a/a/a/l2/d/a;

.field public final synthetic L:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    iput-object p3, p0, Lxz/a/a/a/l2/d/c0;->L:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/c0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    iget-object v2, p0, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    iget-object v3, p0, Lxz/a/a/a/l2/d/c0;->L:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/c0;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/c0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/l2/d/c0;->I:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->F:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lxz/a/a/a/l2/d/c0;->C:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lxz/a/a/a/l2/d/c0;->B:Ljava/lang/Object;

    check-cast v8, Lqz/u/c/v;

    iget-object v9, v0, Lxz/a/a/a/l2/d/c0;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, v0, Lxz/a/a/a/l2/d/c0;->H:I

    iget-object v11, v0, Lxz/a/a/a/l2/d/c0;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lxz/a/a/a/l2/d/c0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v12

    move-object v12, v11

    move v11, v10

    move v10, v3

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->F:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v0, Lxz/a/a/a/l2/d/c0;->C:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v0, Lxz/a/a/a/l2/d/c0;->B:Ljava/lang/Object;

    check-cast v8, Lqz/u/c/v;

    iget-object v9, v0, Lxz/a/a/a/l2/d/c0;->A:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v10, v0, Lxz/a/a/a/l2/d/c0;->H:I

    iget-object v11, v0, Lxz/a/a/a/l2/d/c0;->z:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lxz/a/a/a/l2/d/c0;->y:Ljava/lang/Object;

    check-cast v12, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move/from16 v16, v3

    move v3, v4

    move-object v14, v11

    move v11, v6

    goto/16 :goto_9

    :cond_2
    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lxz/a/a/a/l2/d/c0;->F:Ljava/lang/Object;

    check-cast v7, Lxz/a/a/a/v2/e/c/c;

    iget-object v8, v0, Lxz/a/a/a/l2/d/c0;->E:Ljava/lang/Object;

    iget-object v9, v0, Lxz/a/a/a/l2/d/c0;->D:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lxz/a/a/a/l2/d/c0;->C:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Lxz/a/a/a/l2/d/c0;->B:Ljava/lang/Object;

    check-cast v11, Lqz/u/c/v;

    iget-object v12, v0, Lxz/a/a/a/l2/d/c0;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget v13, v0, Lxz/a/a/a/l2/d/c0;->H:I

    iget-object v14, v0, Lxz/a/a/a/l2/d/c0;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lxz/a/a/a/l2/d/c0;->y:Ljava/lang/Object;

    check-cast v15, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v5, v7

    move-object v3, v2

    move-object v2, v9

    move-object v9, v15

    move-object v15, v11

    move v11, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/l2/d/c0;->x:Lrz/a/c0;

    .line 5
    iget-object v7, v0, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    if-nez v7, :cond_4

    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 6
    :cond_4
    iget-object v7, v0, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    invoke-virtual {v7}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/l2/d/j;

    .line 7
    iget-object v7, v7, Lxz/a/a/a/l2/d/j;->a:Ljava/util/List;

    if-eqz v7, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v7, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-static {v7}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 9
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 10
    check-cast v11, Lxz/a/a/a/l2/d/b;

    .line 11
    iget-object v11, v11, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 12
    iget-object v12, v0, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    if-ne v11, v12, :cond_6

    move v11, v6

    goto :goto_2

    :cond_6
    move v11, v5

    .line 13
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_f

    .line 15
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxz/a/a/a/l2/d/b;

    .line 16
    iget-object v8, v8, Lxz/a/a/a/l2/d/b;->b:Ljava/util/List;

    .line 17
    invoke-static {v8}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance v9, Lqz/u/c/v;

    invoke-direct {v9}, Lqz/u/c/v;-><init>()V

    iput v5, v9, Lqz/u/c/v;->t:I

    .line 19
    iget-object v11, v0, Lxz/a/a/a/l2/d/c0;->L:Ljava/util/List;

    .line 20
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v8

    move-object v15, v9

    move v13, v10

    move-object v10, v0

    move-object/from16 v30, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v7

    move-object/from16 v7, v30

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lxz/a/a/a/v2/e/c/c;

    .line 21
    iget-object v4, v8, Lxz/a/a/a/v2/e/c/c;->b:Ljava/lang/String;

    const-string v16, "."

    .line 22
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v4, v3, v5, v5, v6}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, ""

    :goto_5
    const-string v4, "jpg"

    const/4 v6, 0x1

    .line 23
    invoke-static {v3, v4, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "png"

    invoke-static {v3, v4, v6}, Lqz/a0/k;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_7

    .line 24
    :cond_a
    iget v4, v15, Lqz/u/c/v;->t:I

    add-int/2addr v4, v6

    iput v4, v15, Lqz/u/c/v;->t:I

    .line 25
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 26
    new-instance v6, Lxz/a/a/a/l2/d/b0;

    const/16 v16, 0x0

    move-object v5, v8

    move-object v8, v6

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 p1, v10

    move-object/from16 v25, v11

    move-object v11, v14

    move-object/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v28, v1

    move-object v1, v14

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/d/b0;-><init>(Lqz/s/f;Lxz/a/a/a/l2/d/c0;Ljava/util/List;Ljava/util/List;ILqz/u/c/v;)V

    move-object/from16 v14, p1

    move-object/from16 v13, v25

    iput-object v13, v14, Lxz/a/a/a/l2/d/c0;->y:Ljava/lang/Object;

    iput-object v12, v14, Lxz/a/a/a/l2/d/c0;->z:Ljava/lang/Object;

    move/from16 v11, v27

    iput v11, v14, Lxz/a/a/a/l2/d/c0;->H:I

    iput-object v1, v14, Lxz/a/a/a/l2/d/c0;->A:Ljava/lang/Object;

    iput-object v15, v14, Lxz/a/a/a/l2/d/c0;->B:Ljava/lang/Object;

    iput-object v7, v14, Lxz/a/a/a/l2/d/c0;->C:Ljava/lang/Object;

    iput-object v2, v14, Lxz/a/a/a/l2/d/c0;->D:Ljava/lang/Object;

    iput-object v0, v14, Lxz/a/a/a/l2/d/c0;->E:Ljava/lang/Object;

    iput-object v5, v14, Lxz/a/a/a/l2/d/c0;->F:Ljava/lang/Object;

    iput-object v3, v14, Lxz/a/a/a/l2/d/c0;->G:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v14, Lxz/a/a/a/l2/d/c0;->I:I

    invoke-static {v4, v6, v14}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v9, v1

    move-object v1, v4

    move-object v8, v15

    :goto_6
    move-object v15, v8

    move/from16 v16, v10

    move-object v10, v14

    const/4 v3, 0x2

    move-object v14, v12

    move-object v12, v13

    move v13, v11

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_c
    :goto_7
    move-object v4, v1

    move-object v5, v8

    move-object v0, v9

    move-object v1, v14

    move-object v14, v10

    const/4 v10, 0x3

    move/from16 v30, v13

    move-object v13, v11

    move/from16 v11, v30

    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    iget-object v6, v14, Lxz/a/a/a/l2/d/c0;->L:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lxz/a/a/a/l2/d/b;

    const/16 v17, 0x0

    sget-object v19, Lqz/q/m;->t:Lqz/q/m;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x39

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v23}, Lxz/a/a/a/l2/d/b;->a(Lxz/a/a/a/l2/d/b;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/l2/d/a;ZI)Lxz/a/a/a/l2/d/b;

    move-result-object v6

    invoke-interface {v12, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v6, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v6, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 31
    new-instance v9, Lxz/a/a/a/l2/d/a0;

    const/16 v16, 0x0

    move-object v8, v9

    move-object/from16 v28, v4

    move-object v4, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object v10, v14

    move/from16 v27, v11

    move-object v11, v1

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move/from16 v13, v27

    move-object/from16 v17, v4

    move-object v4, v14

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lxz/a/a/a/l2/d/a0;-><init>(Lqz/s/f;Lxz/a/a/a/l2/d/c0;Ljava/util/List;Ljava/util/List;ILqz/u/c/v;)V

    move-object/from16 v8, v29

    iput-object v8, v4, Lxz/a/a/a/l2/d/c0;->y:Ljava/lang/Object;

    move-object/from16 v9, v26

    iput-object v9, v4, Lxz/a/a/a/l2/d/c0;->z:Ljava/lang/Object;

    move/from16 v10, v27

    iput v10, v4, Lxz/a/a/a/l2/d/c0;->H:I

    iput-object v1, v4, Lxz/a/a/a/l2/d/c0;->A:Ljava/lang/Object;

    iput-object v15, v4, Lxz/a/a/a/l2/d/c0;->B:Ljava/lang/Object;

    iput-object v7, v4, Lxz/a/a/a/l2/d/c0;->C:Ljava/lang/Object;

    iput-object v2, v4, Lxz/a/a/a/l2/d/c0;->D:Ljava/lang/Object;

    iput-object v0, v4, Lxz/a/a/a/l2/d/c0;->E:Ljava/lang/Object;

    iput-object v5, v4, Lxz/a/a/a/l2/d/c0;->F:Ljava/lang/Object;

    iput-object v3, v4, Lxz/a/a/a/l2/d/c0;->G:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v4, Lxz/a/a/a/l2/d/c0;->I:I

    move-object/from16 v12, v17

    invoke-static {v6, v12, v4}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v28

    if-ne v6, v12, :cond_d

    return-object v12

    :cond_d
    move-object v14, v9

    move v13, v10

    move-object v10, v7

    move-object v9, v8

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v30, v12

    move-object v12, v1

    move-object/from16 v1, v30

    .line 32
    :goto_8
    iget-object v4, v0, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    .line 33
    invoke-interface {v12, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 34
    iget-object v7, v0, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    .line 35
    new-instance v24, Lls;

    const/16 v18, 0x0

    move-object/from16 v17, v24

    move/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v23}, Lls;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Lxz/a/a/a/l2/d/c0;->y:Ljava/lang/Object;

    iput-object v14, v0, Lxz/a/a/a/l2/d/c0;->z:Ljava/lang/Object;

    iput v13, v0, Lxz/a/a/a/l2/d/c0;->H:I

    iput-object v12, v0, Lxz/a/a/a/l2/d/c0;->A:Ljava/lang/Object;

    iput-object v15, v0, Lxz/a/a/a/l2/d/c0;->B:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/l2/d/c0;->C:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/l2/d/c0;->D:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/l2/d/c0;->E:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/l2/d/c0;->F:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/l2/d/c0;->G:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lxz/a/a/a/l2/d/c0;->I:I

    move-object/from16 v8, v24

    move-object/from16 v17, v9

    move-object v9, v0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/l2/d/m;->G(Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/u/b/e;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    move-object v7, v10

    move-object v9, v12

    move v10, v13

    move-object v8, v15

    move-object/from16 v12, v17

    :goto_9
    move-object v15, v8

    move v13, v10

    move-object v10, v0

    :goto_a
    move-object/from16 v0, p0

    move v4, v3

    move v6, v11

    move-object v11, v12

    move-object v12, v14

    move/from16 v3, v16

    const/4 v5, 0x0

    move-object v14, v9

    goto/16 :goto_4

    .line 37
    :cond_f
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/c0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/c0;->J:Lxz/a/a/a/l2/d/m;

    iget-object v2, p0, Lxz/a/a/a/l2/d/c0;->K:Lxz/a/a/a/l2/d/a;

    iget-object v3, p0, Lxz/a/a/a/l2/d/c0;->L:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/l2/d/c0;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/c0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
