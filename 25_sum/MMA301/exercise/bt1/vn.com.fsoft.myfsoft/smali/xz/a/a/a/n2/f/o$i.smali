.class public final Lxz/a/a/a/n2/f/o$i;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->Q(IIZLjava/lang/String;Lqz/u/b/c;)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$getTicketsData$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x6b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/o;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lqz/u/b/c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;IIZLjava/lang/String;Lqz/u/b/c;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    iput p2, p0, Lxz/a/a/a/n2/f/o$i;->C:I

    iput p3, p0, Lxz/a/a/a/n2/f/o$i;->D:I

    iput-boolean p4, p0, Lxz/a/a/a/n2/f/o$i;->E:Z

    iput-object p5, p0, Lxz/a/a/a/n2/f/o$i;->F:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/f/o$i;->G:Lqz/u/b/c;

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

    new-instance v0, Lxz/a/a/a/n2/f/o$i;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    iget v3, p0, Lxz/a/a/a/n2/f/o$i;->C:I

    iget v4, p0, Lxz/a/a/a/n2/f/o$i;->D:I

    iget-boolean v5, p0, Lxz/a/a/a/n2/f/o$i;->E:Z

    iget-object v6, p0, Lxz/a/a/a/n2/f/o$i;->F:Ljava/lang/String;

    iget-object v7, p0, Lxz/a/a/a/n2/f/o$i;->G:Lqz/u/b/c;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/n2/f/o$i;-><init>(Lxz/a/a/a/n2/f/o;IIZLjava/lang/String;Lqz/u/b/c;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o$i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/o$i;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/o$i;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/o$i;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/n2/f/o$i;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lxz/a/a/a/n2/f/o;->l:Z

    .line 7
    new-instance v5, Lxz/a/a/a/w1/e/g;

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/c;->PEARGetAllTickets:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x5

    new-array v4, v4, [Lqz/h;

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v3

    .line 11
    sget-object v3, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    iget v6, p0, Lxz/a/a/a/n2/f/o$i;->C:I

    .line 12
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    const/4 v3, 0x2

    .line 14
    sget-object v6, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v7, p0, Lxz/a/a/a/n2/f/o$i;->D:I

    .line 15
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v3

    const/4 v3, 0x3

    .line 17
    sget-object v6, Lxz/a/a/a/w1/e/d;->IsRefreshData:Lxz/a/a/a/w1/e/d;

    iget-boolean v7, p0, Lxz/a/a/a/n2/f/o$i;->E:Z

    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 19
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v3

    const/4 v3, 0x4

    .line 20
    sget-object v6, Lxz/a/a/a/w1/e/d;->PEARService:Lxz/a/a/a/w1/e/d;

    iget-object v7, p0, Lxz/a/a/a/n2/f/o$i;->F:Ljava/lang/String;

    .line 21
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v3

    .line 22
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 23
    invoke-direct {v5, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 24
    iget-object v4, p0, Lxz/a/a/a/n2/f/o$i;->B:Lxz/a/a/a/n2/f/o;

    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lqt;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0}, Lqt;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 25
    iput-object p1, p0, Lxz/a/a/a/n2/f/o$i;->y:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/n2/f/o$i;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/o$i;->A:I

    move-object v10, p0

    .line 26
    invoke-virtual/range {v4 .. v10}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/o$i;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/o$i;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/o$i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
