.class public final Lxz/a/a/a/v2/e/e/l0;
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
.field public final synthetic A:Lxz/a/a/a/v2/e/c/c;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/v2/e/c/q;

.field public final synthetic z:Lxz/a/a/a/v2/e/e/n0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/c/q;Lqz/s/f;Lxz/a/a/a/v2/e/e/n0;Lxz/a/a/a/v2/e/c/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/l0;->y:Lxz/a/a/a/v2/e/c/q;

    iput-object p3, p0, Lxz/a/a/a/v2/e/e/l0;->z:Lxz/a/a/a/v2/e/e/n0;

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/l0;->A:Lxz/a/a/a/v2/e/c/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/v2/e/e/l0;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/l0;->y:Lxz/a/a/a/v2/e/c/q;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/l0;->z:Lxz/a/a/a/v2/e/e/n0;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/l0;->A:Lxz/a/a/a/v2/e/c/c;

    invoke-direct {v0, v1, p2, v2, v3}, Lxz/a/a/a/v2/e/e/l0;-><init>(Lxz/a/a/a/v2/e/c/q;Lqz/s/f;Lxz/a/a/a/v2/e/e/n0;Lxz/a/a/a/v2/e/c/c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/l0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/l0;->z:Lxz/a/a/a/v2/e/e/n0;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/l0;->A:Lxz/a/a/a/v2/e/c/c;

    invoke-static {v0}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/l0;->y:Lxz/a/a/a/v2/e/c/q;

    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/v2/e/e/p0;->v(Ljava/util/List;Lxz/a/a/a/v2/e/c/q;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/l0;->y:Lxz/a/a/a/v2/e/c/q;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/l0;->z:Lxz/a/a/a/v2/e/e/n0;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/l0;->A:Lxz/a/a/a/v2/e/c/c;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v1, Lxz/a/a/a/v2/e/e/n0;->D:Lxz/a/a/a/v2/e/e/p0;

    invoke-static {v2}, Lmz/h/i/s/a/l;->h2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lxz/a/a/a/v2/e/e/p0;->v(Ljava/util/List;Lxz/a/a/a/v2/e/c/q;)V

    return-object p1
.end method
