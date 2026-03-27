.class public final Lxz/a/a/a/q2/f/c;
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

.field public D:Ljava/lang/Object;

.field public E:I

.field public F:I

.field public final synthetic G:Loz/b/a/c/wh0;

.field public final synthetic H:Lxz/a/a/a/q2/f/g;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/wh0;Lqz/s/f;Lxz/a/a/a/q2/f/g;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/f/c;->G:Loz/b/a/c/wh0;

    iput-object p3, p0, Lxz/a/a/a/q2/f/c;->H:Lxz/a/a/a/q2/f/g;

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

    new-instance v0, Lxz/a/a/a/q2/f/c;

    iget-object v1, p0, Lxz/a/a/a/q2/f/c;->G:Loz/b/a/c/wh0;

    iget-object v2, p0, Lxz/a/a/a/q2/f/c;->H:Lxz/a/a/a/q2/f/g;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/q2/f/c;-><init>(Loz/b/a/c/wh0;Lqz/s/f;Lxz/a/a/a/q2/f/g;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/q2/f/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/q2/f/c;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v4, v0, Lxz/a/a/a/q2/f/c;->E:I

    iget-object v1, v0, Lxz/a/a/a/q2/f/c;->D:Ljava/lang/Object;

    check-cast v1, [Lxz/a/a/a/q2/c/b;

    iget-object v2, v0, Lxz/a/a/a/q2/f/c;->C:Ljava/lang/Object;

    check-cast v2, [Lxz/a/a/a/q2/c/b;

    iget-object v3, v0, Lxz/a/a/a/q2/f/c;->B:Ljava/lang/Object;

    check-cast v3, Lkz/s/y;

    iget-object v5, v0, Lxz/a/a/a/q2/f/c;->A:Ljava/lang/Object;

    check-cast v5, Lrz/a/i0;

    iget-object v5, v0, Lxz/a/a/a/q2/f/c;->z:Ljava/lang/Object;

    check-cast v5, Lrz/a/i0;

    iget-object v5, v0, Lxz/a/a/a/q2/f/c;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Lxz/a/a/a/q2/f/c;->E:I

    iget-object v5, v0, Lxz/a/a/a/q2/f/c;->D:Ljava/lang/Object;

    check-cast v5, [Lxz/a/a/a/q2/c/b;

    iget-object v6, v0, Lxz/a/a/a/q2/f/c;->C:Ljava/lang/Object;

    check-cast v6, [Lxz/a/a/a/q2/c/b;

    iget-object v7, v0, Lxz/a/a/a/q2/f/c;->B:Ljava/lang/Object;

    check-cast v7, Lkz/s/y;

    iget-object v8, v0, Lxz/a/a/a/q2/f/c;->A:Ljava/lang/Object;

    check-cast v8, Lrz/a/i0;

    iget-object v9, v0, Lxz/a/a/a/q2/f/c;->z:Ljava/lang/Object;

    check-cast v9, Lrz/a/i0;

    iget-object v10, v0, Lxz/a/a/a/q2/f/c;->y:Ljava/lang/Object;

    check-cast v10, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v10, v0, Lxz/a/a/a/q2/f/c;->x:Lrz/a/c0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v14, Lxz/a/a/a/q2/f/a;

    const/4 v6, 0x0

    invoke-direct {v14, v0, v6}, Lxz/a/a/a/q2/f/a;-><init>(Lxz/a/a/a/q2/f/c;Lqz/s/f;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object v11, v10

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v9

    .line 6
    new-instance v14, Lxz/a/a/a/q2/f/b;

    invoke-direct {v14, v0, v6}, Lxz/a/a/a/q2/f/b;-><init>(Lxz/a/a/a/q2/f/c;Lqz/s/f;)V

    move-object v12, v2

    move-object v13, v5

    move v15, v7

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object v8

    .line 7
    iget-object v2, v0, Lxz/a/a/a/q2/f/c;->H:Lxz/a/a/a/q2/f/g;

    iget-object v2, v2, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object v2, v2, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/q2/f/i;->f:Lkz/s/y;

    new-array v5, v3, [Lxz/a/a/a/q2/c/b;

    const/4 v6, 0x0

    .line 9
    iput-object v10, v0, Lxz/a/a/a/q2/f/c;->y:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/q2/f/c;->z:Ljava/lang/Object;

    iput-object v8, v0, Lxz/a/a/a/q2/f/c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lxz/a/a/a/q2/f/c;->B:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/q2/f/c;->C:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/q2/f/c;->D:Ljava/lang/Object;

    iput v6, v0, Lxz/a/a/a/q2/f/c;->E:I

    iput v4, v0, Lxz/a/a/a/q2/f/c;->F:I

    move-object v7, v9

    check-cast v7, Lrz/a/k0;

    .line 10
    invoke-static {v7, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move/from16 v17, v6

    move-object v6, v2

    move/from16 v2, v17

    .line 11
    :goto_0
    check-cast v7, Lxz/a/a/a/q2/c/b;

    aput-object v7, v8, v2

    iput-object v11, v0, Lxz/a/a/a/q2/f/c;->y:Ljava/lang/Object;

    iput-object v10, v0, Lxz/a/a/a/q2/f/c;->z:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/q2/f/c;->A:Ljava/lang/Object;

    iput-object v6, v0, Lxz/a/a/a/q2/f/c;->B:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/q2/f/c;->C:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/q2/f/c;->D:Ljava/lang/Object;

    iput v4, v0, Lxz/a/a/a/q2/f/c;->E:I

    iput v3, v0, Lxz/a/a/a/q2/f/c;->F:I

    check-cast v9, Lrz/a/k0;

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v5

    move-object v3, v6

    .line 13
    :goto_1
    check-cast v2, Lxz/a/a/a/q2/c/b;

    aput-object v2, v1, v4

    invoke-static {v5}, Lqz/q/i;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/q2/f/c;

    iget-object v1, p0, Lxz/a/a/a/q2/f/c;->G:Loz/b/a/c/wh0;

    iget-object v2, p0, Lxz/a/a/a/q2/f/c;->H:Lxz/a/a/a/q2/f/g;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/q2/f/c;-><init>(Loz/b/a/c/wh0;Lqz/s/f;Lxz/a/a/a/q2/f/g;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/q2/f/c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/q2/f/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
