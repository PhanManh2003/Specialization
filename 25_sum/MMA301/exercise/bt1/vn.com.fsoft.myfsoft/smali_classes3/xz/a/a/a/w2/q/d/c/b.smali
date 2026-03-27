.class public final Lxz/a/a/a/w2/q/d/c/b;
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
.field public A:I

.field public final synthetic B:Loz/b/a/c/ks0;

.field public final synthetic C:Lxz/a/a/a/w2/q/d/c/c$a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/ks0;Lqz/s/f;Lxz/a/a/a/w2/q/d/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/c/b;->B:Loz/b/a/c/ks0;

    iput-object p3, p0, Lxz/a/a/a/w2/q/d/c/b;->C:Lxz/a/a/a/w2/q/d/c/c$a;

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

    new-instance v0, Lxz/a/a/a/w2/q/d/c/b;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/b;->B:Loz/b/a/c/ks0;

    iget-object v2, p0, Lxz/a/a/a/w2/q/d/c/b;->C:Lxz/a/a/a/w2/q/d/c/c$a;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/q/d/c/b;-><init>(Loz/b/a/c/ks0;Lqz/s/f;Lxz/a/a/a/w2/q/d/c/c$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/q/d/c/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/q/d/c/b;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/q/d/c/b;->z:Ljava/lang/Object;

    check-cast v0, Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/b;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/q/d/c/b;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/b;->C:Lxz/a/a/a/w2/q/d/c/c$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    iget-object v3, p0, Lxz/a/a/a/w2/q/d/c/b;->B:Loz/b/a/c/ks0;

    invoke-virtual {v3}, Loz/b/a/c/ks0;->b()Loz/b/a/c/t0;

    move-result-object v3

    .line 6
    iput-object v3, v1, Lxz/a/a/a/w2/q/d/c/c;->h:Loz/b/a/c/t0;

    .line 7
    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/b;->C:Lxz/a/a/a/w2/q/d/c/c$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    invoke-static {v1}, Lxz/a/a/a/w2/q/d/c/c;->v(Lxz/a/a/a/w2/q/d/c/c;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/b;->C:Lxz/a/a/a/w2/q/d/c/c$a;

    iget-object v1, v1, Lxz/a/a/a/w2/q/d/c/c$a;->t:Lxz/a/a/a/w2/q/d/c/c;

    .line 9
    iget-object v3, v1, Lxz/a/a/a/w2/q/d/c/c;->g:Lkz/s/y;

    .line 10
    iget-object v4, p0, Lxz/a/a/a/w2/q/d/c/b;->B:Loz/b/a/c/ks0;

    invoke-virtual {v4}, Loz/b/a/c/ks0;->a()Ljava/util/List;

    move-result-object v4

    iput-object p1, p0, Lxz/a/a/a/w2/q/d/c/b;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/w2/q/d/c/b;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/q/d/c/b;->A:I

    invoke-virtual {v1, v4, p0}, Lxz/a/a/a/w2/q/d/c/c;->x(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/q/d/c/b;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/c/b;->B:Loz/b/a/c/ks0;

    iget-object v2, p0, Lxz/a/a/a/w2/q/d/c/b;->C:Lxz/a/a/a/w2/q/d/c/c$a;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/q/d/c/b;-><init>(Loz/b/a/c/ks0;Lqz/s/f;Lxz/a/a/a/w2/q/d/c/c$a;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/q/d/c/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/q/d/c/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
