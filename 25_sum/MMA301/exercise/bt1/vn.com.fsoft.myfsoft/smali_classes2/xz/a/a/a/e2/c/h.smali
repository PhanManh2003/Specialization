.class public final Lxz/a/a/a/e2/c/h;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/e2/c/h;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lxz/a/a/a/e2/c/a;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1}, Lxz/a/a/a/e2/c/a;-><init>(Lqz/s/k;)V

    .line 4
    iput-object v0, p0, Lxz/a/a/a/e2/c/h;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/e2/c/h;->g:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/e2/c/h;->h:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Z)Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/e2/c/h;->e:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/e2/c/h;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v2}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/e2/c/h$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxz/a/a/a/e2/c/h$a;-><init>(Lxz/a/a/a/e2/c/h;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Loz/b/a/c/sc1;Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/sc1;",
            "Lqz/s/f<",
            "-",
            "Ljava/util/List<",
            "Loz/b/a/c/q01;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/e2/c/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/e2/c/h$b;

    iget v1, v0, Lxz/a/a/a/e2/c/h$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/e2/c/h$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/e2/c/h$b;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/e2/c/h$b;-><init>(Lxz/a/a/a/e2/c/h;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/e2/c/h$b;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/e2/c/h$b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/e2/c/h$b;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lxz/a/a/a/e2/c/h$b;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/sc1;

    iget-object v0, v0, Lxz/a/a/a/e2/c/h$b;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/e2/c/h;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 6
    new-instance v4, Lxz/a/a/a/e2/c/h$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lxz/a/a/a/e2/c/h$c;-><init>(Loz/b/a/c/sc1;Ljava/util/List;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/e2/c/h$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/e2/c/h$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/e2/c/h$b;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/e2/c/h$b;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method
