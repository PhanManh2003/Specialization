.class public final Lxz/a/a/a/y1/f/x;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$saveNewMessage$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/c0;

.field public final synthetic z:Lxz/a/a/a/y1/f/g0/b/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Lxz/a/a/a/y1/f/g0/b/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/x;->y:Lxz/a/a/a/y1/f/c0;

    iput-object p2, p0, Lxz/a/a/a/y1/f/x;->z:Lxz/a/a/a/y1/f/g0/b/a;

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

    new-instance v0, Lxz/a/a/a/y1/f/x;

    iget-object v1, p0, Lxz/a/a/a/y1/f/x;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v2, p0, Lxz/a/a/a/y1/f/x;->z:Lxz/a/a/a/y1/f/g0/b/a;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/x;-><init>(Lxz/a/a/a/y1/f/c0;Lxz/a/a/a/y1/f/g0/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/x;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/f/x;->y:Lxz/a/a/a/y1/f/c0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/f/x;->z:Lxz/a/a/a/y1/f/g0/b/a;

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/f/g0/a/e;->e(Lxz/a/a/a/y1/f/g0/b/a;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/f/x;->y:Lxz/a/a/a/y1/f/c0;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/y1/f/x;->z:Lxz/a/a/a/y1/f/g0/b/a;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lxz/a/a/a/y1/f/x;->z:Lxz/a/a/a/y1/f/g0/b/a;

    const-string v1, "$this$updateLastMessage"

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v1, v0, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 13
    iput-wide v1, p1, Lxz/a/a/a/y1/f/f0/c/e;->n:J

    .line 14
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    .line 15
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v1, p1, Lxz/a/a/a/y1/f/f0/c/e;->r:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Lxz/a/a/a/y1/f/f0/c/e;->b(Ljava/lang/String;)V

    .line 19
    iget-wide v3, v0, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 20
    iput-wide v3, p1, Lxz/a/a/a/y1/f/f0/c/e;->u:J

    .line 21
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/b/a;->g:Ljava/lang/String;

    .line 22
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p1, Lxz/a/a/a/y1/f/f0/c/e;->v:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/b/a;->h:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, p1, Lxz/a/a/a/y1/f/f0/c/e;->x:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/b/a;->i:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, p1, Lxz/a/a/a/y1/f/f0/c/e;->w:Ljava/lang/String;

    .line 30
    iget-boolean v0, v0, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 31
    iput-boolean v0, p1, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    .line 32
    iget-object v0, p0, Lxz/a/a/a/y1/f/x;->y:Lxz/a/a/a/y1/f/c0;

    .line 33
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->b:Lxz/a/a/a/y1/f/f0/b/e;

    .line 34
    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/f0/b/e;->c(Lxz/a/a/a/y1/f/f0/c/e;)V

    .line 35
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/f/x;->y:Lxz/a/a/a/y1/f/c0;

    iget-object v1, p0, Lxz/a/a/a/y1/f/x;->z:Lxz/a/a/a/y1/f/g0/b/a;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 7
    invoke-virtual {p2, v1}, Lxz/a/a/a/y1/f/g0/a/e;->e(Lxz/a/a/a/y1/f/g0/b/a;)V

    .line 8
    iget-object p2, v0, Lxz/a/a/a/y1/f/c0;->d:Ljava/util/Map;

    .line 9
    iget-object v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz p2, :cond_0

    const-string v2, "$this$updateLastMessage"

    .line 11
    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 13
    iput-wide v2, p2, Lxz/a/a/a/y1/f/f0/c/e;->n:J

    .line 14
    iget-object v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    const-string v3, "<set-?>"

    .line 15
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v2, p2, Lxz/a/a/a/y1/f/f0/c/e;->r:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v2}, Lxz/a/a/a/y1/f/f0/c/e;->b(Ljava/lang/String;)V

    .line 19
    iget-wide v4, v1, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 20
    iput-wide v4, p2, Lxz/a/a/a/y1/f/f0/c/e;->u:J

    .line 21
    iget-object v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->g:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v2, p2, Lxz/a/a/a/y1/f/f0/c/e;->v:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->h:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v2, p2, Lxz/a/a/a/y1/f/f0/c/e;->x:Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lxz/a/a/a/y1/f/g0/b/a;->i:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v2, p2, Lxz/a/a/a/y1/f/f0/c/e;->w:Ljava/lang/String;

    .line 30
    iget-boolean v1, v1, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    .line 31
    iput-boolean v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    .line 32
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->b:Lxz/a/a/a/y1/f/f0/b/e;

    .line 33
    invoke-virtual {v0, p2}, Lxz/a/a/a/y1/f/f0/b/e;->c(Lxz/a/a/a/y1/f/f0/c/e;)V

    :cond_0
    return-object p1
.end method
