.class public final Lxz/a/a/a/v2/e/e/w1;
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
.field public final synthetic A:Lxz/a/a/a/v2/e/c/d;

.field public final synthetic B:Lxz/a/a/a/v2/e/e/x1;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/c/d;Lqz/s/f;Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Ljava/util/List;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/w1;->A:Lxz/a/a/a/v2/e/c/d;

    iput-object p3, p0, Lxz/a/a/a/v2/e/e/w1;->B:Lxz/a/a/a/v2/e/e/x1;

    iput-object p4, p0, Lxz/a/a/a/v2/e/e/w1;->C:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/v2/e/e/w1;->D:Ljava/util/List;

    iput-object p6, p0, Lxz/a/a/a/v2/e/e/w1;->E:Lqz/u/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/v2/e/e/w1;

    iget-object v2, p0, Lxz/a/a/a/v2/e/e/w1;->A:Lxz/a/a/a/v2/e/c/d;

    iget-object v4, p0, Lxz/a/a/a/v2/e/e/w1;->B:Lxz/a/a/a/v2/e/e/x1;

    iget-object v5, p0, Lxz/a/a/a/v2/e/e/w1;->C:Ljava/util/List;

    iget-object v6, p0, Lxz/a/a/a/v2/e/e/w1;->D:Ljava/util/List;

    iget-object v7, p0, Lxz/a/a/a/v2/e/e/w1;->E:Lqz/u/b/b;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/v2/e/e/w1;-><init>(Lxz/a/a/a/v2/e/c/d;Lqz/s/f;Lxz/a/a/a/v2/e/e/x1;Ljava/util/List;Ljava/util/List;Lqz/u/b/b;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/v2/e/e/w1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/v2/e/e/w1;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/v2/e/e/w1;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/v2/e/e/w1;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/v2/e/e/w1;->E:Lqz/u/b/b;

    iget-object v3, p0, Lxz/a/a/a/v2/e/e/w1;->A:Lxz/a/a/a/v2/e/c/d;

    invoke-interface {v1, v3}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lxz/a/a/a/v2/e/e/w1;->B:Lxz/a/a/a/v2/e/e/x1;

    iget-object v1, p0, Lxz/a/a/a/v2/e/e/w1;->A:Lxz/a/a/a/v2/e/c/d;

    new-instance v3, Lnq;

    const/4 v5, 0x3

    invoke-direct {v3, v5, p0}, Lnq;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/w1;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/v2/e/e/w1;->z:I

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lxz/a/a/a/w1/e/c;->FPTCareClaimUploadDocumentsAttach:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x2

    new-array v5, v5, [Lqz/h;

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    .line 11
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Loz/b/a/c/g40;

    invoke-direct {v7}, Loz/b/a/c/g40;-><init>()V

    .line 12
    iget-object v8, v1, Lxz/a/a/a/v2/e/c/d;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Loz/b/a/c/g40;->b(Ljava/lang/String;)V

    .line 14
    iget-object v8, v1, Lxz/a/a/a/v2/e/c/d;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v8}, Loz/b/a/c/g40;->a(Ljava/lang/String;)V

    .line 16
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 17
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 18
    new-instance v5, Lxz/a/a/a/w1/e/g;

    invoke-direct {v5, p1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/v2/e/e/n2;

    invoke-direct {p1, v3, v1}, Lxz/a/a/a/v2/e/e/n2;-><init>(Lqz/u/b/d;Lxz/a/a/a/v2/e/c/d;)V

    invoke-direct {v6, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 21
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/v2/e/e/w1;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/v2/e/e/w1;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/v2/e/e/w1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
