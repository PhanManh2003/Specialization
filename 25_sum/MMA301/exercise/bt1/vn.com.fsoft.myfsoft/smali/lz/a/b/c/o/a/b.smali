.class public final Llz/a/b/c/o/a/b;
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

.annotation runtime Lqz/s/q/a/e;
    c = "chat.rocket.core.internal.realtime.socket.Socket$delayReconnection$2"
    f = "Socket.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final synthetic D:Llz/a/b/c/o/a/h;

.field public final synthetic E:I

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Llz/a/b/c/o/a/h;ILqz/s/f;)V
    .locals 0

    iput-object p1, p0, Llz/a/b/c/o/a/b;->D:Llz/a/b/c/o/a/h;

    iput p2, p0, Llz/a/b/c/o/a/b;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Llz/a/b/c/o/a/b;

    iget-object v1, p0, Llz/a/b/c/o/a/b;->D:Llz/a/b/c/o/a/h;

    iget v2, p0, Llz/a/b/c/o/a/b;->E:I

    invoke-direct {v0, v1, v2, p2}, Llz/a/b/c/o/a/b;-><init>(Llz/a/b/c/o/a/h;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Llz/a/b/c/o/a/b;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Llz/a/b/c/o/a/b;->A:I

    iget v4, p0, Llz/a/b/c/o/a/b;->z:I

    iget-object v5, p0, Llz/a/b/c/o/a/b;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Llz/a/b/c/o/a/b;->x:Lrz/a/c0;

    .line 5
    iget v1, p0, Llz/a/b/c/o/a/b;->E:I

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    move-object v5, p1

    move v4, v2

    move-object p1, p0

    .line 6
    :goto_0
    invoke-interface {v5}, Lrz/a/c0;->i()Lqz/s/m;

    move-result-object v6

    const-string v7, "$this$isActive"

    .line 7
    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lrz/a/l1;->r:Lrz/a/k1;

    invoke-interface {v6, v7}, Lqz/s/m;->get(Lqz/s/k;)Lqz/s/j;

    move-result-object v6

    check-cast v6, Lrz/a/l1;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lrz/a/l1;->a()Z

    move-result v6

    if-ne v6, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-nez v6, :cond_3

    .line 9
    iget-object p1, p1, Llz/a/b/c/o/a/b;->D:Llz/a/b/c/o/a/h;

    .line 10
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 11
    sget-object v0, Lqg;->v:Lqg;

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_3
    iget v6, p1, Llz/a/b/c/o/a/b;->E:I

    sub-int/2addr v6, v4

    .line 14
    iget-object v7, p1, Llz/a/b/c/o/a/b;->D:Llz/a/b/c/o/a/h;

    .line 15
    iget-object v7, v7, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 16
    new-instance v8, Llz/a/b/c/o/a/a;

    invoke-direct {v8, v6}, Llz/a/b/c/o/a/a;-><init>(I)V

    invoke-virtual {v7, v8}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 17
    iget-object v7, p1, Llz/a/b/c/o/a/b;->D:Llz/a/b/c/o/a/h;

    new-instance v8, Llz/a/b/c/o/a/j/r;

    invoke-direct {v8, v6}, Llz/a/b/c/o/a/j/r;-><init>(I)V

    invoke-virtual {v7, v8}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    const-wide/16 v7, 0x3e8

    .line 18
    iput-object v5, p1, Llz/a/b/c/o/a/b;->y:Ljava/lang/Object;

    iput v4, p1, Llz/a/b/c/o/a/b;->z:I

    iput v1, p1, Llz/a/b/c/o/a/b;->A:I

    iput v6, p1, Llz/a/b/c/o/a/b;->B:I

    iput v3, p1, Llz/a/b/c/o/a/b;->C:I

    invoke-static {v7, v8, p1}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    if-eq v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/b;

    iget-object v1, p0, Llz/a/b/c/o/a/b;->D:Llz/a/b/c/o/a/h;

    iget v2, p0, Llz/a/b/c/o/a/b;->E:I

    invoke-direct {v0, v1, v2, p2}, Llz/a/b/c/o/a/b;-><init>(Llz/a/b/c/o/a/h;ILqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
