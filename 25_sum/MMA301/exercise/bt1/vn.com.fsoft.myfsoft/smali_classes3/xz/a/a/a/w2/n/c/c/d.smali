.class public final Lxz/a/a/a/w2/n/c/c/d;
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

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public final synthetic I:Loz/b/a/c/ki1;

.field public final synthetic J:Lxz/a/a/a/w2/n/c/c/e$a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/ki1;Lqz/s/f;Lxz/a/a/a/w2/n/c/c/e$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    iput-object p3, p0, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

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

    new-instance v0, Lxz/a/a/a/w2/n/c/c/d;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/n/c/c/d;-><init>(Loz/b/a/c/ki1;Lqz/s/f;Lxz/a/a/a/w2/n/c/c/e$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/w2/n/c/c/d;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lxz/a/a/a/w2/n/c/c/d;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/w2/n/c/c/d;->E:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/e/f/b;

    iget-object v6, v0, Lxz/a/a/a/w2/n/c/c/d;->D:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/y1/e/f/b;

    iget-object v7, v0, Lxz/a/a/a/w2/n/c/c/d;->C:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lxz/a/a/a/w2/n/c/c/d;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget v8, v0, Lxz/a/a/a/w2/n/c/c/d;->F:I

    iget-object v9, v0, Lxz/a/a/a/w2/n/c/c/d;->z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v0, Lxz/a/a/a/w2/n/c/c/d;->y:Ljava/lang/Object;

    check-cast v10, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v11, v10

    move-object/from16 v6, p1

    move-object v10, v9

    move-object v9, v7

    move-object v7, v0

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/w2/n/c/c/d;->x:Lrz/a/c0;

    .line 5
    iget-object v6, v0, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    invoke-virtual {v6}, Loz/b/a/c/ki1;->b()Ljava/util/List;

    move-result-object v6

    const-string v7, "response.images"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v2

    move-object v9, v6

    move-object v2, v0

    move v6, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_4

    .line 7
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 9
    iget-object v13, v2, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    iget-object v13, v13, Lxz/a/a/a/w2/n/c/c/e$a;->t:Lxz/a/a/a/w2/n/c/c/e;

    .line 10
    iget-object v13, v13, Lxz/a/a/a/w2/n/c/c/e;->f:Ljava/util/List;

    .line 11
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/y1/e/f/b;

    .line 12
    sget-object v14, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const-string v15, "url"

    invoke-static {v6, v15}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lxz/a/a/a/w2/n/c/c/d;->y:Ljava/lang/Object;

    iput-object v9, v2, Lxz/a/a/a/w2/n/c/c/d;->z:Ljava/lang/Object;

    iput v12, v2, Lxz/a/a/a/w2/n/c/c/d;->F:I

    iput-object v7, v2, Lxz/a/a/a/w2/n/c/c/d;->A:Ljava/lang/Object;

    iput-object v8, v2, Lxz/a/a/a/w2/n/c/c/d;->B:Ljava/lang/Object;

    iput-object v6, v2, Lxz/a/a/a/w2/n/c/c/d;->C:Ljava/lang/Object;

    iput v11, v2, Lxz/a/a/a/w2/n/c/c/d;->G:I

    iput-object v13, v2, Lxz/a/a/a/w2/n/c/c/d;->D:Ljava/lang/Object;

    iput-object v13, v2, Lxz/a/a/a/w2/n/c/c/d;->E:Ljava/lang/Object;

    iput v5, v2, Lxz/a/a/a/w2/n/c/c/d;->H:I

    invoke-virtual {v14, v6, v2}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v10

    move v8, v12

    move-object v10, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v13

    :goto_1
    check-cast v6, Landroid/graphics/Bitmap;

    .line 13
    iput-object v6, v2, Lxz/a/a/a/y1/e/f/b;->u:Landroid/graphics/Bitmap;

    .line 14
    iput-boolean v3, v13, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 15
    iput-boolean v3, v13, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 16
    iput-boolean v5, v13, Lxz/a/a/a/y1/e/f/b;->w:Z

    move-object v2, v7

    move v6, v8

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v11

    .line 18
    :cond_5
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 19
    new-instance v5, Lxz/a/a/a/w2/n/c/c/c;

    invoke-direct {v5, v2, v11}, Lxz/a/a/a/w2/n/c/c/c;-><init>(Lxz/a/a/a/w2/n/c/c/d;Lqz/s/f;)V

    iput-object v10, v2, Lxz/a/a/a/w2/n/c/c/d;->y:Ljava/lang/Object;

    iput v4, v2, Lxz/a/a/a/w2/n/c/c/d;->H:I

    invoke-static {v3, v5, v2}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 20
    :cond_6
    :goto_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/c/c/d;

    iget-object v1, p0, Lxz/a/a/a/w2/n/c/c/d;->I:Loz/b/a/c/ki1;

    iget-object v2, p0, Lxz/a/a/a/w2/n/c/c/d;->J:Lxz/a/a/a/w2/n/c/c/e$a;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/n/c/c/d;-><init>(Loz/b/a/c/ki1;Lqz/s/f;Lxz/a/a/a/w2/n/c/c/e$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/c/c/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/c/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
