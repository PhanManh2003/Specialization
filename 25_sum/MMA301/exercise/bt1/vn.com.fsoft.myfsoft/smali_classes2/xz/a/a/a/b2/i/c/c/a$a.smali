.class public final Lxz/a/a/a/b2/i/c/c/a$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/i/c/c/a;->w(JZ)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.game.gamefq.question.viewmodel.GameFQQuestionViewModel$submitAnswerQuestion$1"
    f = "GameFQQuestionViewModel.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/b2/i/c/c/a;

.field public final synthetic D:J

.field public final synthetic E:Z

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/i/c/c/a;JZLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    iput-wide p2, p0, Lxz/a/a/a/b2/i/c/c/a$a;->D:J

    iput-boolean p4, p0, Lxz/a/a/a/b2/i/c/c/a$a;->E:Z

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

    new-instance v0, Lxz/a/a/a/b2/i/c/c/a$a;

    iget-object v2, p0, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    iget-wide v3, p0, Lxz/a/a/a/b2/i/c/c/a$a;->D:J

    iget-boolean v5, p0, Lxz/a/a/a/b2/i/c/c/a$a;->E:Z

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/b2/i/c/c/a$a;-><init>(Lxz/a/a/a/b2/i/c/c/a;JZLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/i/c/c/a$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/b2/i/c/c/a$a;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/i/c/c/a$a;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/b2/i/c/c/a$a;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/uk0;

    iget-object v0, p0, Lxz/a/a/a/b2/i/c/c/a$a;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/b2/i/c/c/a$a;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Loz/b/a/c/uk0;

    invoke-direct {v1}, Loz/b/a/c/uk0;-><init>()V

    .line 6
    iget-object v3, p0, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/b2/i/c/c/a;->j:Ljava/util/List;

    .line 8
    invoke-static {v3}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/uk0;->a(Ljava/util/List;)V

    .line 9
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v3, Lxz/a/a/a/w1/e/c;->SubmitAnswerGameFQ:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lqz/h;

    const/4 v6, 0x0

    .line 11
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 13
    sget-object v6, Lxz/a/a/a/w1/e/d;->GameId:Lxz/a/a/a/w1/e/d;

    iget-wide v7, p0, Lxz/a/a/a/b2/i/c/c/a$a;->D:J

    .line 14
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v2

    const/4 v6, 0x2

    .line 16
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v6

    .line 18
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 19
    invoke-direct {v5, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    iget-object v4, p0, Lxz/a/a/a/b2/i/c/c/a$a;->C:Lxz/a/a/a/b2/i/c/c/a;

    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lqj;

    const/16 v7, 0xf

    invoke-direct {v3, v7, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 21
    iput-object p1, p0, Lxz/a/a/a/b2/i/c/c/a$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/b2/i/c/c/a$a;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/b2/i/c/c/a$a;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/b2/i/c/c/a$a;->B:I

    move-object v10, p0

    .line 22
    invoke-virtual/range {v4 .. v10}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/b2/i/c/c/a$a;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/i/c/c/a$a;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/b2/i/c/c/a$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
