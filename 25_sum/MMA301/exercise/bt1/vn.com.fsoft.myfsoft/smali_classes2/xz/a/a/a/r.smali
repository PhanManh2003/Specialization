.class public final Lxz/a/a/a/r;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/o40;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/sd0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/iu1;",
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

    iput-object v0, p0, Lxz/a/a/a/r;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lxz/a/a/a/p;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1}, Lxz/a/a/a/p;-><init>(Lqz/s/k;)V

    .line 4
    iput-object v0, p0, Lxz/a/a/a/r;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r;->g:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r;->h:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r;->i:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/r;Loz/b/a/c/sd0;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/sd0;->b()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/sd0;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v0

    :goto_2
    if-ne p0, v1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static synthetic x(Lxz/a/a/a/r;ZZI)Lrz/a/l1;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r;->w(ZZ)Lrz/a/l1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(ZZ)Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/r;->e:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/r;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v2}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/r$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lxz/a/a/a/r$a;-><init>(Lxz/a/a/a/r;ZZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
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

    instance-of v0, p1, Lxz/a/a/a/r$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/r$b;

    iget v1, v0, Lxz/a/a/a/r$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/r$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/r$b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/r$b;-><init>(Lxz/a/a/a/r;Lqz/s/f;)V

    :goto_0
    iget-object p1, v0, Lxz/a/a/a/r$b;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/r$b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lxz/a/a/a/r$b;->A:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v0, v0, Lxz/a/a/a/r$b;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r;

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
    iget-object v4, p0, Lxz/a/a/a/r;->e:Lrz/a/p;

    invoke-virtual {v2, v4}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    new-instance v4, Lxz/a/a/a/r$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lxz/a/a/a/r$c;-><init>(Lqz/u/c/x;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/r$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/r$b;->A:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/r$b;->x:I

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
