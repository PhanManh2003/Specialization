.class public final Lxz/a/a/a/n2/f/p0;
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

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$handleGetTicketsResponse$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x666
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/n2/f/o;

.field public final synthetic B:Lxz/a/a/a/n2/b/i0;

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/b/i0;ILjava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/p0;->A:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/p0;->B:Lxz/a/a/a/n2/b/i0;

    iput p3, p0, Lxz/a/a/a/n2/f/p0;->C:I

    iput-object p4, p0, Lxz/a/a/a/n2/f/p0;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 7
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

    new-instance v0, Lxz/a/a/a/n2/f/p0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/p0;->A:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/p0;->B:Lxz/a/a/a/n2/b/i0;

    iget v4, p0, Lxz/a/a/a/n2/f/p0;->C:I

    iget-object v5, p0, Lxz/a/a/a/n2/f/p0;->D:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/n2/f/p0;-><init>(Lxz/a/a/a/n2/f/o;Lxz/a/a/a/n2/b/i0;ILjava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/p0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/p0;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/p0;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/f/p0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/p0;->A:Lxz/a/a/a/n2/f/o;

    .line 6
    iget-object v1, v1, Lxz/a/a/a/n2/f/o;->e:Lxz/a/a/a/w1/g/l;

    .line 7
    new-instance v3, Lxz/a/a/a/n2/e/q0/b/c;

    .line 8
    iget-object v4, p0, Lxz/a/a/a/n2/f/p0;->B:Lxz/a/a/a/n2/b/i0;

    .line 9
    iget v5, p0, Lxz/a/a/a/n2/f/p0;->C:I

    .line 10
    iget-object v6, p0, Lxz/a/a/a/n2/f/p0;->D:Ljava/lang/String;

    .line 11
    invoke-direct {v3, v4, v6, v5}, Lxz/a/a/a/n2/e/q0/b/c;-><init>(Lxz/a/a/a/n2/b/i0;Ljava/lang/String;I)V

    iput-object p1, p0, Lxz/a/a/a/n2/f/p0;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/p0;->z:I

    .line 12
    check-cast v1, Lxz/a/a/a/w1/g/o;

    .line 13
    iget-object p1, v1, Lxz/a/a/a/w1/g/o;->a:Lxz/a/a/a/w1/g/i;

    .line 14
    new-instance v1, Lxz/a/a/a/w1/g/k;

    .line 15
    iget-object v5, v3, Lxz/a/a/a/n2/e/q0/b/c;->b:Ljava/lang/String;

    .line 16
    iget-object v4, v3, Lxz/a/a/a/n2/e/q0/b/c;->a:Lxz/a/a/a/n2/b/i0;

    .line 17
    iget-object v6, v4, Lxz/a/a/a/n2/b/i0;->t:Ljava/lang/String;

    .line 18
    iget-object v7, v4, Lxz/a/a/a/n2/b/i0;->u:Ljava/lang/String;

    .line 19
    iget-object v8, v4, Lxz/a/a/a/n2/b/i0;->v:Ljava/lang/String;

    .line 20
    iget v9, v3, Lxz/a/a/a/n2/e/q0/b/c;->c:I

    move-object v4, v1

    .line 21
    invoke-direct/range {v4 .. v9}, Lxz/a/a/a/w1/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    check-cast p1, Lxz/a/a/a/w1/g/j;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/w1/g/j;->a:Lxz/a/a/a/w1/g/a;

    check-cast p1, Lxz/a/a/a/w1/g/h;

    .line 24
    iget-object v3, p1, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    new-instance v4, Lxz/a/a/a/w1/g/e;

    invoke-direct {v4, p1, v1}, Lxz/a/a/a/w1/g/e;-><init>(Lxz/a/a/a/w1/g/h;Lxz/a/a/a/w1/g/k;)V

    invoke-static {v3, v2, v4, p0}, Lkz/z/f;->a(Lkz/z/x;ZLjava/util/concurrent/Callable;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 27
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/p0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/p0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/p0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
