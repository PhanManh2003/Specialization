.class public final Lxz/a/a/a/g2/d/z;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.SearchStarAveViewModel$getListStarAveSearchFromSever$1"
    f = "SearchStarAveViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/g2/d/a0;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/a0;Ljava/lang/String;ZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    iput-object p2, p0, Lxz/a/a/a/g2/d/z;->D:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/g2/d/z;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/g2/d/z;

    iget-object v1, p0, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    iget-object v2, p0, Lxz/a/a/a/g2/d/z;->D:Ljava/lang/String;

    iget-boolean v3, p0, Lxz/a/a/a/g2/d/z;->E:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/z;-><init>(Lxz/a/a/a/g2/d/a0;Ljava/lang/String;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/z;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/d/z;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/z;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/g2/d/z;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/af1;

    iget-object v0, p0, Lxz/a/a/a/g2/d/z;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/g2/d/z;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Loz/b/a/c/af1;

    invoke-direct {v1}, Loz/b/a/c/af1;-><init>()V

    .line 6
    iget-object v3, p0, Lxz/a/a/a/g2/d/z;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loz/b/a/c/af1;->b(Ljava/lang/String;)V

    const/16 v3, 0x14

    int-to-long v3, v3

    .line 7
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-virtual {v1, v5}, Loz/b/a/c/af1;->d(Ljava/lang/Long;)V

    .line 9
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v3, Lxz/a/a/a/w1/e/c;->SearchStarAve:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    const/4 v5, 0x0

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v5

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 14
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 15
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 16
    invoke-direct {v7, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 17
    iget-object v6, p0, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    new-instance v8, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/g2/d/y;

    invoke-direct {v3, p0}, Lxz/a/a/a/g2/d/y;-><init>(Lxz/a/a/a/g2/d/z;)V

    invoke-direct {v8, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 18
    iget-boolean v11, p0, Lxz/a/a/a/g2/d/z;->E:Z

    iput-object p1, p0, Lxz/a/a/a/g2/d/z;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/z;->z:Ljava/lang/Object;

    iput-object v7, p0, Lxz/a/a/a/g2/d/z;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/z;->B:I

    move-object v12, p0

    .line 19
    invoke-virtual/range {v6 .. v12}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/z;

    iget-object v1, p0, Lxz/a/a/a/g2/d/z;->C:Lxz/a/a/a/g2/d/a0;

    iget-object v2, p0, Lxz/a/a/a/g2/d/z;->D:Ljava/lang/String;

    iget-boolean v3, p0, Lxz/a/a/a/g2/d/z;->E:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/z;-><init>(Lxz/a/a/a/g2/d/a0;Ljava/lang/String;ZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/z;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
