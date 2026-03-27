.class public final Lxz/a/a/a/n2/f/i0;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$executeQuickActionMSC$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x4c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/n2/f/o;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lqz/u/b/a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/i0;->C:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/i0;->D:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/n2/f/i0;->E:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/f/i0;->F:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/f/i0;->G:Lqz/u/b/a;

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

    new-instance v0, Lxz/a/a/a/n2/f/i0;

    iget-object v2, p0, Lxz/a/a/a/n2/f/i0;->C:Lxz/a/a/a/n2/f/o;

    iget-object v3, p0, Lxz/a/a/a/n2/f/i0;->D:Ljava/lang/String;

    iget-object v4, p0, Lxz/a/a/a/n2/f/i0;->E:Ljava/lang/String;

    iget-object v5, p0, Lxz/a/a/a/n2/f/i0;->F:Ljava/lang/String;

    iget-object v6, p0, Lxz/a/a/a/n2/f/i0;->G:Lqz/u/b/a;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/f/i0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/i0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/i0;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/i0;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/i0;->z:Ljava/lang/Object;

    check-cast v0, Lvz/a/a/b/t3;

    iget-object v0, p0, Lxz/a/a/a/n2/f/i0;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/f/i0;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Lvz/a/a/b/t3;

    invoke-direct {v1}, Lvz/a/a/b/t3;-><init>()V

    .line 6
    iget-object v3, p0, Lxz/a/a/a/n2/f/i0;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvz/a/a/b/t3;->b(Ljava/lang/String;)Lvz/a/a/b/t3;

    .line 7
    iget-object v3, p0, Lxz/a/a/a/n2/f/i0;->E:Ljava/lang/String;

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v6, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/String;

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 11
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lvz/a/a/b/t3;->d(Ljava/util/List;)Lvz/a/a/b/t3;

    .line 12
    iget-object v3, p0, Lxz/a/a/a/n2/f/i0;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lvz/a/a/b/t3;->a(Ljava/lang/String;)Lvz/a/a/b/t3;

    .line 13
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v3, Lxz/a/a/a/w1/e/c;->PEARConfirmMSCTask:Lxz/a/a/a/w1/e/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v9, Lqz/h;

    invoke-direct {v9, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v6

    .line 17
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 19
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 20
    invoke-direct {v8, v3, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    iget-object v7, p0, Lxz/a/a/a/n2/f/i0;->C:Lxz/a/a/a/n2/f/o;

    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lzg;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lzg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 22
    iput-object p1, p0, Lxz/a/a/a/n2/f/i0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/n2/f/i0;->z:Ljava/lang/Object;

    iput-object v8, p0, Lxz/a/a/a/n2/f/i0;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/i0;->B:I

    move-object v13, p0

    .line 23
    invoke-virtual/range {v7 .. v13}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 24
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqz/s/f;

    invoke-virtual {p0, p1, p2}, Lxz/a/a/a/n2/f/i0;->a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/i0;

    sget-object p2, Lqz/o;->a:Lqz/o;

    invoke-virtual {p1, p2}, Lxz/a/a/a/n2/f/i0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
