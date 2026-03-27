.class public final Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->B4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
    c = "vn.com.fsoft.myfsoft.home.view.HomeFragment$handleActionUserSaveConfig$1"
    f = "HomeFragment.kt"
    l = {
        0x5a8,
        0x5a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/util/ArrayList;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    iput-object p3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->D:Ljava/util/ArrayList;

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

    new-instance v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->z:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/v;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->y:Ljava/lang/Object;

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
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->z:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/v;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 6
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Lqz/u/c/v;

    invoke-direct {v1}, Lqz/u/c/v;-><init>()V

    const/4 v4, 0x4

    iput v4, v1, Lqz/u/c/v;->t:I

    .line 8
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/os1;

    .line 10
    invoke-virtual {v5}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_GOLD:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    .line 12
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    .line 13
    :cond_3
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_FAVOURITE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 15
    :cond_4
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_BANNER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x3

    .line 16
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 17
    :cond_5
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_NEWS:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v6, 0x3e5

    .line 18
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 19
    :cond_6
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_PEAR:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v6, 0x3e6

    .line 20
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_STAR_AVE:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v6, 0x3e7

    .line 22
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 23
    :cond_8
    sget-object v7, Lxz/a/a/a/g2/a/i;->TYPE_BIRTHDAY_BANNER:Lxz/a/a/a/g2/a/i;

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 25
    :cond_9
    iget v6, v1, Lqz/u/c/v;->t:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lqz/u/c/v;->t:I

    .line 26
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    :goto_1
    invoke-virtual {v5, v7}, Loz/b/a/c/os1;->i(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 28
    :cond_a
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/g2/d/c;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->z:Ljava/lang/Object;

    iput v3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->A:I

    invoke-virtual {v4, v5, p0}, Lxz/a/a/a/g2/d/c;->R(Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v3, p1

    :goto_2
    move-object p1, v3

    .line 29
    :cond_c
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/p0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/g2/d/c;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->y:Ljava/lang/Object;

    iput-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->z:Ljava/lang/Object;

    iput v2, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->A:I

    invoke-virtual {v3, v4, p0}, Lxz/a/a/a/g2/d/c;->V(Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 30
    :cond_d
    :goto_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    .line 31
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/home/view/HomeFragment;->I0:Lxz/a/a/a/g2/c/j2;

    if-eqz p1, :cond_e

    .line 32
    sget-object p1, Lxz/a/a/a/g2/c/j2;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    :cond_e
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->B:Lvn/com/fsoft/myfsoft/home/view/HomeFragment;

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;-><init>(Lvn/com/fsoft/myfsoft/home/view/HomeFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/home/view/HomeFragment$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
