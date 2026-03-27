.class public final Lxz/a/a/a/q2/f/b;
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
        "Lxz/a/a/a/q2/c/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/q2/f/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/q2/f/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/q2/f/b;->y:Lxz/a/a/a/q2/f/c;

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

    new-instance v0, Lxz/a/a/a/q2/f/b;

    iget-object v1, p0, Lxz/a/a/a/q2/f/b;->y:Lxz/a/a/a/q2/f/c;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/q2/f/b;-><init>(Lxz/a/a/a/q2/f/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/q2/f/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/q2/f/b;->y:Lxz/a/a/a/q2/f/c;

    iget-object v0, p1, Lxz/a/a/a/q2/f/c;->H:Lxz/a/a/a/q2/f/g;

    iget-object v0, v0, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object v0, v0, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    iget-object p1, p1, Lxz/a/a/a/q2/f/c;->G:Loz/b/a/c/wh0;

    invoke-virtual {p1}, Loz/b/a/c/wh0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxz/a/a/a/q2/f/i;->v(Lxz/a/a/a/q2/f/i;Ljava/lang/String;)Lxz/a/a/a/q2/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/q2/f/b;->y:Lxz/a/a/a/q2/f/c;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, v0, Lxz/a/a/a/q2/f/c;->H:Lxz/a/a/a/q2/f/g;

    iget-object p1, p1, Lxz/a/a/a/q2/f/g;->t:Lxz/a/a/a/q2/f/h;

    iget-object p1, p1, Lxz/a/a/a/q2/f/h;->B:Lxz/a/a/a/q2/f/i;

    iget-object p2, v0, Lxz/a/a/a/q2/f/c;->G:Loz/b/a/c/wh0;

    invoke-virtual {p2}, Loz/b/a/c/wh0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxz/a/a/a/q2/f/i;->v(Lxz/a/a/a/q2/f/i;Ljava/lang/String;)Lxz/a/a/a/q2/c/b;

    move-result-object p1

    return-object p1
.end method
