.class public final Lxz/a/a/a/y1/f/t;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$mSubscriptionListener$1$onSubscriptionChanged$1"
    f = "RealtimeChat.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/y1/f/v;

.field public final synthetic z:Lxz/a/a/a/y1/f/f0/c/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/v;Lxz/a/a/a/y1/f/f0/c/e;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/t;->y:Lxz/a/a/a/y1/f/v;

    iput-object p2, p0, Lxz/a/a/a/y1/f/t;->z:Lxz/a/a/a/y1/f/f0/c/e;

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

    new-instance v0, Lxz/a/a/a/y1/f/t;

    iget-object v1, p0, Lxz/a/a/a/y1/f/t;->y:Lxz/a/a/a/y1/f/v;

    iget-object v2, p0, Lxz/a/a/a/y1/f/t;->z:Lxz/a/a/a/y1/f/f0/c/e;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/f/t;-><init>(Lxz/a/a/a/y1/f/v;Lxz/a/a/a/y1/f/f0/c/e;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/t;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/f/t;->y:Lxz/a/a/a/y1/f/v;

    iget-object p1, p1, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->b:Lxz/a/a/a/y1/f/f0/b/e;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/f/t;->z:Lxz/a/a/a/y1/f/f0/c/e;

    invoke-virtual {p1, v0}, Lxz/a/a/a/y1/f/f0/b/e;->c(Lxz/a/a/a/y1/f/f0/c/e;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/f/t;->y:Lxz/a/a/a/y1/f/v;

    iget-object v1, p0, Lxz/a/a/a/y1/f/t;->z:Lxz/a/a/a/y1/f/f0/c/e;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p2, v0, Lxz/a/a/a/y1/f/v;->a:Lxz/a/a/a/y1/f/c0;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/y1/f/c0;->b:Lxz/a/a/a/y1/f/f0/b/e;

    .line 7
    invoke-virtual {p2, v1}, Lxz/a/a/a/y1/f/f0/b/e;->c(Lxz/a/a/a/y1/f/f0/c/e;)V

    return-object p1
.end method
