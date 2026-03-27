.class public final Lxz/a/a/a/v2/e/e/l;
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

.field public final synthetic y:Lxz/a/a/a/v2/e/e/m;


# direct methods
.method public constructor <init>(Lqz/s/f;Lxz/a/a/a/v2/e/e/m;)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/l;->y:Lxz/a/a/a/v2/e/e/m;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/v2/e/e/l;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/l;->y:Lxz/a/a/a/v2/e/e/m;

    invoke-direct {v0, p2, v1}, Lxz/a/a/a/v2/e/e/l;-><init>(Lqz/s/f;Lxz/a/a/a/v2/e/e/m;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/l;->y:Lxz/a/a/a/v2/e/e/m;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/m;->t:Lxz/a/a/a/v2/e/e/n$a;

    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n$a;->B:Lxz/a/a/a/v2/e/e/n;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/v2/e/e/n;->h:Lkz/s/y;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/l;->y:Lxz/a/a/a/v2/e/e/m;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/v2/e/e/m;->t:Lxz/a/a/a/v2/e/e/n$a;

    iget-object p2, p2, Lxz/a/a/a/v2/e/e/n$a;->B:Lxz/a/a/a/v2/e/e/n;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/v2/e/e/n;->h:Lkz/s/y;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-object p1
.end method
