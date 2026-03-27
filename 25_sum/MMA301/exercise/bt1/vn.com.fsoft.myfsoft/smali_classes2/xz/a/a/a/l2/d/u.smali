.class public final Lxz/a/a/a/l2/d/u;
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
    c = "vn.com.fsoft.myfsoft.onboard.viewmodel.OnBoardImportantDocumentsViewModel$tickImportantFileFinish$1"
    f = "OnBoardImportantDocumentsViewModel.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/l2/d/m;

.field public final synthetic D:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/m;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/u;->C:Lxz/a/a/a/l2/d/m;

    iput-object p2, p0, Lxz/a/a/a/l2/d/u;->D:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/l2/d/u;

    iget-object v1, p0, Lxz/a/a/a/l2/d/u;->C:Lxz/a/a/a/l2/d/m;

    iget-object v2, p0, Lxz/a/a/a/l2/d/u;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/u;-><init>(Lxz/a/a/a/l2/d/m;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/u;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/d/u;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/u;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/l2/d/u;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/y41;

    iget-object v0, p0, Lxz/a/a/a/l2/d/u;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

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

    iget-object p1, p0, Lxz/a/a/a/l2/d/u;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Loz/b/a/c/y41;

    invoke-direct {v1}, Loz/b/a/c/y41;-><init>()V

    iget-object v3, p0, Lxz/a/a/a/l2/d/u;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loz/b/a/c/y41;->a(Ljava/lang/String;)Loz/b/a/c/y41;

    .line 6
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/c;->PostImportantDocument:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v4, v6

    .line 10
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v2

    .line 12
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 13
    invoke-direct {v5, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    iget-object v4, p0, Lxz/a/a/a/l2/d/u;->C:Lxz/a/a/a/l2/d/m;

    .line 15
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v7, Ldq;

    invoke-direct {v7, v6, p0}, Ldq;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v7}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 16
    iput-object p1, p0, Lxz/a/a/a/l2/d/u;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/l2/d/u;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/l2/d/u;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/d/u;->B:I

    move-object v6, v3

    move-object v10, p0

    .line 17
    invoke-virtual/range {v4 .. v10}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/u;

    iget-object v1, p0, Lxz/a/a/a/l2/d/u;->C:Lxz/a/a/a/l2/d/m;

    iget-object v2, p0, Lxz/a/a/a/l2/d/u;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/d/u;-><init>(Lxz/a/a/a/l2/d/m;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/u;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
