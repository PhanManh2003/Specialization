.class public final Lxz/a/a/a/w2/h/c/p;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/qm0;",
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
    invoke-static {v0, v1, v0}, Lqz/y/q/b/u2/l/d2/a;->d(Lrz/a/l1;ILjava/lang/Object;)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/p;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lxz/a/a/a/w2/h/c/h;

    sget v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v1, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v0, v1}, Lxz/a/a/a/w2/h/c/h;-><init>(Lqz/s/k;)V

    .line 4
    iput-object v0, p0, Lxz/a/a/a/w2/h/c/p;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/h/c/p;->g:Lkz/s/y;

    return-void
.end method

.method public static final v(Lxz/a/a/a/w2/h/c/p;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/us;

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/us;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Loz/b/a/c/us;->P(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/us;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Loz/b/a/c/us;->V(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/us;->o()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_2
    move-wide v4, v2

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/us;->Q(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/us;->p()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b/a/c/us;->R(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/us;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {p1, v1}, Loz/b/a/c/us;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/c/p;->e:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/p;->e:Lrz/a/p;

    .line 2
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    check-cast v1, Lrz/a/u1;

    invoke-virtual {v1, v2}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/p;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v1, v2}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/w2/h/c/p$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxz/a/a/a/w2/h/c/p$a;-><init>(Lxz/a/a/a/w2/h/c/p;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method
