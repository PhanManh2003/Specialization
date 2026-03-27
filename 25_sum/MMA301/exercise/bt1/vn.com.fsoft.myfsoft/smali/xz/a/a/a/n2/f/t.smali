.class public final Lxz/a/a/a/n2/f/t;
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

.field public final synthetic B:Loz/b/a/c/qt0;

.field public final synthetic C:Lxz/a/a/a/n2/f/u;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/qt0;Lqz/s/f;Lxz/a/a/a/n2/f/u;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/t;->B:Loz/b/a/c/qt0;

    iput-object p3, p0, Lxz/a/a/a/n2/f/t;->C:Lxz/a/a/a/n2/f/u;

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

    new-instance v0, Lxz/a/a/a/n2/f/t;

    iget-object v1, p0, Lxz/a/a/a/n2/f/t;->B:Loz/b/a/c/qt0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/t;->C:Lxz/a/a/a/n2/f/u;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/n2/f/t;-><init>(Loz/b/a/c/qt0;Lqz/s/f;Lxz/a/a/a/n2/f/u;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/t;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/t;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/t;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/n2/f/t;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

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

    iget-object p1, p0, Lxz/a/a/a/n2/f/t;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/t;->C:Lxz/a/a/a/n2/f/u;

    iget-object v3, v1, Lxz/a/a/a/n2/f/u;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 6
    iget-object v1, v1, Lxz/a/a/a/n2/f/u;->t:Lxz/a/a/a/n2/f/o;

    iget-object v4, p0, Lxz/a/a/a/n2/f/t;->B:Loz/b/a/c/qt0;

    iput-object p1, p0, Lxz/a/a/a/n2/f/t;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/n2/f/t;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/t;->A:I

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lrz/a/q0;->b:Lrz/a/v;

    .line 9
    new-instance v1, Lxz/a/a/a/n2/f/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lxz/a/a/a/n2/f/f1;-><init>(Loz/b/a/c/qt0;Ljava/util/List;Lqz/s/f;)V

    .line 10
    invoke-static {p1, v1, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lqz/o;

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/n2/f/t;->C:Lxz/a/a/a/n2/f/u;

    iget-object v0, p1, Lxz/a/a/a/n2/f/u;->t:Lxz/a/a/a/n2/f/o;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/n2/f/o;->C:Lkz/s/y;

    .line 14
    new-instance v1, Lqz/h;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/n2/f/u;->v:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/t;

    iget-object v1, p0, Lxz/a/a/a/n2/f/t;->B:Loz/b/a/c/qt0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/t;->C:Lxz/a/a/a/n2/f/u;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/n2/f/t;-><init>(Loz/b/a/c/qt0;Lqz/s/f;Lxz/a/a/a/n2/f/u;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/t;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
