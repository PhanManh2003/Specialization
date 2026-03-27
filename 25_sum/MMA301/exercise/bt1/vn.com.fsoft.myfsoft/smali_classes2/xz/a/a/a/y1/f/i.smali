.class public final Lxz/a/a/a/y1/f/i;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$logoutRocket$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/i;->y:Lxz/a/a/a/y1/f/c0;

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

    new-instance v0, Lxz/a/a/a/y1/f/i;

    iget-object v1, p0, Lxz/a/a/a/y1/f/i;->y:Lxz/a/a/a/y1/f/c0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/f/i;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/f/i;->y:Lxz/a/a/a/y1/f/c0;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz p1, :cond_0

    const-string v0, "$this$logoutRealtime"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 5
    invoke-virtual {p1}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logout"

    const-string v2, ""

    .line 7
    invoke-static {v1, v0, v2}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    .line 9
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

    iget-object v0, p0, Lxz/a/a/a/y1/f/i;->y:Lxz/a/a/a/y1/f/c0;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/y1/f/c0;->v:Llz/a/b/a;

    if-eqz p2, :cond_0

    const-string v0, "$this$logoutRealtime"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Llz/a/b/a;->y:Llz/a/b/c/o/a/h;

    .line 9
    invoke-virtual {p2}, Llz/a/b/c/o/a/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 10
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logout"

    const-string v2, ""

    .line 11
    invoke-static {v1, v0, v2}, Lkz/d0/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Llz/a/b/c/o/a/h;->d(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
