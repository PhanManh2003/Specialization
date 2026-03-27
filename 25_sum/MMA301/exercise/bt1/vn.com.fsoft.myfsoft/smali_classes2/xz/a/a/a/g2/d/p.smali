.class public final Lxz/a/a/a/g2/d/p;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$handleWidgetDataWithFeatureActiveRealtime$1"
    f = "HomeViewModel.kt"
    l = {
        0x19a,
        0x19f,
        0x19f,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/g2/d/c;

.field public final synthetic D:Loz/b/a/c/ms1;

.field public final synthetic E:Ljava/util/ArrayList;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Ljava/util/ArrayList;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/p;->C:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/p;->D:Loz/b/a/c/ms1;

    iput-object p3, p0, Lxz/a/a/a/g2/d/p;->E:Ljava/util/ArrayList;

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

    new-instance v0, Lxz/a/a/a/g2/d/p;

    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->C:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/p;->D:Loz/b/a/c/ms1;

    iget-object v3, p0, Lxz/a/a/a/g2/d/p;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/p;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/d/p;->B:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->z:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/d/c;

    iget-object v3, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->A:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/d/c;

    iget-object v4, p0, Lxz/a/a/a/g2/d/p;->z:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/g2/d/c;

    iget-object v5, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->z:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/g2/d/c;

    iget-object v5, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/g2/d/p;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->C:Lxz/a/a/a/g2/d/c;

    iget-object v6, p0, Lxz/a/a/a/g2/d/p;->D:Loz/b/a/c/ms1;

    iput-object p1, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/p;->z:Ljava/lang/Object;

    iput v5, p0, Lxz/a/a/a/g2/d/p;->B:I

    invoke-virtual {v1, v6, p0}, Lxz/a/a/a/g2/d/c;->G(Loz/b/a/c/ms1;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iput-object p1, v1, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lxz/a/a/a/g2/d/p;->C:Lxz/a/a/a/g2/d/c;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/g2/d/c;->j:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 9
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v6, "KEY_EBUS_LOCATION"

    invoke-virtual {v1, v6, p1}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->C:Lxz/a/a/a/g2/d/c;

    iget-object p1, p0, Lxz/a/a/a/g2/d/p;->D:Loz/b/a/c/ms1;

    if-eqz p1, :cond_7

    move-object v4, v1

    goto :goto_2

    :cond_7
    iput-object v5, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/p;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/p;->A:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/g2/d/p;->B:I

    invoke-virtual {v1, p0}, Lxz/a/a/a/g2/d/c;->Q(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v4, v1

    :goto_1
    check-cast p1, Loz/b/a/c/ms1;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    :goto_2
    iput-object v5, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/p;->z:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/g2/d/p;->B:I

    invoke-virtual {v4, p1, p0}, Lxz/a/a/a/g2/d/c;->F(Loz/b/a/c/ms1;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/g2/d/p;->E:Ljava/util/ArrayList;

    iput-object v3, p0, Lxz/a/a/a/g2/d/p;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/p;->B:I

    invoke-virtual {v1, p1, v4, p0}, Lxz/a/a/a/g2/d/c;->W(Ljava/util/List;Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/p;

    iget-object v1, p0, Lxz/a/a/a/g2/d/p;->C:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/p;->D:Loz/b/a/c/ms1;

    iget-object v3, p0, Lxz/a/a/a/g2/d/p;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/p;-><init>(Lxz/a/a/a/g2/d/c;Loz/b/a/c/ms1;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
