.class public final Lxz/a/a/a/g2/e/i;
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
    c = "vn.com.fsoft.myfsoft.home.widgetlist.WidgetConfigFragment$onListConfigChanged$1$1"
    f = "WidgetConfigFragment.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

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

    new-instance v0, Lxz/a/a/a/g2/e/i;

    iget-object v1, p0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/e/i;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/i;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/e/i;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/e/i;->A:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/v;

    iget-object v0, p0, Lxz/a/a/a/g2/e/i;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Lxz/a/a/a/g2/e/i;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/g2/e/i;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lqz/u/c/v;

    invoke-direct {v3}, Lqz/u/c/v;-><init>()V

    const/4 v4, 0x4

    iput v4, v3, Lqz/u/c/v;->t:I

    .line 7
    iget-object v4, p0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->u:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    new-instance v6, Loz/b/a/c/os1;

    invoke-direct {v6}, Loz/b/a/c/os1;-><init>()V

    invoke-virtual {v6, v5}, Loz/b/a/c/os1;->f(Ljava/lang/String;)Loz/b/a/c/os1;

    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    .line 10
    :cond_2
    iget v5, v3, Lqz/u/c/v;->t:I

    add-int/lit8 v7, v5, 0x1

    iput v7, v3, Lqz/u/c/v;->t:I

    .line 11
    :goto_1
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v6, v7}, Loz/b/a/c/os1;->h(Ljava/lang/Integer;)Loz/b/a/c/os1;

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v6, v5}, Loz/b/a/c/os1;->g(Ljava/lang/Boolean;)Loz/b/a/c/os1;

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object v4, p0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/g2/d/c;

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v4, Lxz/a/a/a/g2/d/c;->C:Lkz/s/y;

    if-eqz v4, :cond_5

    .line 18
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/os1;

    .line 20
    sget-object v6, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 21
    sget-object v6, Lxz/a/a/a/g2/a/j;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v6}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    .line 23
    iget v6, v3, Lqz/u/c/v;->t:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v3, Lqz/u/c/v;->t:I

    .line 24
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    invoke-virtual {v5, v7}, Loz/b/a/c/os1;->i(Ljava/lang/Integer;)V

    .line 26
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_6

    new-instance v4, Lwc;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Lwc;-><init>(I)V

    invoke-static {v1, v4}, Lmz/h/i/s/a/l;->g3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    :cond_6
    new-instance v4, Lxz/a/a/a/g2/e/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lxz/a/a/a/g2/e/g;-><init>(Lxz/a/a/a/g2/e/i;Ljava/util/ArrayList;Lqz/s/f;)V

    .line 29
    sget-object v6, Lqz/s/n;->t:Lqz/s/n;

    invoke-static {v6, v4}, Lqz/y/q/b/u2/l/d2/a;->M0(Lqz/s/m;Lqz/u/b/c;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v4, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 31
    new-instance v6, Lxz/a/a/a/g2/e/h;

    invoke-direct {v6, p0, v5}, Lxz/a/a/a/g2/e/h;-><init>(Lxz/a/a/a/g2/e/i;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/g2/e/i;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/e/i;->z:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/g2/e/i;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/e/i;->B:I

    invoke-static {v4, v6, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 32
    :cond_7
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/e/i;

    iget-object v1, p0, Lxz/a/a/a/g2/e/i;->C:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/g2/e/i;-><init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment$a;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/e/i;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/e/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
