.class public final Lxz/a/a/a/n2/f/c0;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$executeQuickActionAssignTaskCIM$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x578
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/o;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lxz/a/a/a/n2/e/l0/f/l/a;

.field public final synthetic H:Lqz/u/b/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/u/b/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/c0;->B:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/c0;->C:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/c0;->D:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/c0;->E:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/f/c0;->F:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/f/c0;->G:Lxz/a/a/a/n2/e/l0/f/l/a;

    iput-object p7, p0, Lxz/a/a/a/n2/f/c0;->H:Lqz/u/b/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 10
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

    new-instance v0, Lxz/a/a/a/n2/f/c0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/c0;->B:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/c0;->C:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/c0;->D:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/f/c0;->E:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/n2/f/c0;->F:Ljava/lang/String;

    iget-object v7, p0, Lxz/a/a/a/n2/f/c0;->G:Lxz/a/a/a/n2/e/l0/f/l/a;

    iget-object v8, p0, Lxz/a/a/a/n2/f/c0;->H:Lqz/u/b/a;

    move-object v1, v0

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lxz/a/a/a/n2/f/c0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/u/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/c0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/c0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/c0;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/c0;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/f/c0;->x:Lrz/a/c0;

    .line 5
    new-instance v4, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v1, Lxz/a/a/a/w1/e/c;->PEARQuickActionAssignTechnician:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v5, v3, [Lqz/h;

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Lqz/h;

    invoke-direct {v9, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v6

    .line 9
    sget-object v6, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v7, Lvz/a/a/b/b1;

    invoke-direct {v7}, Lvz/a/a/b/b1;-><init>()V

    .line 10
    iget-object v8, p0, Lxz/a/a/a/n2/f/c0;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lvz/a/a/b/b1;->b(Ljava/lang/String;)Lvz/a/a/b/b1;

    .line 11
    iget-object v8, p0, Lxz/a/a/a/n2/f/c0;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lvz/a/a/b/b1;->f(Ljava/lang/String;)Lvz/a/a/b/b1;

    .line 12
    iget-object v8, p0, Lxz/a/a/a/n2/f/c0;->E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lvz/a/a/b/b1;->d(Ljava/lang/String;)Lvz/a/a/b/b1;

    .line 13
    iget-object v8, p0, Lxz/a/a/a/n2/f/c0;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lvz/a/a/b/b1;->g(Ljava/lang/String;)Lvz/a/a/b/b1;

    .line 14
    iget-object v8, p0, Lxz/a/a/a/n2/f/c0;->G:Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 15
    new-instance v9, Lvz/a/a/b/f;

    invoke-direct {v9}, Lvz/a/a/b/f;-><init>()V

    iget-object v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->m(Ljava/lang/String;)Lvz/a/a/b/f;

    .line 16
    iget-object v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->b(Ljava/lang/String;)Lvz/a/a/b/f;

    .line 17
    iget v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->p(Ljava/lang/Integer;)Lvz/a/a/b/f;

    .line 18
    iget-object v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->e:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->n(Ljava/lang/String;)Lvz/a/a/b/f;

    .line 19
    iget-object v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->a(Ljava/lang/String;)Lvz/a/a/b/f;

    .line 20
    iget-object v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->d(Ljava/lang/String;)Lvz/a/a/b/f;

    .line 21
    iget-object v10, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lvz/a/a/b/f;->o(Ljava/lang/String;)Lvz/a/a/b/f;

    .line 22
    iget v8, v8, Lxz/a/a/a/n2/e/l0/f/l/a;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Lvz/a/a/b/f;->p(Ljava/lang/Integer;)Lvz/a/a/b/f;

    const-string v8, "CIMUser().id(id)\n       \u2026            .order(order)"

    invoke-static {v9, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v7, v9}, Lvz/a/a/b/b1;->a(Lvz/a/a/b/f;)Lvz/a/a/b/b1;

    .line 24
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    .line 25
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 26
    invoke-direct {v4, v1, v5}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 27
    iget-object v1, p0, Lxz/a/a/a/n2/f/c0;->B:Lxz/a/a/a/n2/f/o;

    new-instance v5, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lzg;

    invoke-direct {v6, v3, p0}, Lzg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 28
    iput-object p1, p0, Lxz/a/a/a/n2/f/c0;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/n2/f/c0;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/c0;->A:I

    move-object v3, v1

    move-object v9, p0

    .line 29
    invoke-virtual/range {v3 .. v9}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 30
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/c0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/c0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
