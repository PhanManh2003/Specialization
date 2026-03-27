.class public final Llz/a/b/c/o/a/g;
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
    c = "chat.rocket.core.internal.realtime.socket.Socket$startReconnection$3"
    f = "Socket.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Llz/a/b/c/o/a/h;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

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

    new-instance v0, Llz/a/b/c/o/a/g;

    iget-object v1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    invoke-direct {v0, v1, p2}, Llz/a/b/c/o/a/g;-><init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Llz/a/b/c/o/a/g;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llz/a/b/c/o/a/g;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Llz/a/b/c/o/a/g;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    .line 6
    iget-object v1, v1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 7
    new-instance v3, Lvg;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 8
    iget-object v1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    .line 9
    iget-object v3, v1, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Llz/a/b/c/o/a/g;->y:Ljava/lang/Object;

    iput v2, p0, Llz/a/b/c/o/a/g;->z:I

    .line 12
    iget-object v3, v1, Llz/a/b/c/o/a/h;->F:Lrz/a/a1;

    new-instance v4, Llz/a/b/c/o/a/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Llz/a/b/c/o/a/b;-><init>(Llz/a/b/c/o/a/h;ILqz/s/f;)V

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Lqz/o;->a:Lqz/o;

    :goto_0
    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 14
    :goto_1
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->j0(Lrz/a/c0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    .line 16
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 17
    sget-object v0, Lqg;->J:Lqg;

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 19
    :cond_4
    iget-object p1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    .line 20
    iget-object p1, p1, Llz/a/b/c/o/a/h;->M:Llz/a/b/a;

    .line 21
    iget-object p1, p1, Llz/a/b/a;->N:Lxz/a/a/a/y1/f/d;

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p1, Lxz/a/a/a/y1/f/d;->a:Lxz/a/a/a/y1/f/c0;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->J:Lqz/u/b/a;

    if-eqz p1, :cond_5

    .line 24
    invoke-interface {p1}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/o;

    .line 25
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/g;

    iget-object v1, p0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    invoke-direct {v0, v1, p2}, Llz/a/b/c/o/a/g;-><init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
