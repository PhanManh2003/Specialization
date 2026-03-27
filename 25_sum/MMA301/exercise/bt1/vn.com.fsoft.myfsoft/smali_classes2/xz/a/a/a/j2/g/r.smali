.class public final Lxz/a/a/a/j2/g/r;
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

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Lxz/a/a/a/j2/g/t;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/s/f;Lxz/a/a/a/j2/g/t;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/g/r;->B:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/j2/g/r;->C:Lxz/a/a/a/j2/g/t;

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

    new-instance v0, Lxz/a/a/a/j2/g/r;

    iget-object v1, p0, Lxz/a/a/a/j2/g/r;->B:Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/j2/g/r;->C:Lxz/a/a/a/j2/g/t;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/j2/g/r;-><init>(Ljava/util/List;Lqz/s/f;Lxz/a/a/a/j2/g/t;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/g/r;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/g/r;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/j2/g/r;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lxz/a/a/a/j2/g/r;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/j2/g/r;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    .line 7
    iget-object v4, p0, Lxz/a/a/a/j2/g/r;->C:Lxz/a/a/a/j2/g/t;

    iget-object v4, v4, Lxz/a/a/a/j2/g/t;->t:Lxz/a/a/a/j2/g/u;

    iget-object v4, v4, Lxz/a/a/a/j2/g/u;->C:Lxz/a/a/a/j2/g/v;

    .line 8
    iget-object v4, v4, Lxz/a/a/a/j2/g/v;->e:Lrz/a/p;

    .line 9
    invoke-virtual {v3, v4}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v3

    new-instance v4, Lxz/a/a/a/j2/g/q;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lxz/a/a/a/j2/g/q;-><init>(Lxz/a/a/a/j2/g/r;Ljava/util/List;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/j2/g/r;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/j2/g/r;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/j2/g/r;->A:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/j2/g/r;->C:Lxz/a/a/a/j2/g/t;

    iget-object p1, p1, Lxz/a/a/a/j2/g/t;->t:Lxz/a/a/a/j2/g/u;

    iget-object p1, p1, Lxz/a/a/a/j2/g/u;->C:Lxz/a/a/a/j2/g/v;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/j2/g/v;->f:Lkz/s/y;

    .line 12
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/g/r;

    iget-object v1, p0, Lxz/a/a/a/j2/g/r;->B:Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/j2/g/r;->C:Lxz/a/a/a/j2/g/t;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/j2/g/r;-><init>(Ljava/util/List;Lqz/s/f;Lxz/a/a/a/j2/g/t;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/g/r;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/g/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
