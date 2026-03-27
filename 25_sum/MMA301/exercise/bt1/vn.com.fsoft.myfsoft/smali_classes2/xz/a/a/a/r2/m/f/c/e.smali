.class public final Lxz/a/a/a/r2/m/f/c/e;
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
.field public final synthetic A:Loz/b/a/c/mn0;

.field public final synthetic B:Lxz/a/a/a/r2/m/f/c/a$c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Loz/b/a/c/mn0;Lqz/s/f;Lxz/a/a/a/r2/m/f/c/a$c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/e;->A:Loz/b/a/c/mn0;

    iput-object p3, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

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

    new-instance v0, Lxz/a/a/a/r2/m/f/c/e;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/e;->A:Loz/b/a/c/mn0;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/r2/m/f/c/e;-><init>(Loz/b/a/c/mn0;Lqz/s/f;Lxz/a/a/a/r2/m/f/c/a$c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/r2/m/f/c/e;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/e;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/e;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object v1, v1, Lxz/a/a/a/r2/m/f/c/a$c;->t:Lxz/a/a/a/r2/m/f/c/a;

    iget-object v3, p0, Lxz/a/a/a/r2/m/f/c/e;->A:Loz/b/a/c/mn0;

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/c/e;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/r2/m/f/c/e;->z:I

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    .line 8
    new-instance v1, Lxz/a/a/a/r2/m/f/c/m;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lxz/a/a/a/r2/m/f/c/m;-><init>(Loz/b/a/c/mn0;Lqz/s/f;)V

    invoke-static {p1, v1, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a$c;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a$c;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a$c;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a$c;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 19
    sget-object v2, Lkr;->w:Lkr;

    invoke-static {v0, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 20
    iget-object v0, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a$c;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 21
    iget-object v0, v0, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a$c;->t:Lxz/a/a/a/r2/m/f/c/a;

    .line 24
    iget-object v0, p1, Lxz/a/a/a/r2/m/f/c/a;->m:Lkz/s/y;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/r2/m/f/c/a;->n:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/m/f/c/e;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/c/e;->A:Loz/b/a/c/mn0;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/c/e;->B:Lxz/a/a/a/r2/m/f/c/a$c;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/r2/m/f/c/e;-><init>(Loz/b/a/c/mn0;Lqz/s/f;Lxz/a/a/a/r2/m/f/c/a$c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/c/e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/f/c/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
