.class public final Lxz/a/a/a/w2/n/e/a$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/n/e/a;->v()Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.work.recognize.viewmodel.CelebHistoryTransferViewModel$getTransferHistoryData$1"
    f = "CelebHistoryTransferViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/w2/n/e/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/n/e/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

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

    new-instance v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v1, p0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/e/a$a;-><init>(Lxz/a/a/a/w2/n/e/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/e/a$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/n/e/a$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/n/e/a$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/w2/n/e/a$a;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/w2/n/e/a$a;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    .line 6
    iput-boolean v2, v1, Lxz/a/a/a/w2/n/e/a;->g:Z

    const-wide/16 v3, 0x1

    .line 7
    iput-wide v3, v1, Lxz/a/a/a/w2/n/e/a;->f:J

    .line 8
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetCelebTransferGoldHistory:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lqz/h;

    const/4 v4, 0x0

    .line 10
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v4

    .line 12
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-object v5, p0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    .line 13
    iget-wide v7, v5, Lxz/a/a/a/w2/n/e/a;->f:J

    .line 14
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 15
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v2

    const/4 v4, 0x2

    .line 16
    sget-object v5, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v7, 0x14

    int-to-long v7, v7

    .line 17
    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 18
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v4

    .line 19
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 20
    invoke-direct {v6, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    iget-object v5, p0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lqj;

    const/16 v3, 0x3e

    invoke-direct {v1, v3, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 22
    iput-object p1, p0, Lxz/a/a/a/w2/n/e/a$a;->y:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/w2/n/e/a$a;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/n/e/a$a;->A:I

    move-object v11, p0

    .line 23
    invoke-virtual/range {v5 .. v11}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/n/e/a$a;

    iget-object v1, p0, Lxz/a/a/a/w2/n/e/a$a;->B:Lxz/a/a/a/w2/n/e/a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/n/e/a$a;-><init>(Lxz/a/a/a/w2/n/e/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/n/e/a$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/n/e/a$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
