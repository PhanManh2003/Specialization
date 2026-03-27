.class public final Lxz/a/a/a/x2/g/a/c;
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
.field public final synthetic A:Lxz/a/a/a/x2/g/a/e$a;

.field public final synthetic B:Loz/b/a/c/at1;

.field public final synthetic C:Z

.field public final synthetic D:Lxz/a/a/a/x2/g/a/f;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/x1/lo;

.field public final synthetic z:Lrz/a/p;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/lo;Lrz/a/p;Lqz/s/f;Lxz/a/a/a/x2/g/a/e$a;Loz/b/a/c/at1;ZLxz/a/a/a/x2/g/a/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/c;->y:Lxz/a/a/a/x1/lo;

    iput-object p2, p0, Lxz/a/a/a/x2/g/a/c;->z:Lrz/a/p;

    iput-object p4, p0, Lxz/a/a/a/x2/g/a/c;->A:Lxz/a/a/a/x2/g/a/e$a;

    iput-object p5, p0, Lxz/a/a/a/x2/g/a/c;->B:Loz/b/a/c/at1;

    iput-boolean p6, p0, Lxz/a/a/a/x2/g/a/c;->C:Z

    iput-object p7, p0, Lxz/a/a/a/x2/g/a/c;->D:Lxz/a/a/a/x2/g/a/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 9
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

    new-instance v0, Lxz/a/a/a/x2/g/a/c;

    iget-object v2, p0, Lxz/a/a/a/x2/g/a/c;->y:Lxz/a/a/a/x1/lo;

    iget-object v3, p0, Lxz/a/a/a/x2/g/a/c;->z:Lrz/a/p;

    iget-object v5, p0, Lxz/a/a/a/x2/g/a/c;->A:Lxz/a/a/a/x2/g/a/e$a;

    iget-object v6, p0, Lxz/a/a/a/x2/g/a/c;->B:Loz/b/a/c/at1;

    iget-boolean v7, p0, Lxz/a/a/a/x2/g/a/c;->C:Z

    iget-object v8, p0, Lxz/a/a/a/x2/g/a/c;->D:Lxz/a/a/a/x2/g/a/f;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/x2/g/a/c;-><init>(Lxz/a/a/a/x1/lo;Lrz/a/p;Lqz/s/f;Lxz/a/a/a/x2/g/a/e$a;Loz/b/a/c/at1;ZLxz/a/a/a/x2/g/a/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/x2/g/a/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/c;->A:Lxz/a/a/a/x2/g/a/e$a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/g/a/e$a;->N:Lxz/a/a/a/t2/s0;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/x2/g/a/c;->B:Loz/b/a/c/at1;

    invoke-virtual {v0}, Loz/b/a/c/at1;->a()Loz/b/a/c/ct1;

    move-result-object v0

    const-string v1, "data.comment"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/ct1;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    new-instance v1, Liu;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Liu;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/t2/s0;->b(Ljava/lang/String;Lqz/u/b/b;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/x2/g/a/c;->z:Lrz/a/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/x2/g/a/c;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x2/g/a/c;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/x2/g/a/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
