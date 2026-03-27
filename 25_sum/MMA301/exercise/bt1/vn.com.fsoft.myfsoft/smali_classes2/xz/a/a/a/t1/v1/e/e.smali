.class public final Lxz/a/a/a/t1/v1/e/e;
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
        "Lxz/a/a/a/t1/v1/a/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/t1/v1/e/f;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/e;->A:Lxz/a/a/a/t1/v1/e/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/t1/v1/e/e;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/e;->A:Lxz/a/a/a/t1/v1/e/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/e/e;-><init>(Lxz/a/a/a/t1/v1/e/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/t1/v1/e/e;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/e;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/e;->x:Lrz/a/c0;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/e;->A:Lxz/a/a/a/t1/v1/e/f;

    iget-object v3, v1, Lxz/a/a/a/t1/v1/e/f;->F:Lxz/a/a/a/t1/v1/e/g;

    iget-object v3, v3, Lxz/a/a/a/t1/v1/e/g;->t:Lxz/a/a/a/t1/v1/e/h$a;

    iget-object v3, v3, Lxz/a/a/a/t1/v1/e/h$a;->B:Lxz/a/a/a/t1/v1/e/h;

    iget-object v1, v1, Lxz/a/a/a/t1/v1/e/f;->E:Loz/b/a/c/py;

    invoke-virtual {v1}, Loz/b/a/c/py;->d()Loz/b/a/c/el;

    move-result-object v1

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/e;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/t1/v1/e/e;->z:I

    invoke-virtual {v3, v1, p0}, Lxz/a/a/a/t1/v1/e/h;->x(Loz/b/a/c/el;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/e/e;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/e;->A:Lxz/a/a/a/t1/v1/e/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/t1/v1/e/e;-><init>(Lxz/a/a/a/t1/v1/e/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/e/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
