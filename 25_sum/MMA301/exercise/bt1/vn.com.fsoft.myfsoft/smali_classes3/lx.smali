.class public final Llx;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/t1/w1/s2/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llx;->t:I

    iput-object p2, p0, Llx;->u:Ljava/lang/Object;

    iput-object p3, p0, Llx;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llx;->t:I

    const-string v1, "it"

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    const-string v0, "reactType"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llx;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/h/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a$b;->Q:Lxz/a/a/a/r2/m/h/c/a;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/r2/m/h/c/a;->C:Lxz/a/a/a/r2/m/h/a/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Llx;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/r2/m/h/b/a;

    .line 6
    invoke-interface {v0, p1, v1}, Lxz/a/a/a/r2/m/h/a/c;->d0(Lxz/a/a/a/t1/w1/s2/h;Lxz/a/a/a/r2/m/h/b/a;)V

    .line 7
    :cond_0
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_REACTION_HPBD:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 11
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Llx;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/m1$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/m1$a;->P:Lxz/a/a/a/j2/f/m1;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/j2/f/m1;->y:Lqz/u/b/b;

    .line 14
    iget-object v0, p0, Llx;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/q01;

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 16
    :cond_3
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 17
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Llx;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/h1$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/h1$a;->P:Lxz/a/a/a/j2/f/h1;

    .line 19
    iget-object p1, p1, Lxz/a/a/a/j2/f/h1;->y:Lxz/a/a/a/g2/c/k2;

    .line 20
    iget-object v0, p0, Llx;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/a/i;

    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/c/k2;->a(Lxz/a/a/a/j2/d/a/i;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 22
    :cond_4
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 23
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Llx;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/t$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/t$a;->P:Lxz/a/a/a/j2/f/t;

    .line 25
    iget-object p1, p1, Lxz/a/a/a/j2/f/t;->y:Lxz/a/a/a/g2/c/l2;

    .line 26
    iget-object v0, p0, Llx;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/f/t0;

    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/c/l2;->a(Lxz/a/a/a/j2/f/t0;)V

    .line 27
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 28
    :cond_5
    check-cast p1, Lxz/a/a/a/t1/w1/s2/h;

    .line 29
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v3, Lxz/a/a/a/t2/g0;->CLICK_REACTION_NEWS:Lxz/a/a/a/t2/g0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object p1, p0, Llx;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/j2/f/r$a;

    iget-object p1, p1, Lxz/a/a/a/j2/f/r$a;->P:Lxz/a/a/a/j2/f/r;

    .line 32
    iget-object p1, p1, Lxz/a/a/a/j2/f/r;->y:Lxz/a/a/a/g2/c/m2;

    .line 33
    iget-object v0, p0, Llx;->v:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/q01;

    invoke-virtual {p1, v0}, Lxz/a/a/a/g2/c/m2;->a(Loz/b/a/c/q01;)V

    .line 34
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
