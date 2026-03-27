.class public final Lxz/a/a/a/w2/h/c/j;
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

.field public final synthetic y:Lxz/a/a/a/w2/h/c/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/k;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/j;->y:Lxz/a/a/a/w2/h/c/k;

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

    new-instance v0, Lxz/a/a/a/w2/h/c/j;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/j;->y:Lxz/a/a/a/w2/h/c/k;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/h/c/j;-><init>(Lxz/a/a/a/w2/h/c/k;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/h/c/j;->y:Lxz/a/a/a/w2/h/c/k;

    iget-object v0, p1, Lxz/a/a/a/w2/h/c/k;->z:Lxz/a/a/a/w2/h/c/o;

    iget-object v0, v0, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

    iget-object v0, v0, Lxz/a/a/a/w2/h/c/p$a;->B:Lxz/a/a/a/w2/h/c/p;

    iget-object p1, p1, Lxz/a/a/a/w2/h/c/k;->y:Loz/b/a/c/qm0;

    invoke-virtual {p1}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.past"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxz/a/a/a/w2/h/c/p;->v(Lxz/a/a/a/w2/h/c/p;Ljava/util/List;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/w2/h/c/j;->y:Lxz/a/a/a/w2/h/c/k;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p2, v0, Lxz/a/a/a/w2/h/c/k;->z:Lxz/a/a/a/w2/h/c/o;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/p$a;->B:Lxz/a/a/a/w2/h/c/p;

    iget-object v0, v0, Lxz/a/a/a/w2/h/c/k;->y:Loz/b/a/c/qm0;

    invoke-virtual {v0}, Loz/b/a/c/qm0;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.past"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxz/a/a/a/w2/h/c/p;->v(Lxz/a/a/a/w2/h/c/p;Ljava/util/List;)V

    return-object p1
.end method
