.class public final Lxz/a/a/a/l2/d/n0;
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


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/l2/d/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/o0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/n0;->y:Lxz/a/a/a/l2/d/o0;

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

    new-instance v0, Lxz/a/a/a/l2/d/n0;

    iget-object v1, p0, Lxz/a/a/a/l2/d/n0;->y:Lxz/a/a/a/l2/d/o0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/l2/d/n0;-><init>(Lxz/a/a/a/l2/d/o0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/n0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/l2/d/n0;->y:Lxz/a/a/a/l2/d/o0;

    iget-object v0, p1, Lxz/a/a/a/l2/d/o0;->B:Lxz/a/a/a/l2/d/p0;

    iget-object v0, v0, Lxz/a/a/a/l2/d/p0;->t:Lxz/a/a/a/l2/d/q0;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/l2/d/q0;->q:Lkz/s/y;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/l2/d/o0;->A:Loz/b/a/c/k01;

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/l2/d/n0;->y:Lxz/a/a/a/l2/d/o0;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/l2/d/o0;->B:Lxz/a/a/a/l2/d/p0;

    iget-object p2, p2, Lxz/a/a/a/l2/d/p0;->t:Lxz/a/a/a/l2/d/q0;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/l2/d/q0;->q:Lkz/s/y;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/l2/d/o0;->A:Loz/b/a/c/k01;

    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-object p1
.end method
