.class public final Lxz/a/a/a/n2/f/o$n;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/o;->f0(Ljava/util/List;Lqz/u/b/b;)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARHomeViewModel$submitRecordSensor$1"
    f = "PEARHomeViewModel.kt"
    l = {
        0x25c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/n2/f/o;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/o;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/o$n;->B:Lxz/a/a/a/n2/f/o;

    iput-object p2, p0, Lxz/a/a/a/n2/f/o$n;->C:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/n2/f/o$n;->D:Lqz/u/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
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

    new-instance v0, Lxz/a/a/a/n2/f/o$n;

    iget-object v1, p0, Lxz/a/a/a/n2/f/o$n;->B:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o$n;->C:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o$n;->D:Lqz/u/b/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/o$n;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o$n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/n2/f/o$n;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/f/o$n;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/n2/f/o$n;->y:Ljava/lang/Object;

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

    iget-object p1, p0, Lxz/a/a/a/n2/f/o$n;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/e/c;->PEARSubmitSensorRecord:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v4, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v4, v5

    .line 8
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v6, Lvz/a/a/b/n1;

    invoke-direct {v6}, Lvz/a/a/b/n1;-><init>()V

    iget-object v7, p0, Lxz/a/a/a/n2/f/o$n;->C:Ljava/util/List;

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lxz/a/a/a/n2/b/v;

    const-string v10, "$this$toQuickActionHBBody"

    .line 12
    invoke-static {v9, v10}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v10, Lvz/a/a/b/p1;

    invoke-direct {v10}, Lvz/a/a/b/p1;-><init>()V

    .line 14
    iget v11, v9, Lxz/a/a/a/n2/b/v;->a:F

    .line 15
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvz/a/a/b/p1;->f(Ljava/lang/Float;)Lvz/a/a/b/p1;

    .line 16
    iget v11, v9, Lxz/a/a/a/n2/b/v;->b:F

    .line 17
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvz/a/a/b/p1;->g(Ljava/lang/Float;)Lvz/a/a/b/p1;

    .line 18
    iget v11, v9, Lxz/a/a/a/n2/b/v;->c:F

    .line 19
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvz/a/a/b/p1;->h(Ljava/lang/Float;)Lvz/a/a/b/p1;

    .line 20
    iget-object v11, v9, Lxz/a/a/a/n2/b/v;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v10, v11}, Lvz/a/a/b/p1;->b(Ljava/lang/String;)Lvz/a/a/b/p1;

    .line 22
    iget-object v9, v9, Lxz/a/a/a/n2/b/v;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v9}, Lvz/a/a/b/p1;->a(Ljava/lang/String;)Lvz/a/a/b/p1;

    const-string v9, "QuickActionHBBody()\n    \u2026  .sensorType(sensorType)"

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v8}, Lvz/a/a/b/n1;->a(Ljava/util/List;)Lvz/a/a/b/n1;

    .line 25
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v2

    .line 26
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 27
    new-instance v6, Lxz/a/a/a/w1/e/g;

    invoke-direct {v6, v1, v4}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 28
    iget-object v5, p0, Lxz/a/a/a/n2/f/o$n;->B:Lxz/a/a/a/n2/f/o;

    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lcm;

    invoke-direct {v1, v3, p0}, Lcm;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 29
    iput-object p1, p0, Lxz/a/a/a/n2/f/o$n;->y:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/n2/f/o$n;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/n2/f/o$n;->A:I

    move-object v11, p0

    .line 30
    invoke-virtual/range {v5 .. v11}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 31
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/o$n;

    iget-object v1, p0, Lxz/a/a/a/n2/f/o$n;->B:Lxz/a/a/a/n2/f/o;

    iget-object v2, p0, Lxz/a/a/a/n2/f/o$n;->C:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/n2/f/o$n;->D:Lqz/u/b/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/o$n;-><init>(Lxz/a/a/a/n2/f/o;Ljava/util/List;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/o$n;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/o$n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
