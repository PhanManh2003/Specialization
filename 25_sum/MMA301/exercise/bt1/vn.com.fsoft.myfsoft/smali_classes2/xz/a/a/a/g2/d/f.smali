.class public final Lxz/a/a/a/g2/d/f;
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

.field public final synthetic B:Loz/b/a/c/ic0;

.field public final synthetic C:Lxz/a/a/a/g2/d/h;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/ic0;Lqz/s/f;Lxz/a/a/a/g2/d/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/f;->B:Loz/b/a/c/ic0;

    iput-object p3, p0, Lxz/a/a/a/g2/d/f;->C:Lxz/a/a/a/g2/d/h;

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

    new-instance v0, Lxz/a/a/a/g2/d/f;

    iget-object v1, p0, Lxz/a/a/a/g2/d/f;->B:Loz/b/a/c/ic0;

    iget-object v2, p0, Lxz/a/a/a/g2/d/f;->C:Lxz/a/a/a/g2/d/h;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/g2/d/f;-><init>(Loz/b/a/c/ic0;Lqz/s/f;Lxz/a/a/a/g2/d/h;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/d/f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/f;->z:Ljava/lang/Object;

    check-cast v0, Lkz/s/y;

    iget-object v1, p0, Lxz/a/a/a/g2/d/f;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/g2/d/f;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/d/f;->C:Lxz/a/a/a/g2/d/h;

    iget-object v1, v1, Lxz/a/a/a/g2/d/h;->t:Lxz/a/a/a/g2/d/c$k;

    iget-object v1, v1, Lxz/a/a/a/g2/d/c$k;->E:Lxz/a/a/a/g2/d/c;

    .line 6
    iget-object v3, v1, Lxz/a/a/a/g2/d/c;->h:Lkz/s/y;

    .line 7
    iget-object v4, p0, Lxz/a/a/a/g2/d/f;->B:Loz/b/a/c/ic0;

    iput-object p1, p0, Lxz/a/a/a/g2/d/f;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/g2/d/f;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/f;->A:I

    invoke-virtual {v1, v4, p0}, Lxz/a/a/a/g2/d/c;->B(Loz/b/a/c/ic0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/f;

    iget-object v1, p0, Lxz/a/a/a/g2/d/f;->B:Loz/b/a/c/ic0;

    iget-object v2, p0, Lxz/a/a/a/g2/d/f;->C:Lxz/a/a/a/g2/d/h;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/g2/d/f;-><init>(Loz/b/a/c/ic0;Lqz/s/f;Lxz/a/a/a/g2/d/h;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/f;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
