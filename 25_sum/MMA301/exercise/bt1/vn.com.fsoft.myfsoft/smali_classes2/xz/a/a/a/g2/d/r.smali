.class public final Lxz/a/a/a/g2/d/r;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$pushConfigWidget$1"
    f = "HomeViewModel.kt"
    l = {
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/g2/d/c;

.field public final synthetic F:Loz/b/a/c/ms1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/r;->E:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/r;->F:Loz/b/a/c/ms1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/g2/d/r;

    iget-object v1, p0, Lxz/a/a/a/g2/d/r;->E:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/r;->F:Loz/b/a/c/ms1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/r;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/r;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/d/r;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/r;->C:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/d;

    iget-object v1, p0, Lxz/a/a/a/g2/d/r;->B:Ljava/lang/Object;

    check-cast v1, [Lqz/h;

    iget-object v3, p0, Lxz/a/a/a/g2/d/r;->A:Ljava/lang/Object;

    check-cast v3, [Lqz/h;

    iget-object v4, p0, Lxz/a/a/a/g2/d/r;->z:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/w1/e/c;

    iget-object v5, p0, Lxz/a/a/a/g2/d/r;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/g2/d/r;->x:Lrz/a/c0;

    .line 5
    sget-object v4, Lxz/a/a/a/w1/e/c;->UpdateListConfigWidget:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 6
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/g2/d/r;->E:Lxz/a/a/a/g2/d/c;

    iput-object p1, p0, Lxz/a/a/a/g2/d/r;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/g2/d/r;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/r;->A:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/r;->B:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/g2/d/r;->C:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/r;->D:I

    invoke-virtual {v5, p0}, Lxz/a/a/a/g2/d/c;->E(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v3, v1

    .line 7
    :goto_0
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aput-object v5, v1, p1

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    iget-object v1, p0, Lxz/a/a/a/g2/d/r;->F:Loz/b/a/c/ms1;

    .line 10
    new-instance v5, Lqz/h;

    invoke-direct {v5, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    aput-object v5, v3, v2

    .line 12
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    new-instance v6, Lxz/a/a/a/w1/e/g;

    invoke-direct {v6, v4, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v5, p0, Lxz/a/a/a/g2/d/r;->E:Lxz/a/a/a/g2/d/c;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lcm;

    invoke-direct {v0, p1, p0}, Lcm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/r;

    iget-object v1, p0, Lxz/a/a/a/g2/d/r;->E:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/r;->F:Loz/b/a/c/ms1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/r;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/r;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
