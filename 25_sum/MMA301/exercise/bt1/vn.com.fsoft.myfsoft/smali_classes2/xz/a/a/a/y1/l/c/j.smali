.class public final Lxz/a/a/a/y1/l/c/j;
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

.field public final synthetic y:Loz/b/a/c/c21;

.field public final synthetic z:Lxz/a/a/a/y1/l/c/e$c;


# direct methods
.method public constructor <init>(Loz/b/a/c/c21;Lqz/s/f;Lxz/a/a/a/y1/l/c/e$c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/j;->y:Loz/b/a/c/c21;

    iput-object p3, p0, Lxz/a/a/a/y1/l/c/j;->z:Lxz/a/a/a/y1/l/c/e$c;

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

    new-instance v0, Lxz/a/a/a/y1/l/c/j;

    iget-object v1, p0, Lxz/a/a/a/y1/l/c/j;->y:Loz/b/a/c/c21;

    iget-object v2, p0, Lxz/a/a/a/y1/l/c/j;->z:Lxz/a/a/a/y1/l/c/e$c;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/y1/l/c/j;-><init>(Loz/b/a/c/c21;Lqz/s/f;Lxz/a/a/a/y1/l/c/e$c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/c/j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/l/c/j;->z:Lxz/a/a/a/y1/l/c/e$c;

    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e$c;->t:Lxz/a/a/a/y1/l/c/e;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/y1/l/c/j;->y:Loz/b/a/c/c21;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/l/c/j;->z:Lxz/a/a/a/y1/l/c/e$c;

    iget-object p1, p1, Lxz/a/a/a/y1/l/c/e$c;->t:Lxz/a/a/a/y1/l/c/e;

    iget-object v0, p0, Lxz/a/a/a/y1/l/c/j;->y:Loz/b/a/c/c21;

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->f(Loz/b/a/c/c21;)Loz/b/a/c/c21;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    .line 7
    sget-object p1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/y1/l/c/j;->z:Lxz/a/a/a/y1/l/c/e$c;

    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e$c;->t:Lxz/a/a/a/y1/l/c/e;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    .line 9
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->f(Loz/b/a/c/c21;)Loz/b/a/c/c21;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lxz/a/a/a/y1/b;->a:Loz/b/a/c/c21;

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/y1/l/c/j;->y:Loz/b/a/c/c21;

    iget-object v1, p0, Lxz/a/a/a/y1/l/c/j;->z:Lxz/a/a/a/y1/l/c/e$c;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v1, Lxz/a/a/a/y1/l/c/e$c;->t:Lxz/a/a/a/y1/l/c/e;

    .line 7
    iget-object p2, p2, Lxz/a/a/a/y1/l/c/e;->f:Lkz/s/y;

    .line 8
    invoke-virtual {p2, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 9
    iget-object p2, v1, Lxz/a/a/a/y1/l/c/e$c;->t:Lxz/a/a/a/y1/l/c/e;

    invoke-static {v0}, Lxz/a/a/a/t1/q1;->f(Loz/b/a/c/c21;)Loz/b/a/c/c21;

    move-result-object v0

    .line 10
    iput-object v0, p2, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    .line 11
    sget-object p2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {p2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object p2

    iget-object v0, v1, Lxz/a/a/a/y1/l/c/e$c;->t:Lxz/a/a/a/y1/l/c/e;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e;->g:Loz/b/a/c/c21;

    .line 13
    invoke-static {v0}, Lxz/a/a/a/t1/q1;->f(Loz/b/a/c/c21;)Loz/b/a/c/c21;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lxz/a/a/a/y1/b;->a:Loz/b/a/c/c21;

    return-object p1
.end method
