.class public final Lxz/a/a/a/l2/d/o0;
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
.field public final synthetic A:Loz/b/a/c/k01;

.field public final synthetic B:Lxz/a/a/a/l2/d/p0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Loz/b/a/c/k01;Lqz/s/f;Lxz/a/a/a/l2/d/p0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/o0;->A:Loz/b/a/c/k01;

    iput-object p3, p0, Lxz/a/a/a/l2/d/o0;->B:Lxz/a/a/a/l2/d/p0;

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

    new-instance v0, Lxz/a/a/a/l2/d/o0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/o0;->A:Loz/b/a/c/k01;

    iget-object v2, p0, Lxz/a/a/a/l2/d/o0;->B:Lxz/a/a/a/l2/d/p0;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/d/o0;-><init>(Loz/b/a/c/k01;Lqz/s/f;Lxz/a/a/a/l2/d/p0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/o0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/d/o0;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/o0;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/l2/d/o0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/l2/d/o0;->B:Lxz/a/a/a/l2/d/p0;

    iget-object v1, v1, Lxz/a/a/a/l2/d/p0;->t:Lxz/a/a/a/l2/d/q0;

    iget-object v3, p0, Lxz/a/a/a/l2/d/o0;->A:Loz/b/a/c/k01;

    invoke-static {v1, v3}, Lxz/a/a/a/l2/d/q0;->v(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/k01;)V

    .line 6
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 7
    new-instance v3, Lxz/a/a/a/l2/d/n0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/l2/d/n0;-><init>(Lxz/a/a/a/l2/d/o0;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/l2/d/o0;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/d/o0;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/o0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/o0;->A:Loz/b/a/c/k01;

    iget-object v2, p0, Lxz/a/a/a/l2/d/o0;->B:Lxz/a/a/a/l2/d/p0;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/d/o0;-><init>(Loz/b/a/c/k01;Lqz/s/f;Lxz/a/a/a/l2/d/p0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/o0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/o0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
