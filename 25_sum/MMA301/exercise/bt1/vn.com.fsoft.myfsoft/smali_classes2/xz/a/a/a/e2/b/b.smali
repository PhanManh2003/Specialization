.class public final Lxz/a/a/a/e2/b/b;
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


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz/s/f;Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e2/b/b;->A:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/e2/b/b;

    iget-object v1, p0, Lxz/a/a/a/e2/b/b;->A:Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/e2/b/b;-><init>(Ljava/util/List;Lqz/s/f;Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/b/b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/e2/b/b;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/e2/b/b;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/e2/b/b;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lxz/a/a/a/e2/b/b;->A:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_4

    .line 13
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    check-cast v5, Loz/b/a/c/q01;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    iget-object v6, p0, Lxz/a/a/a/e2/b/b;->A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    if-le v6, v4, :cond_3

    .line 16
    iget-object v4, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 17
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->G0:Ljava/util/List;

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iget-object v4, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object v4, v4, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    .line 20
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->F0:Ljava/util/List;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v4, v7

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v6

    .line 23
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;->a:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;

    iget-object v4, p0, Lxz/a/a/a/e2/b/b;->A:Ljava/util/List;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v3, v2

    :cond_7
    if-nez v3, :cond_8

    .line 26
    invoke-static {v4, v2}, Lmz/b/b/a/a;->E3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/q01;

    invoke-virtual {v3}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, ""

    .line 27
    :goto_4
    iput-object v3, v1, Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment;->E0:Ljava/lang/String;

    .line 28
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 29
    new-instance v3, Lxz/a/a/a/e2/b/a;

    invoke-direct {v3, p0, v6}, Lxz/a/a/a/e2/b/a;-><init>(Lxz/a/a/a/e2/b/b;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/e2/b/b;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/e2/b/b;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_a
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/e2/b/b;

    iget-object v1, p0, Lxz/a/a/a/e2/b/b;->A:Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/e2/b/b;->B:Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/e2/b/b;-><init>(Ljava/util/List;Lqz/s/f;Lvn/com/fsoft/myfsoft/guest/view/HomeGuestModeFragment$c;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/b/b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/e2/b/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
