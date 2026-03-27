.class public final Llz/a/b/c/o/a/f;
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
    c = "chat.rocket.core.internal.realtime.socket.Socket$send$1"
    f = "Socket.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Llz/a/b/c/o/a/h;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz/a/b/c/o/a/h;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Llz/a/b/c/o/a/f;->y:Llz/a/b/c/o/a/h;

    iput-object p2, p0, Llz/a/b/c/o/a/f;->z:Ljava/lang/String;

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

    new-instance v0, Llz/a/b/c/o/a/f;

    iget-object v1, p0, Llz/a/b/c/o/a/f;->y:Llz/a/b/c/o/a/h;

    iget-object v2, p0, Llz/a/b/c/o/a/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llz/a/b/c/o/a/f;-><init>(Llz/a/b/c/o/a/h;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/f;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llz/a/b/c/o/a/f;->y:Llz/a/b/c/o/a/h;

    .line 3
    iget-object p1, p1, Llz/a/b/c/o/a/h;->w:Llz/a/a/c/b;

    .line 4
    new-instance v0, Lvg;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    .line 5
    iget-object p1, p0, Llz/a/b/c/o/a/f;->y:Llz/a/b/c/o/a/h;

    .line 6
    iget-object p1, p1, Llz/a/b/c/o/a/h;->A:Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Llz/a/b/c/o/a/f;->z:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    .line 8
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/a/b/c/o/a/f;

    iget-object v1, p0, Llz/a/b/c/o/a/f;->y:Llz/a/b/c/o/a/h;

    iget-object v2, p0, Llz/a/b/c/o/a/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Llz/a/b/c/o/a/f;-><init>(Llz/a/b/c/o/a/h;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Llz/a/b/c/o/a/f;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
