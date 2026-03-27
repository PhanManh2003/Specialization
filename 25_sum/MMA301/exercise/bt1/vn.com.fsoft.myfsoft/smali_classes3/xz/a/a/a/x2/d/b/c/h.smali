.class public final Lxz/a/a/a/x2/d/b/c/h;
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
    c = "vn.com.fsoft.myfsoft.workanniversary.todayemployeeworkanniversary.detail.viewmodel.TodayEmployeeWorkAnniDetailViewModel$searchAccountToTagDebounced$1"
    f = "TodayEmployeeWorkAnniDetailViewModel.kt"
    l = {
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/x2/d/b/c/b;

.field public final synthetic B:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/c/h;->A:Lxz/a/a/a/x2/d/b/c/b;

    iput-object p2, p0, Lxz/a/a/a/x2/d/b/c/h;->B:Ljava/lang/String;

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

    new-instance v0, Lxz/a/a/a/x2/d/b/c/h;

    iget-object v1, p0, Lxz/a/a/a/x2/d/b/c/h;->A:Lxz/a/a/a/x2/d/b/c/b;

    iget-object v2, p0, Lxz/a/a/a/x2/d/b/c/h;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/x2/d/b/c/h;-><init>(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/x2/d/b/c/h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/x2/d/b/c/h;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/x2/d/b/c/h;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/h;->x:Lrz/a/c0;

    const-wide/16 v3, 0x12c

    .line 5
    iput-object p1, p0, Lxz/a/a/a/x2/d/b/c/h;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/x2/d/b/c/h;->z:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v3, p0, Lxz/a/a/a/x2/d/b/c/h;->A:Lxz/a/a/a/x2/d/b/c/b;

    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/h;->B:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v0, Lxz/a/a/a/w1/e/c;->UsersSearch:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lqz/h;

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v1, v5

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Loz/b/a/c/ef1;

    invoke-direct {v6}, Loz/b/a/c/ef1;-><init>()V

    invoke-virtual {v6, p1}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 13
    new-instance p1, Lqz/h;

    invoke-direct {p1, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    .line 14
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15
    invoke-direct {v4, v0, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/x2/d/b/c/g;

    invoke-direct {p1, v3}, Lxz/a/a/a/x2/d/b/c/g;-><init>(Lxz/a/a/a/x2/d/b/c/b;)V

    invoke-direct {v5, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/x2/d/b/c/h;

    iget-object v1, p0, Lxz/a/a/a/x2/d/b/c/h;->A:Lxz/a/a/a/x2/d/b/c/b;

    iget-object v2, p0, Lxz/a/a/a/x2/d/b/c/h;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/x2/d/b/c/h;-><init>(Lxz/a/a/a/x2/d/b/c/b;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/x2/d/b/c/h;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/x2/d/b/c/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
