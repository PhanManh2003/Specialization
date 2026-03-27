.class public final Lxz/a/a/a/w2/a/a/b/d/d$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/b/d/d;->w()Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.work.approvenow.approvenowplus.home.viewmodel.ApprovePlusHomeViewModel$getListTicket$1"
    f = "ApprovePlusHomeViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/w2/a/a/b/d/d;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/b/d/d;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

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

    new-instance v0, Lxz/a/a/a/w2/a/a/b/d/d$a;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/a/a/b/d/d$a;-><init>(Lxz/a/a/a/w2/a/a/b/d/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/a/b/d/d$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    .line 6
    iput v2, v1, Lxz/a/a/a/w2/a/a/b/d/d;->g:I

    .line 7
    iput-boolean v2, v1, Lxz/a/a/a/w2/a/a/b/d/d;->p:Z

    .line 8
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 9
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetListPendingTicket:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x6

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 12
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-object v6, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    .line 13
    iget v6, v6, Lxz/a/a/a/w2/a/a/b/d/d;->g:I

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    const/4 v5, 0x2

    .line 16
    sget-object v6, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v7, 0x14

    .line 17
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v5

    const/4 v5, 0x3

    .line 19
    sget-object v6, Lxz/a/a/a/w1/e/d;->Requester:Lxz/a/a/a/w1/e/d;

    iget-object v7, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    .line 20
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/b/d/d;->k:Lkz/s/y;

    .line 21
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v7, ""

    .line 22
    :goto_0
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    const/4 v5, 0x4

    .line 23
    sget-object v6, Lxz/a/a/a/w1/e/d;->DateFrom:Lxz/a/a/a/w1/e/d;

    iget-object v7, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    .line 24
    iget-object v8, v7, Lxz/a/a/a/w2/a/a/b/d/d;->i:Ljava/lang/String;

    .line 25
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    const/4 v5, 0x5

    .line 26
    sget-object v6, Lxz/a/a/a/w1/e/d;->DateTo:Lxz/a/a/a/w1/e/d;

    .line 27
    iget-object v7, v7, Lxz/a/a/a/w2/a/a/b/d/d;->j:Ljava/lang/String;

    .line 28
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 29
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 30
    invoke-direct {v4, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 31
    iget-object v3, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/w2/a/a/b/d/c;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/a/a/b/d/c;-><init>(Lxz/a/a/a/w2/a/a/b/d/d$a;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 32
    iput-object p1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->A:I

    move-object v9, p0

    .line 33
    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 34
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

    new-instance v0, Lxz/a/a/a/w2/a/a/b/d/d$a;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/b/d/d$a;->B:Lxz/a/a/a/w2/a/a/b/d/d;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/w2/a/a/b/d/d$a;-><init>(Lxz/a/a/a/w2/a/a/b/d/d;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/a/a/b/d/d$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/a/b/d/d$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
