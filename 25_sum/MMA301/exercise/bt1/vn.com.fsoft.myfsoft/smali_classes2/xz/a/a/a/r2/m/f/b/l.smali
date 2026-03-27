.class public final Lxz/a/a/a/r2/m/f/b/l;
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
.field public final synthetic A:Loz/b/a/c/ce0;

.field public final synthetic B:Lrz/a/p;

.field public final synthetic C:Landroid/view/View;

.field public final synthetic D:Lxz/a/a/a/r2/m/f/b/o$a;

.field public final synthetic E:Loz/b/a/c/ae0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Loz/b/a/c/ce0;Lrz/a/p;Lqz/s/f;Landroid/view/View;Lxz/a/a/a/r2/m/f/b/o$a;Loz/b/a/c/ae0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/l;->A:Loz/b/a/c/ce0;

    iput-object p2, p0, Lxz/a/a/a/r2/m/f/b/l;->B:Lrz/a/p;

    iput-object p4, p0, Lxz/a/a/a/r2/m/f/b/l;->C:Landroid/view/View;

    iput-object p5, p0, Lxz/a/a/a/r2/m/f/b/l;->D:Lxz/a/a/a/r2/m/f/b/o$a;

    iput-object p6, p0, Lxz/a/a/a/r2/m/f/b/l;->E:Loz/b/a/c/ae0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 8
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

    new-instance v0, Lxz/a/a/a/r2/m/f/b/l;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/b/l;->A:Loz/b/a/c/ce0;

    iget-object v3, p0, Lxz/a/a/a/r2/m/f/b/l;->B:Lrz/a/p;

    iget-object v5, p0, Lxz/a/a/a/r2/m/f/b/l;->C:Landroid/view/View;

    iget-object v6, p0, Lxz/a/a/a/r2/m/f/b/l;->D:Lxz/a/a/a/r2/m/f/b/o$a;

    iget-object v7, p0, Lxz/a/a/a/r2/m/f/b/l;->E:Loz/b/a/c/ae0;

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/r2/m/f/b/l;-><init>(Loz/b/a/c/ce0;Lrz/a/p;Lqz/s/f;Landroid/view/View;Lxz/a/a/a/r2/m/f/b/o$a;Loz/b/a/c/ae0;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/b/l;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/r2/m/f/b/l;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/m/f/b/l;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/l;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/r2/m/f/b/l;->D:Lxz/a/a/a/r2/m/f/b/o$a;

    iget-object v4, v1, Lxz/a/a/a/r2/m/f/b/o$a;->N:Lxz/a/a/a/r2/m/f/b/o;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/r2/m/f/b/o;->x:Lxz/a/a/a/t2/s0;

    const/16 v4, 0x22

    .line 7
    invoke-static {v4}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lxz/a/a/a/r2/m/f/b/l;->A:Loz/b/a/c/ce0;

    invoke-virtual {v6}, Loz/b/a/c/ce0;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, ""

    :goto_0
    invoke-static {v5, v6, v4}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Liu;

    const/16 v6, 0x8

    invoke-direct {v5, v6, p0}, Liu;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/l;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/r2/m/f/b/l;->z:I

    .line 8
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    .line 9
    new-instance v6, Lxz/a/a/a/r2/m/f/b/n;

    invoke-direct {v6, v1, v4, v5, v2}, Lxz/a/a/a/r2/m/f/b/n;-><init>(Lxz/a/a/a/r2/m/f/b/o$a;Ljava/lang/String;Lqz/u/b/b;Lqz/s/f;)V

    invoke-static {p1, v6, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/r2/m/f/b/l;->B:Lrz/a/p;

    invoke-static {p1, v2, v3, v2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/r2/m/f/b/l;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/m/f/b/l;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/r2/m/f/b/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
