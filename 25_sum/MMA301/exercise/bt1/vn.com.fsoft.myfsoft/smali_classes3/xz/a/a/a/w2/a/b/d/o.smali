.class public final Lxz/a/a/a/w2/a/b/d/o;
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

.field public B:I

.field public final synthetic C:Loz/b/a/c/e50;

.field public final synthetic D:Lxz/a/a/a/w2/a/b/d/p;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/p;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/o;->C:Loz/b/a/c/e50;

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

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

    new-instance v0, Lxz/a/a/a/w2/a/b/d/o;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->C:Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/b/d/o;-><init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/p;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/o;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/b/d/o;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/d/o;->A:Ljava/lang/Object;

    check-cast v0, Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->z:Ljava/lang/Object;

    check-cast v1, Lrz/a/i0;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->A:Ljava/lang/Object;

    check-cast v1, Lkz/s/y;

    iget-object v3, p0, Lxz/a/a/a/w2/a/b/d/o;->z:Ljava/lang/Object;

    check-cast v3, Lrz/a/i0;

    iget-object v4, p0, Lxz/a/a/a/w2/a/b/d/o;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v4, p0, Lxz/a/a/a/w2/a/b/d/o;->x:Lrz/a/c0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    new-instance v8, Lxz/a/a/a/w2/a/b/d/n;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lxz/a/a/a/w2/a/b/d/n;-><init>(Lxz/a/a/a/w2/a/b/d/o;Lqz/s/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->n(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/i0;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/p;->t:Lxz/a/a/a/w2/a/b/d/q;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/q;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/d/i;->g:Lkz/s/y;

    .line 8
    iput-object v4, p0, Lxz/a/a/a/w2/a/b/d/o;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/o;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->A:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/w2/a/b/d/o;->B:I

    move-object v3, p1

    check-cast v3, Lrz/a/k0;

    .line 9
    invoke-static {v3, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/p;->t:Lxz/a/a/a/w2/a/b/d/q;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/q;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->i:Lkz/s/y;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/p;->t:Lxz/a/a/a/w2/a/b/d/q;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/q;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/i;->k:Lkz/s/y;

    .line 17
    iput-object v4, p0, Lxz/a/a/a/w2/a/b/d/o;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/w2/a/b/d/o;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/d/o;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/a/b/d/o;->B:I

    check-cast v3, Lrz/a/k0;

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p0}, Lrz/a/k0;->e0(Lrz/a/k0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 19
    :goto_1
    check-cast p1, Loz/b/a/c/e50;

    invoke-virtual {p1}, Loz/b/a/c/e50;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/p;->t:Lxz/a/a/a/w2/a/b/d/q;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/d/q;->B:Lxz/a/a/a/w2/a/b/d/i;

    .line 21
    iget-wide v0, p1, Lxz/a/a/a/w2/a/b/d/i;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p1, Lxz/a/a/a/w2/a/b/d/i;->o:J

    .line 23
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/a/b/d/o;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/d/o;->C:Loz/b/a/c/e50;

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/d/o;->D:Lxz/a/a/a/w2/a/b/d/p;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/a/b/d/o;-><init>(Loz/b/a/c/e50;Lqz/s/f;Lxz/a/a/a/w2/a/b/d/p;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/b/d/o;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/b/d/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
