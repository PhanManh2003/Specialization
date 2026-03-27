.class public final Lxz/a/a/a/t1/v1/e/n;
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

.field public final synthetic F:Loz/b/a/c/cd1;

.field public final synthetic G:Lxz/a/a/a/t1/v1/e/u;

.field public final synthetic H:Lrz/a/i0;

.field public final synthetic I:Lrz/a/i0;

.field public final synthetic J:Lrz/a/i0;

.field public final synthetic K:Lrz/a/i0;

.field public final synthetic L:Lrz/a/i0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/cd1;Lqz/s/f;Lxz/a/a/a/t1/v1/e/u;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->F:Loz/b/a/c/cd1;

    iput-object p3, p0, Lxz/a/a/a/t1/v1/e/n;->G:Lxz/a/a/a/t1/v1/e/u;

    iput-object p4, p0, Lxz/a/a/a/t1/v1/e/n;->H:Lrz/a/i0;

    iput-object p5, p0, Lxz/a/a/a/t1/v1/e/n;->I:Lrz/a/i0;

    iput-object p6, p0, Lxz/a/a/a/t1/v1/e/n;->J:Lrz/a/i0;

    iput-object p7, p0, Lxz/a/a/a/t1/v1/e/n;->K:Lrz/a/i0;

    iput-object p8, p0, Lxz/a/a/a/t1/v1/e/n;->L:Lrz/a/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 10
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

    new-instance v0, Lxz/a/a/a/t1/v1/e/n;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/n;->F:Loz/b/a/c/cd1;

    iget-object v4, p0, Lxz/a/a/a/t1/v1/e/n;->G:Lxz/a/a/a/t1/v1/e/u;

    iget-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->H:Lrz/a/i0;

    iget-object v6, p0, Lxz/a/a/a/t1/v1/e/n;->I:Lrz/a/i0;

    iget-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->J:Lrz/a/i0;

    iget-object v8, p0, Lxz/a/a/a/t1/v1/e/n;->K:Lrz/a/i0;

    iget-object v9, p0, Lxz/a/a/a/t1/v1/e/n;->L:Lrz/a/i0;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/t1/v1/e/n;-><init>(Loz/b/a/c/cd1;Lqz/s/f;Lxz/a/a/a/t1/v1/e/u;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;Lrz/a/i0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/t1/v1/e/n;->E:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/n;->D:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gc1;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/n;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    check-cast v4, Lkz/s/y;

    iget-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v8, v5

    move-object v4, v0

    move-object v9, v3

    :goto_0
    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/t1/v1/e/n;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    check-cast v5, Lkz/s/y;

    iget-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    check-cast v5, Lkz/s/y;

    iget-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    check-cast v5, Lkz/s/y;

    iget-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    check-cast v1, Lkz/s/y;

    iget-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    check-cast v7, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->G:Lxz/a/a/a/t1/v1/e/u;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/e/u;->t:Lxz/a/a/a/t1/v1/e/v;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/e/v;->E:Lxz/a/a/a/t1/v1/e/m;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/t1/v1/e/m;->e:Lkz/s/y;

    .line 7
    iget-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->H:Lrz/a/i0;

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    iput v6, p0, Lxz/a/a/a/t1/v1/e/n;->E:I

    check-cast v7, Lrz/a/k0;

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    .line 9
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lxz/a/a/a/t1/v1/e/n;->I:Lrz/a/i0;

    iput-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    iput v5, p0, Lxz/a/a/a/t1/v1/e/n;->E:I

    check-cast v8, Lrz/a/k0;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    .line 12
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-object v8, p0, Lxz/a/a/a/t1/v1/e/n;->J:Lrz/a/i0;

    iput-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->B:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/t1/v1/e/n;->E:I

    check-cast v8, Lrz/a/k0;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    .line 15
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lxz/a/a/a/t1/v1/e/n;->F:Loz/b/a/c/cd1;

    invoke-virtual {v8}, Loz/b/a/c/cd1;->a()Loz/b/a/c/gc1;

    move-result-object v8

    if-eqz v8, :cond_9

    move-object v3, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_5

    :cond_9
    iget-object v8, p0, Lxz/a/a/a/t1/v1/e/n;->K:Lrz/a/i0;

    iput-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->B:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->C:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/t1/v1/e/n;->E:I

    check-cast v8, Lrz/a/k0;

    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    .line 18
    :goto_4
    check-cast p1, Loz/b/a/c/gc1;

    .line 19
    :goto_5
    iget-object v8, p0, Lxz/a/a/a/t1/v1/e/n;->L:Lrz/a/i0;

    iput-object v7, p0, Lxz/a/a/a/t1/v1/e/n;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/t1/v1/e/n;->z:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/t1/v1/e/n;->A:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/t1/v1/e/n;->B:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/t1/v1/e/n;->C:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/n;->D:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/t1/v1/e/n;->E:I

    check-cast v8, Lrz/a/k0;

    .line 20
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, v7

    move-object v7, v5

    move-object v9, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 21
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 22
    new-instance p1, Lxz/a/a/a/t1/v1/a/c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/t1/v1/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/gc1;Z)V

    invoke-virtual {v7, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 23
    invoke-static {v8, p1, v6}, Lqz/y/q/b/u2/l/d2/a;->s(Lrz/a/c0;Ljava/util/concurrent/CancellationException;I)V

    .line 24
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/v1/e/n;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/v1/e/n;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/v1/e/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
