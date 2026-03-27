.class public final Lxz/a/a/a/n2/f/e0;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$executeQuickActionFOCheckIN$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x45b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/o;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:I

.field public final synthetic F:Lqz/u/b/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/e0;->B:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/e0;->C:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/e0;->D:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/n2/f/e0;->E:I

    iput-object p5, p0, Lxz/a/a/a/n2/f/e0;->F:Lqz/u/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/n2/f/e0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/e0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/e0;->C:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/e0;->D:Ljava/lang/String;

    iget v5, p0, Lxz/a/a/a/n2/f/e0;->E:I

    iget-object v6, p0, Lxz/a/a/a/n2/f/e0;->F:Lqz/u/b/a;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/e0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;ILqz/u/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/e0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/e0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/e0;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/e0;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/f/e0;->x:Lrz/a/c0;

    .line 5
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v1, Lxz/a/a/a/w1/e/c;->PEARQuickActionFOCheckIn:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v7, v3, v5

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Lvz/a/a/b/l3;

    invoke-direct {v7}, Lvz/a/a/b/l3;-><init>()V

    .line 10
    iget-object v8, p0, Lxz/a/a/a/n2/f/e0;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lvz/a/a/b/l3;->b(Ljava/lang/String;)Lvz/a/a/b/l3;

    .line 11
    iget-object v8, p0, Lxz/a/a/a/n2/f/e0;->D:Ljava/lang/String;

    const-string v9, ","

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v8, v9, v5, v5, v10}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvz/a/a/b/l3;->d(Ljava/util/List;)Lvz/a/a/b/l3;

    .line 12
    iget v5, p0, Lxz/a/a/a/n2/f/e0;->E:I

    .line 13
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    invoke-virtual {v7, v8}, Lvz/a/a/b/l3;->a(Ljava/lang/Integer;)Lvz/a/a/b/l3;

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    .line 16
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 17
    invoke-direct {v4, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 18
    iget-object v3, p0, Lxz/a/a/a/n2/f/e0;->B:Lxz/a/a/a/n2/f/o;

    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lzg;

    const/4 v6, 0x4

    invoke-direct {v1, v6, p0}, Lzg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 19
    iput-object p1, p0, Lxz/a/a/a/n2/f/e0;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/n2/f/e0;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/e0;->A:I

    move-object v9, p0

    .line 20
    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/e0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/e0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/e0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
