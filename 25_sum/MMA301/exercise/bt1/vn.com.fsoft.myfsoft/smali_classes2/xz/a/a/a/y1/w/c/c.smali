.class public final Lxz/a/a/a/y1/w/c/c;
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
    c = "vn.com.fsoft.myfsoft.dating.soulmate.viewmodel.DatingSoulmateQuizViewModel$submitAnswerQuestion$1"
    f = "DatingSoulmateQuizViewModel.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lxz/a/a/a/y1/w/c/d;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/w/c/d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lxz/a/a/a/y1/w/c/c;

    iget-object v1, p0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/w/c/c;-><init>(Lxz/a/a/a/y1/w/c/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/w/c/c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/w/c/c;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/w/c/c;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/y1/w/c/c;->A:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/h0;

    iget-object v0, p0, Lxz/a/a/a/y1/w/c/c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/y1/w/c/c;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/y1/w/c/c;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    .line 7
    iget-object v3, v3, Lxz/a/a/a/y1/w/c/d;->e:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/y1/w/a/b;

    .line 9
    new-instance v5, Loz/b/a/c/sq;

    invoke-direct {v5}, Loz/b/a/c/sq;-><init>()V

    .line 10
    iget v6, v4, Lxz/a/a/a/y1/w/a/b;->a:I

    .line 11
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v5, v7}, Loz/b/a/c/sq;->b(Ljava/lang/Integer;)Loz/b/a/c/sq;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/y1/w/a/b;->c:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v5, v4}, Loz/b/a/c/sq;->a(Ljava/lang/Integer;)Loz/b/a/c/sq;

    const-string v4, "answer"

    .line 15
    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v3, Loz/b/a/c/h0;

    invoke-direct {v3}, Loz/b/a/c/h0;-><init>()V

    iget-object v4, p0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    .line 17
    iget-object v4, v4, Lxz/a/a/a/y1/w/c/d;->l:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3, v4}, Loz/b/a/c/h0;->a(Ljava/lang/Integer;)Loz/b/a/c/h0;

    invoke-virtual {v3, v1}, Loz/b/a/c/h0;->b(Ljava/util/List;)Loz/b/a/c/h0;

    .line 19
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 20
    sget-object v4, Lxz/a/a/a/w1/e/c;->SubmitSoulmateAnswer:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    const/4 v7, 0x0

    .line 21
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v5, v7

    .line 23
    sget-object v7, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 24
    new-instance v8, Lqz/h;

    invoke-direct {v8, v7, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 25
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 26
    invoke-direct {v6, v4, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    iget-object v5, p0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v4, Lqj;

    const/16 v8, 0xb

    invoke-direct {v4, v8, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v4}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 28
    iput-object p1, p0, Lxz/a/a/a/y1/w/c/c;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/y1/w/c/c;->z:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/y1/w/c/c;->A:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/y1/w/c/c;->B:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/w/c/c;->C:I

    move-object v11, p0

    .line 29
    invoke-virtual/range {v5 .. v11}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 30
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/w/c/c;

    iget-object v1, p0, Lxz/a/a/a/y1/w/c/c;->D:Lxz/a/a/a/y1/w/c/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/w/c/c;-><init>(Lxz/a/a/a/y1/w/c/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/w/c/c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/w/c/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
