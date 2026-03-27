.class public final Lxz/a/a/a/y1/f/r;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$mStateRocketChangeListener$1$onStateChange$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/s;

.field public final synthetic z:Llz/a/b/c/o/a/j/s;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/s;Llz/a/b/c/o/a/j/s;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/r;->y:Lxz/a/a/a/y1/f/s;

    iput-object p2, p0, Lxz/a/a/a/y1/f/r;->z:Llz/a/b/c/o/a/j/s;

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

    new-instance v0, Lxz/a/a/a/y1/f/r;

    iget-object v1, p0, Lxz/a/a/a/y1/f/r;->y:Lxz/a/a/a/y1/f/s;

    iget-object v2, p0, Lxz/a/a/a/y1/f/r;->z:Llz/a/b/c/o/a/j/s;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/r;-><init>(Lxz/a/a/a/y1/f/s;Llz/a/b/c/o/a/j/s;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/r;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/r;->z:Llz/a/b/c/o/a/j/s;

    instance-of p1, p1, Llz/a/b/c/o/a/j/l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lxz/a/a/a/y1/f/r;->y:Lxz/a/a/a/y1/f/s;

    iget-object p1, p1, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->q()V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/y1/f/r;->y:Lxz/a/a/a/y1/f/s;

    iget-object p1, p1, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/c0;->r()V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/f/r;->y:Lxz/a/a/a/y1/f/s;

    iget-object p1, p1, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz p1, :cond_0

    const-string v0, "$this$fetchMyKeys"

    .line 8
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 10
    invoke-virtual {v0}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object p1, p1, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 12
    sget-object v2, Llz/a/b/c/n/g2;->FETCH_MY_KEYS:Llz/a/b/c/n/g2;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "id"

    .line 13
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e2e.fetchMyKeys"

    const-string v2, ""

    .line 14
    invoke-static {p1, v1, v2}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    .line 16
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

    iget-object v0, p0, Lxz/a/a/a/y1/f/r;->y:Lxz/a/a/a/y1/f/s;

    iget-object v1, p0, Lxz/a/a/a/y1/f/r;->z:Llz/a/b/c/o/a/j/s;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    instance-of p2, v1, Llz/a/b/c/o/a/j/l;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, v0, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    invoke-virtual {p2}, Lxz/a/a/a/y1/f/c0;->q()V

    .line 8
    iget-object p2, v0, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    .line 9
    invoke-virtual {p2}, Lxz/a/a/a/y1/f/c0;->r()V

    .line 10
    iget-object p2, v0, Lxz/a/a/a/y1/f/s;->a:Lxz/a/a/a/y1/f/c0;

    .line 11
    iget-object p2, p2, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz p2, :cond_0

    const-string v0, "$this$fetchMyKeys"

    .line 12
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p2, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 14
    invoke-virtual {v0}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object p2, p2, Llz/a/b/a;->z:Ljava/util/HashMap;

    .line 16
    sget-object v2, Llz/a/b/c/n/g2;->FETCH_MY_KEYS:Llz/a/b/c/n/g2;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "id"

    .line 17
    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "e2e.fetchMyKeys"

    const-string v2, ""

    .line 18
    invoke-static {p2, v1, v2}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
