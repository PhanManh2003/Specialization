.class public final Llz/a/b/c/o/a/c;
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
    c = "chat.rocket.core.internal.realtime.socket.Socket$reschedulePing$2"
    f = "Socket.kt"
    l = {
        0xfb,
        0xff
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

    iput-object p1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

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

    new-instance v0, Llz/a/b/c/o/a/c;

    iget-object v1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    invoke-direct {v0, v1, p2}, Llz/a/b/c/o/a/c;-><init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Llz/a/b/c/o/a/c;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llz/a/b/c/o/a/c;->y:Ljava/lang/Object;

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
    iget-object v1, p0, Llz/a/b/c/o/a/c;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Llz/a/b/c/o/a/c;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    .line 6
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 7
    sget-object v4, Lqg;->D:Lqg;

    invoke-virtual {p1, v4}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    const-wide/16 v4, 0x3a98

    .line 8
    iput-object v1, p0, Llz/a/b/c/o/a/c;->y:Ljava/lang/Object;

    iput v3, p0, Llz/a/b/c/o/a/c;->z:I

    invoke-static {v4, v5, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    .line 10
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 11
    sget-object v3, Lqg;->E:Lqg;

    invoke-virtual {p1, v3}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 12
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->j0(Lrz/a/c0;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :cond_4
    iget-object p1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    iput-object v1, p0, Llz/a/b/c/o/a/c;->y:Ljava/lang/Object;

    iput v2, p0, Llz/a/b/c/o/a/c;->z:I

    const-wide v1, 0x40d5f90000000000L    # 22500.0

    double-to-long v1, v1

    .line 14
    iget-object v3, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    new-instance v4, Llz/a/b/c/o/a/d;

    invoke-direct {v4, v1, v2}, Llz/a/b/c/o/a/d;-><init>(J)V

    invoke-virtual {v3, v4}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 15
    iget-object v3, p1, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    new-instance v4, Llz/a/b/c/o/a/e;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v2, v5}, Llz/a/b/c/o/a/e;-><init>(Llz/a/b/c/o/a/h;JLqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v1

    iput-object v1, p1, Llz/a/b/c/o/a/h;->C:Lrz/a/l1;

    .line 16
    sget-object p1, Lqz/o;->a:Lqz/o;

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    .line 18
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 19
    new-instance v0, Lvg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 20
    iget-object p1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    const-string v0, "{\"msg\":\"ping\"}"

    invoke-virtual {p1, v0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/c;

    iget-object v1, p0, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    invoke-direct {v0, v1, p2}, Llz/a/b/c/o/a/c;-><init>(Llz/a/b/c/o/a/h;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
