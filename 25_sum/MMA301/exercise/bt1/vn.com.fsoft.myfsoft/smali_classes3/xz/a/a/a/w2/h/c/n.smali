.class public final Lxz/a/a/a/w2/h/c/n;
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

.field public final synthetic y:Loz/b/a/c/qm0;

.field public final synthetic z:Lxz/a/a/a/w2/h/c/o;


# direct methods
.method public constructor <init>(Loz/b/a/c/qm0;Lqz/s/f;Lxz/a/a/a/w2/h/c/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/n;->y:Loz/b/a/c/qm0;

    iput-object p3, p0, Lxz/a/a/a/w2/h/c/n;->z:Lxz/a/a/a/w2/h/c/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/w2/h/c/n;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/n;->y:Loz/b/a/c/qm0;

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/n;->z:Lxz/a/a/a/w2/h/c/o;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/h/c/n;-><init>(Loz/b/a/c/qm0;Lqz/s/f;Lxz/a/a/a/w2/h/c/o;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n;->x:Lrz/a/c0;

    .line 2
    new-instance v3, Lxz/a/a/a/w2/h/c/l;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/w2/h/c/l;-><init>(Lxz/a/a/a/w2/h/c/n;Lqz/s/f;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 3
    new-instance v3, Lxz/a/a/a/w2/h/c/m;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/w2/h/c/m;-><init>(Lxz/a/a/a/w2/h/c/n;Lqz/s/f;)V

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/n;->z:Lxz/a/a/a/w2/h/c/o;

    iget-object p1, p1, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

    iget-object p1, p1, Lxz/a/a/a/w2/h/c/p$a;->B:Lxz/a/a/a/w2/h/c/p;

    iget-object v0, p0, Lxz/a/a/a/w2/h/c/n;->y:Loz/b/a/c/qm0;

    invoke-virtual {v0}, Loz/b/a/c/qm0;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.future"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxz/a/a/a/w2/h/c/p;->v(Lxz/a/a/a/w2/h/c/p;Ljava/util/List;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/h/c/n;

    iget-object v1, p0, Lxz/a/a/a/w2/h/c/n;->y:Loz/b/a/c/qm0;

    iget-object v2, p0, Lxz/a/a/a/w2/h/c/n;->z:Lxz/a/a/a/w2/h/c/o;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/w2/h/c/n;-><init>(Loz/b/a/c/qm0;Lqz/s/f;Lxz/a/a/a/w2/h/c/o;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/h/c/n;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/h/c/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
