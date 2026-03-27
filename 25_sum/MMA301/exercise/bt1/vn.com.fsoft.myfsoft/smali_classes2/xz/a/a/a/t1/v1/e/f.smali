.class public final Lxz/a/a/a/t1/v1/e/f;
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

.field public final synthetic E:Loz/b/a/c/py;

.field public final synthetic F:Lxz/a/a/a/t1/v1/e/g;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/py;Lqz/s/f;Lxz/a/a/a/t1/v1/e/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/f;->E:Loz/b/a/c/py;

    iput-object p3, p0, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

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

    new-instance v0, Lxz/a/a/a/t1/v1/e/f;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/f;->E:Loz/b/a/c/py;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/t1/v1/e/f;-><init>(Loz/b/a/c/py;Lqz/s/f;Lxz/a/a/a/t1/v1/e/g;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/f;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/f;->C:Ljava/lang/Object;

    check-cast v1, Lkz/s/y;

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->B:Ljava/lang/Object;

    check-cast v2, Lrz/a/i0;

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->A:Ljava/lang/Object;

    check-cast v2, Lrz/a/i0;

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->z:Ljava/lang/Object;

    check-cast v2, Lrz/a/i0;

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->y:Ljava/lang/Object;

    check-cast v2, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->C:Ljava/lang/Object;

    check-cast v2, Lkz/s/y;

    iget-object v4, v0, Lxz/a/a/a/t1/v1/e/f;->B:Ljava/lang/Object;

    check-cast v4, Lrz/a/i0;

    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/f;->A:Ljava/lang/Object;

    check-cast v5, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/f;->z:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v7, v0, Lxz/a/a/a/t1/v1/e/f;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->C:Ljava/lang/Object;

    check-cast v2, Lkz/s/y;

    iget-object v5, v0, Lxz/a/a/a/t1/v1/e/f;->B:Ljava/lang/Object;

    check-cast v5, Lrz/a/i0;

    iget-object v6, v0, Lxz/a/a/a/t1/v1/e/f;->A:Ljava/lang/Object;

    check-cast v6, Lrz/a/i0;

    iget-object v7, v0, Lxz/a/a/a/t1/v1/e/f;->z:Ljava/lang/Object;

    check-cast v7, Lrz/a/i0;

    iget-object v8, v0, Lxz/a/a/a/t1/v1/e/f;->y:Ljava/lang/Object;

    check-cast v8, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->x:Lrz/a/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v12, Lxz/a/a/a/t1/v1/e/c;

    const/4 v8, 0x0

    invoke-direct {v12, v0, v8}, Lxz/a/a/a/t1/v1/e/c;-><init>(Lxz/a/a/a/t1/v1/e/f;Lqz/s/f;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v14

    .line 6
    new-instance v12, Lxz/a/a/a/t1/v1/e/d;

    invoke-direct {v12, v0, v8}, Lxz/a/a/a/t1/v1/e/d;-><init>(Lxz/a/a/a/t1/v1/e/f;Lqz/s/f;)V

    const/16 v20, 0x0

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v13, v19

    move-object v3, v14

    move-object/from16 v14, v20

    invoke-static/range {v9 .. v14}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v14

    .line 7
    new-instance v12, Lxz/a/a/a/t1/v1/e/e;

    invoke-direct {v12, v0, v8}, Lxz/a/a/a/t1/v1/e/e;-><init>(Lxz/a/a/a/t1/v1/e/f;Lqz/s/f;)V

    move-object v10, v6

    move-object v11, v7

    move v13, v15

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

    iget-object v8, v8, Lxz/a/a/a/t1/v1/e/g;->t:Lxz/a/a/a/t1/v1/e/h$a;

    iget-object v8, v8, Lxz/a/a/a/t1/v1/e/h$a;->B:Lxz/a/a/a/t1/v1/e/h;

    .line 9
    iget-object v8, v8, Lxz/a/a/a/t1/v1/e/h;->h:Lkz/s/y;

    .line 10
    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->y:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/t1/v1/e/f;->z:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/t1/v1/e/f;->A:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/f;->B:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/f;->C:Ljava/lang/Object;

    iput v5, v0, Lxz/a/a/a/t1/v1/e/f;->D:I

    move-object v5, v7

    check-cast v5, Lrz/a/k0;

    .line 11
    invoke-static {v5, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    .line 12
    :goto_0
    invoke-virtual {v2, v5}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/e/g;->t:Lxz/a/a/a/t1/v1/e/h$a;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/e/h$a;->B:Lxz/a/a/a/t1/v1/e/h;

    .line 14
    iget-object v2, v2, Lxz/a/a/a/t1/v1/e/h;->g:Lkz/s/y;

    .line 15
    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/f;->y:Ljava/lang/Object;

    iput-object v3, v0, Lxz/a/a/a/t1/v1/e/f;->z:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/t1/v1/e/f;->A:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/f;->B:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->C:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/t1/v1/e/f;->D:I

    move-object v4, v6

    check-cast v4, Lrz/a/k0;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v6

    move-object v6, v3

    .line 17
    :goto_1
    invoke-virtual {v2, v4}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/e/g;->t:Lxz/a/a/a/t1/v1/e/h$a;

    iget-object v2, v2, Lxz/a/a/a/t1/v1/e/h$a;->B:Lxz/a/a/a/t1/v1/e/h;

    .line 19
    iget-object v2, v2, Lxz/a/a/a/t1/v1/e/h;->f:Lkz/s/y;

    .line 20
    iput-object v8, v0, Lxz/a/a/a/t1/v1/e/f;->y:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/t1/v1/e/f;->z:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/t1/v1/e/f;->A:Ljava/lang/Object;

    iput-object v7, v0, Lxz/a/a/a/t1/v1/e/f;->B:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/t1/v1/e/f;->C:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lxz/a/a/a/t1/v1/e/f;->D:I

    check-cast v6, Lrz/a/k0;

    .line 21
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    .line 22
    :goto_2
    invoke-virtual {v1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/e/f;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/f;->E:Loz/b/a/c/py;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/t1/v1/e/f;-><init>(Loz/b/a/c/py;Lqz/s/f;Lxz/a/a/a/t1/v1/e/g;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/f;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/e/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
