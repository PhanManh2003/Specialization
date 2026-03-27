.class public final Llz/a/b/c/o/a/e;
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
    c = "chat.rocket.core.internal.realtime.socket.Socket$schedulePingTimeout$3"
    f = "Socket.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Llz/a/b/c/o/a/h;

.field public final synthetic B:J

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Llz/a/b/c/o/a/h;JLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Llz/a/b/c/o/a/e;->A:Llz/a/b/c/o/a/h;

    iput-wide p2, p0, Llz/a/b/c/o/a/e;->B:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Llz/a/b/c/o/a/e;

    iget-object v1, p0, Llz/a/b/c/o/a/e;->A:Llz/a/b/c/o/a/h;

    iget-wide v2, p0, Llz/a/b/c/o/a/e;->B:J

    invoke-direct {v0, v1, v2, v3, p2}, Llz/a/b/c/o/a/e;-><init>(Llz/a/b/c/o/a/h;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Llz/a/b/c/o/a/e;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Llz/a/b/c/o/a/e;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Llz/a/b/c/o/a/e;->x:Lrz/a/c0;

    .line 5
    iget-wide v3, p0, Llz/a/b/c/o/a/e;->B:J

    iput-object p1, p0, Llz/a/b/c/o/a/e;->y:Ljava/lang/Object;

    iput v2, p0, Llz/a/b/c/o/a/e;->z:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->j0(Lrz/a/c0;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Llz/a/b/c/o/a/e;->A:Llz/a/b/c/o/a/h;

    .line 8
    iget-object v0, p1, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    .line 9
    instance-of v1, v0, Llz/a/b/c/o/a/j/o;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, v0, Llz/a/b/c/o/a/j/p;

    if-eqz v0, :cond_5

    .line 11
    :goto_1
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 12
    sget-object v0, Lqg;->F:Lqg;

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    goto :goto_2

    .line 13
    :cond_5
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 14
    sget-object v0, Lqg;->G:Lqg;

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->c(Lqz/u/b/a;)V

    .line 15
    iget-object p1, p0, Llz/a/b/c/o/a/e;->A:Llz/a/b/c/o/a/h;

    .line 16
    iget-object p1, p1, Llz/a/b/c/o/a/h;->A:Lokhttp3/WebSocket;

    if-eqz p1, :cond_6

    .line 17
    invoke-interface {p1}, Lokhttp3/WebSocket;->cancel()V

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/e;

    iget-object v1, p0, Llz/a/b/c/o/a/e;->A:Llz/a/b/c/o/a/h;

    iget-wide v2, p0, Llz/a/b/c/o/a/e;->B:J

    invoke-direct {v0, v1, v2, v3, p2}, Llz/a/b/c/o/a/e;-><init>(Llz/a/b/c/o/a/h;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/e;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
