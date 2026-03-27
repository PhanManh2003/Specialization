.class public final Lxz/a/a/a/t1/v1/e/m;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/t1/v1/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/gc1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lrz/a/p;

.field public final i:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/m;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/m;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/m;->g:Lkz/s/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/m;->h:Lrz/a/p;

    .line 6
    new-instance v0, Lxz/a/a/a/t1/v1/e/j;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1}, Lxz/a/a/a/t1/v1/e/j;-><init>(Lqz/s/k;)V

    .line 7
    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/m;->i:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v0

    iput-boolean v0, p0, Lxz/a/a/a/t1/v1/e/m;->j:Z

    return-void
.end method


# virtual methods
.method public final A(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t1/v1/e/m$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/v1/e/m$k;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/m$k;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/m$k;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/m$k;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t1/v1/e/m$k;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/m$k;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/m$k;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/m$k;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m$k;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lqz/u/c/x;

    invoke-direct {p1}, Lqz/u/c/x;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/m$l;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lxz/a/a/a/t1/v1/e/m$l;-><init>(Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/m$k;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$k;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/m$k;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "F"

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/m;->h:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t1/v1/e/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/v1/e/m$a;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/m$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/m$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/m$a;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t1/v1/e/m$a;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/m$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/m$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/m$a;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lqz/u/c/x;

    invoke-direct {p1}, Lqz/u/c/x;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/m$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lxz/a/a/a/t1/v1/e/m$b;-><init>(Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/m$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$a;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/m$a;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final w(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t1/v1/e/m$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/v1/e/m$c;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/m$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/m$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/m$c;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t1/v1/e/m$c;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/m$c;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/m$c;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/m$c;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m$c;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lqz/u/c/x;

    invoke-direct {p1}, Lqz/u/c/x;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/m$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lxz/a/a/a/t1/v1/e/m$d;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/m$c;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$c;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/m$c;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final x(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Loz/b/a/c/gc1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t1/v1/e/m$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/v1/e/m$e;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/m$e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/m$e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/m$e;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t1/v1/e/m$e;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/m$e;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/m$e;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/m$e;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/gc1;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m$e;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Loz/b/a/c/gc1;

    invoke-direct {p1}, Loz/b/a/c/gc1;-><init>()V

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/m$f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lxz/a/a/a/t1/v1/e/m$f;-><init>(Loz/b/a/c/gc1;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/m$e;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$e;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/m$e;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final y(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t1/v1/e/m$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/v1/e/m$g;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/m$g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/m$g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/m$g;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t1/v1/e/m$g;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/m$g;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/m$g;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/m$g;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m$g;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lqz/u/c/x;

    invoke-direct {p1}, Lqz/u/c/x;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/m$h;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lxz/a/a/a/t1/v1/e/m$h;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/m$g;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$g;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/m$g;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final z(Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxz/a/a/a/t1/v1/e/m$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/t1/v1/e/m$i;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/m$i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/m$i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/m$i;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/t1/v1/e/m$i;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/m$i;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/m$i;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/m$i;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/m$i;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/m;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lqz/u/c/x;

    invoke-direct {p1}, Lqz/u/c/x;-><init>()V

    const-string v2, ""

    iput-object v2, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/m$j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lxz/a/a/a/t1/v1/e/m$j;-><init>(Lxz/a/a/a/t1/v1/e/m;Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/m$i;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/m$i;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/m$i;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, v1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
