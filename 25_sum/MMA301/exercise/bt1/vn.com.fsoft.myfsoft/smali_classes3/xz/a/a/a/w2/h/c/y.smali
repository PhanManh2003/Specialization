.class public final Lxz/a/a/a/w2/h/c/y;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/m80;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/sn0;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/w2/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/y;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lxz/a/a/a/w2/h/c/q;

    sget v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v2, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v2}, Lxz/a/a/a/w2/h/c/q;-><init>(Lqz/s/k;)V

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/h/c/y;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/y;->g:Lkz/s/y;

    .line 6
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/y;->h:Lkz/s/y;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/y;->i:Lkz/s/y;

    .line 8
    iput v1, p0, Lxz/a/a/a/w2/h/c/y;->j:I

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/h/c/y;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/sn0;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/sn0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Loz/b/a/c/sn0;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/sn0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p1, v1}, Loz/b/a/c/sn0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final w(Lxz/a/a/a/w2/h/c/y;Loz/b/a/c/m80;)Lxz/a/a/a/w2/h/a/d;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/m80;->a()Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Loz/b/a/c/m80;->g(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/m80;->f()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Loz/b/a/c/m80;->i(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/m80;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Loz/b/a/c/m80;->h(Ljava/lang/Long;)V

    .line 5
    new-instance p0, Lxz/a/a/a/w2/h/a/d;

    invoke-virtual {p1}, Loz/b/a/c/m80;->f()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "data.totalPages"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Loz/b/a/c/m80;->a()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "data.currentPage"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Loz/b/a/c/m80;->d()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "data.total"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/h/a/d;-><init>(JJJ)V

    return-object p0
.end method

.method public static x(Lxz/a/a/a/w2/h/c/y;ZI)Lrz/a/l1;
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    iget-object p2, p0, Lxz/a/a/a/w2/h/c/y;->e:Lrz/a/p;

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    check-cast p2, Lrz/a/u1;

    invoke-virtual {p2, v1}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p2

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/y;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p2, v1}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lxz/a/a/a/w2/h/c/u;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lxz/a/a/a/w2/h/c/u;-><init>(Lxz/a/a/a/w2/h/c/y;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/y;->e:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
