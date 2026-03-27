.class public final Lxz/a/a/a/w2/p/c/i;
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


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public final synthetic H:Loz/b/a/c/om1;

.field public final synthetic I:Lxz/a/a/a/w2/p/c/k;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/om1;Lqz/s/f;Lxz/a/a/a/w2/p/c/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    iput-object p3, p0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/w2/p/c/i;

    iget-object v1, p0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    iget-object v2, p0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/p/c/i;-><init>(Loz/b/a/c/om1;Lqz/s/f;Lxz/a/a/a/w2/p/c/k;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/c/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/w2/p/c/i;->G:I

    const-string v3, ""

    const-string v4, "it.data"

    const/4 v5, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget v1, v0, Lxz/a/a/a/w2/p/c/i;->D:I

    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->C:Ljava/lang/Object;

    check-cast v2, [Lqz/h;

    iget-object v3, v0, Lxz/a/a/a/w2/p/c/i;->B:Ljava/lang/Object;

    check-cast v3, [Lqz/h;

    iget-boolean v4, v0, Lxz/a/a/a/w2/p/c/i;->F:Z

    iget-object v5, v0, Lxz/a/a/a/w2/p/c/i;->A:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/w2/p/c/h;

    iget-object v8, v0, Lxz/a/a/a/w2/p/c/i;->z:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/w2/p/c/l;

    iget-object v9, v0, Lxz/a/a/a/w2/p/c/i;->y:Ljava/lang/Object;

    check-cast v9, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lxz/a/a/a/w2/p/c/i;->E:I

    iget-object v10, v0, Lxz/a/a/a/w2/p/c/i;->C:Ljava/lang/Object;

    check-cast v10, [Lqz/h;

    iget-object v11, v0, Lxz/a/a/a/w2/p/c/i;->B:Ljava/lang/Object;

    check-cast v11, [Lqz/h;

    iget v12, v0, Lxz/a/a/a/w2/p/c/i;->D:I

    iget-object v13, v0, Lxz/a/a/a/w2/p/c/i;->A:Ljava/lang/Object;

    check-cast v13, Lxz/a/a/a/w2/p/c/h;

    iget-object v14, v0, Lxz/a/a/a/w2/p/c/i;->z:Ljava/lang/Object;

    check-cast v14, Lxz/a/a/a/w2/p/c/l;

    iget-object v15, v0, Lxz/a/a/a/w2/p/c/i;->y:Ljava/lang/Object;

    check-cast v15, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lxz/a/a/a/w2/p/c/i;->E:I

    iget-object v10, v0, Lxz/a/a/a/w2/p/c/i;->C:Ljava/lang/Object;

    check-cast v10, [Lqz/h;

    iget-object v11, v0, Lxz/a/a/a/w2/p/c/i;->B:Ljava/lang/Object;

    check-cast v11, [Lqz/h;

    iget v12, v0, Lxz/a/a/a/w2/p/c/i;->D:I

    iget-object v13, v0, Lxz/a/a/a/w2/p/c/i;->A:Ljava/lang/Object;

    check-cast v13, Lxz/a/a/a/w2/p/c/h;

    iget-object v14, v0, Lxz/a/a/a/w2/p/c/i;->z:Ljava/lang/Object;

    check-cast v14, Lxz/a/a/a/w2/p/c/l;

    iget-object v15, v0, Lxz/a/a/a/w2/p/c/i;->y:Ljava/lang/Object;

    check-cast v15, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v15, v0, Lxz/a/a/a/w2/p/c/i;->x:Lrz/a/c0;

    .line 5
    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    iget-object v14, v2, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    .line 6
    invoke-virtual {v14}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxz/a/a/a/w2/p/c/h;

    new-array v10, v7, [Lqz/h;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    invoke-virtual {v2}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/qm1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v8

    :goto_1
    if-nez v2, :cond_8

    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    iget-object v2, v2, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    iget-object v11, v0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    invoke-virtual {v11}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Loz/b/a/c/qm1;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    move-object v11, v3

    :goto_2
    iput-object v15, v0, Lxz/a/a/a/w2/p/c/i;->y:Ljava/lang/Object;

    iput-object v14, v0, Lxz/a/a/a/w2/p/c/i;->z:Ljava/lang/Object;

    iput-object v13, v0, Lxz/a/a/a/w2/p/c/i;->A:Ljava/lang/Object;

    iput v9, v0, Lxz/a/a/a/w2/p/c/i;->D:I

    iput-object v10, v0, Lxz/a/a/a/w2/p/c/i;->B:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/w2/p/c/i;->C:Ljava/lang/Object;

    iput v9, v0, Lxz/a/a/a/w2/p/c/i;->E:I

    iput v8, v0, Lxz/a/a/a/w2/p/c/i;->G:I

    invoke-virtual {v2, v11, v9, v0}, Lxz/a/a/a/w2/p/c/l;->B(Ljava/lang/String;ZLqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v15

    move v10, v9

    move-object v15, v14

    move-object v14, v13

    move v13, v10

    :goto_3
    check-cast v2, Lqz/h;

    move-object/from16 v6, v16

    move-object/from16 v17, v11

    move v11, v10

    move-object/from16 v10, v17

    goto :goto_4

    :cond_8
    move v11, v9

    move-object v12, v10

    move-object v6, v15

    const/4 v2, 0x0

    move-object v15, v14

    move-object v14, v13

    move v13, v11

    :goto_4
    aput-object v2, v10, v11

    .line 8
    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    invoke-virtual {v2}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/qm1;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v9

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v8

    :goto_6
    if-nez v2, :cond_d

    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    iget-object v2, v2, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    iget-object v10, v0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    invoke-virtual {v10}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Loz/b/a/c/qm1;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, v3

    :goto_7
    iput-object v6, v0, Lxz/a/a/a/w2/p/c/i;->y:Ljava/lang/Object;

    iput-object v15, v0, Lxz/a/a/a/w2/p/c/i;->z:Ljava/lang/Object;

    iput-object v14, v0, Lxz/a/a/a/w2/p/c/i;->A:Ljava/lang/Object;

    iput v13, v0, Lxz/a/a/a/w2/p/c/i;->D:I

    iput-object v12, v0, Lxz/a/a/a/w2/p/c/i;->B:Ljava/lang/Object;

    iput-object v12, v0, Lxz/a/a/a/w2/p/c/i;->C:Ljava/lang/Object;

    iput v8, v0, Lxz/a/a/a/w2/p/c/i;->E:I

    iput v5, v0, Lxz/a/a/a/w2/p/c/i;->G:I

    invoke-virtual {v2, v10, v9, v0}, Lxz/a/a/a/w2/p/c/l;->B(Ljava/lang/String;ZLqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v10, v12

    move-object v11, v10

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    move v6, v8

    :goto_8
    check-cast v2, Lqz/h;

    move-object/from16 v17, v13

    move-object v13, v10

    move-object v10, v14

    move-object/from16 v14, v17

    goto :goto_9

    :cond_d
    move-object v11, v12

    move-object v10, v15

    const/4 v2, 0x0

    move-object v15, v6

    move v6, v8

    move v12, v13

    move-object v13, v11

    :goto_9
    aput-object v2, v13, v6

    .line 9
    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    invoke-virtual {v2}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v2

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/qm1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    move v8, v9

    :cond_f
    :goto_a
    if-nez v8, :cond_12

    iget-object v2, v0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    iget-object v2, v2, Lxz/a/a/a/w2/p/c/k;->t:Lxz/a/a/a/w2/p/c/l;

    iget-object v4, v0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    invoke-virtual {v4}, Loz/b/a/c/om1;->a()Loz/b/a/c/qm1;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Loz/b/a/c/qm1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    move-object v3, v4

    :cond_10
    iput-object v15, v0, Lxz/a/a/a/w2/p/c/i;->y:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/w2/p/c/i;->z:Ljava/lang/Object;

    iput-object v14, v0, Lxz/a/a/a/w2/p/c/i;->A:Ljava/lang/Object;

    iput-boolean v12, v0, Lxz/a/a/a/w2/p/c/i;->F:Z

    iput-object v11, v0, Lxz/a/a/a/w2/p/c/i;->B:Ljava/lang/Object;

    iput-object v11, v0, Lxz/a/a/a/w2/p/c/i;->C:Ljava/lang/Object;

    iput v5, v0, Lxz/a/a/a/w2/p/c/i;->D:I

    iput v7, v0, Lxz/a/a/a/w2/p/c/i;->G:I

    invoke-virtual {v2, v3, v9, v0}, Lxz/a/a/a/w2/p/c/l;->B(Ljava/lang/String;ZLqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move v1, v5

    move-object v8, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v14

    :goto_b
    check-cast v2, Lqz/h;

    move v12, v4

    move-object v14, v5

    move-object v10, v8

    move v5, v1

    goto :goto_c

    :cond_12
    move-object v3, v11

    const/4 v2, 0x0

    :goto_c
    aput-object v2, v11, v5

    .line 10
    invoke-static {v3}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-static {v14, v12, v2, v1, v7}, Lxz/a/a/a/w2/p/c/h;->a(Lxz/a/a/a/w2/p/c/h;ZLxz/a/a/a/w2/p/c/m/a;Ljava/util/List;I)Lxz/a/a/a/w2/p/c/h;

    move-result-object v1

    .line 12
    invoke-virtual {v10, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/c/i;

    iget-object v1, p0, Lxz/a/a/a/w2/p/c/i;->H:Loz/b/a/c/om1;

    iget-object v2, p0, Lxz/a/a/a/w2/p/c/i;->I:Lxz/a/a/a/w2/p/c/k;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/p/c/i;-><init>(Loz/b/a/c/om1;Lqz/s/f;Lxz/a/a/a/w2/p/c/k;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/c/i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/c/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
