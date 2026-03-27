.class public final Lxz/a/a/a/t1/u0$e;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "vn.com.fsoft.myfsoft.base.BaseViewModel$executeRequestWithCoroutine$2"
    f = "BaseViewModel.kt"
    l = {
        0x47,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/t1/u0;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lxz/a/a/a/w1/e/g;

.field public final synthetic E:Lxz/a/a/a/w1/e/f;

.field public final synthetic F:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/u0;ZZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/u0$e;->A:Lxz/a/a/a/t1/u0;

    iput-boolean p2, p0, Lxz/a/a/a/t1/u0$e;->B:Z

    iput-boolean p3, p0, Lxz/a/a/a/t1/u0$e;->C:Z

    iput-object p4, p0, Lxz/a/a/a/t1/u0$e;->D:Lxz/a/a/a/w1/e/g;

    iput-object p5, p0, Lxz/a/a/a/t1/u0$e;->E:Lxz/a/a/a/w1/e/f;

    iput-boolean p6, p0, Lxz/a/a/a/t1/u0$e;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/t1/u0$e;

    iget-object v2, p0, Lxz/a/a/a/t1/u0$e;->A:Lxz/a/a/a/t1/u0;

    iget-boolean v3, p0, Lxz/a/a/a/t1/u0$e;->B:Z

    iget-boolean v4, p0, Lxz/a/a/a/t1/u0$e;->C:Z

    iget-object v5, p0, Lxz/a/a/a/t1/u0$e;->D:Lxz/a/a/a/w1/e/g;

    iget-object v6, p0, Lxz/a/a/a/t1/u0$e;->E:Lxz/a/a/a/w1/e/f;

    iget-boolean v7, p0, Lxz/a/a/a/t1/u0$e;->F:Z

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/t1/u0$e;-><init>(Lxz/a/a/a/t1/u0;ZZLxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/u0$e;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/t1/u0$e;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/t1/u0$e;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/t1/u0$e;->x:Lrz/a/c0;

    .line 5
    iget-boolean v7, p0, Lxz/a/a/a/t1/u0$e;->B:Z

    if-eqz v7, :cond_3

    iget-boolean v1, p0, Lxz/a/a/a/t1/u0$e;->C:Z

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lxz/a/a/a/w1/d;->b:Lxz/a/a/a/w1/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/a;->a()Lxz/a/a/a/w1/d;

    iget-object v1, p0, Lxz/a/a/a/t1/u0$e;->D:Lxz/a/a/a/w1/e/g;

    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lqt;

    invoke-direct {v4, v2, p0}, Lqt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const-string v4, "baseApiRequest"

    .line 7
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callBack"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lxz/a/a/a/w1/f/e;->c:Lxz/a/a/a/w1/f/d;

    invoke-virtual {v4}, Lxz/a/a/a/w1/f/d;->a()Lxz/a/a/a/w1/f/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v5}, Lxz/a/a/a/w1/f/e;->a(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;Z)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v3, p0, Lxz/a/a/a/t1/u0$e;->A:Lxz/a/a/a/t1/u0;

    iget-object v4, p0, Lxz/a/a/a/t1/u0$e;->D:Lxz/a/a/a/w1/e/g;

    iget-object v5, p0, Lxz/a/a/a/t1/u0$e;->E:Lxz/a/a/a/w1/e/f;

    iget-boolean v6, p0, Lxz/a/a/a/t1/u0$e;->B:Z

    iget-boolean v7, p0, Lxz/a/a/a/t1/u0$e;->F:Z

    iput-object p1, p0, Lxz/a/a/a/t1/u0$e;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/t1/u0$e;->z:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lxz/a/a/a/t1/u0;->g(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_3
    iget-object v4, p0, Lxz/a/a/a/t1/u0$e;->A:Lxz/a/a/a/t1/u0;

    iget-object v5, p0, Lxz/a/a/a/t1/u0$e;->D:Lxz/a/a/a/w1/e/g;

    iget-object v6, p0, Lxz/a/a/a/t1/u0$e;->E:Lxz/a/a/a/w1/e/f;

    iget-boolean v8, p0, Lxz/a/a/a/t1/u0$e;->F:Z

    iput-object p1, p0, Lxz/a/a/a/t1/u0$e;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/t1/u0$e;->z:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/t1/u0;->g(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/t1/u0$e;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/t1/u0$e;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/u0$e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
