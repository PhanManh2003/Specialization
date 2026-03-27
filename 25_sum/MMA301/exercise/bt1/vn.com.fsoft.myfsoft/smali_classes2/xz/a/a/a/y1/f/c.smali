.class public final Lxz/a/a/a/y1/f/c;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$disconnect$1"
    f = "RealtimeChat.kt"
    l = {
        0x2b6,
        0x2b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/y1/f/c0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/c;->A:Lxz/a/a/a/y1/f/c0;

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

    new-instance v0, Lxz/a/a/a/y1/f/c;

    iget-object v1, p0, Lxz/a/a/a/y1/f/c;->A:Lxz/a/a/a/y1/f/c0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/f/c;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/f/c;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/f/c;->y:Ljava/lang/Object;

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
    iget-object v1, p0, Lxz/a/a/a/y1/f/c;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/y1/f/c;->x:Lrz/a/c0;

    const-wide/16 v5, 0xc8

    .line 5
    iput-object v1, p0, Lxz/a/a/a/y1/f/c;->y:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/y1/f/c;->z:I

    invoke-static {v5, v6, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/f/c;->A:Lxz/a/a/a/y1/f/c0;

    .line 7
    iget-object v5, p1, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v8, Lxz/a/a/a/y1/f/i;

    invoke-direct {v8, p1, v2}, Lxz/a/a/a/y1/f/i;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    const-wide/16 v5, 0x190

    .line 8
    iput-object v1, p0, Lxz/a/a/a/y1/f/c;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/y1/f/c;->z:I

    invoke-static {v5, v6, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/y1/f/c;->A:Lxz/a/a/a/y1/f/c0;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz p1, :cond_a

    const-string v0, "$this$disconnect"

    .line 11
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 13
    iget-object v0, p1, Llz/a/b/c/o/a/h;->z:Llz/a/b/c/o/a/j/s;

    .line 14
    new-instance v1, Llz/a/b/c/o/a/j/o;

    invoke-direct {v1}, Llz/a/b/c/o/a/j/o;-><init>()V

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    sget-object v1, Lqg;->w:Lqg;

    invoke-virtual {v0, v1}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 16
    iput-boolean v4, p1, Llz/a/b/c/o/a/h;->I:Z

    .line 17
    iget-object v0, p1, Llz/a/b/c/o/a/h;->A:Lokhttp3/WebSocket;

    if-eqz v0, :cond_6

    const/16 v1, 0x3ea

    const-string v3, "Bye bye!!"

    invoke-interface {v0, v1, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 18
    :cond_6
    iget-object v0, p1, Llz/a/b/c/o/a/h;->B:Lrz/a/l1;

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0, v2}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_7
    iget-object v0, p1, Llz/a/b/c/o/a/h;->C:Lrz/a/l1;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0, v2}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_8
    iget-object v0, p1, Llz/a/b/c/o/a/h;->H:Lrz/a/l1;

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {v0, v2}, Lrz/a/l1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 24
    :cond_9
    new-instance v0, Llz/a/b/c/o/a/j/p;

    invoke-direct {v0}, Llz/a/b/c/o/a/j/p;-><init>()V

    invoke-virtual {p1, v0}, Llz/a/b/c/o/a/h;->e(Llz/a/b/c/o/a/j/s;)V

    .line 25
    :cond_a
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/y1/f/c;->A:Lxz/a/a/a/y1/f/c0;

    .line 26
    iput-object v2, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/c;

    iget-object v1, p0, Lxz/a/a/a/y1/f/c;->A:Lxz/a/a/a/y1/f/c0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/f/c;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
