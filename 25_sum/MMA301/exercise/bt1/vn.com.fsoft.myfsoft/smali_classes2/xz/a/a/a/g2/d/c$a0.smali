.class public final Lxz/a/a/a/g2/d/c$a0;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/c;->W(Ljava/util/List;Ljava/util/ArrayList;Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.HomeViewModel$verifyListWidgetWithFeatureActiveAndDisplay$2"
    f = "HomeViewModel.kt"
    l = {
        0x278
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/g2/d/c;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Ljava/util/ArrayList;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/g2/d/c;Ljava/util/List;Ljava/util/ArrayList;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$a0;->B:Lxz/a/a/a/g2/d/c;

    iput-object p2, p0, Lxz/a/a/a/g2/d/c$a0;->C:Ljava/util/List;

    iput-object p3, p0, Lxz/a/a/a/g2/d/c$a0;->D:Ljava/util/ArrayList;

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

    new-instance v0, Lxz/a/a/a/g2/d/c$a0;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$a0;->B:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$a0;->C:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$a0;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/c$a0;-><init>(Lxz/a/a/a/g2/d/c;Ljava/util/List;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$a0;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/g2/d/c$a0;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$a0;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$a0;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/g2/d/c$a0;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/g2/d/c$a0;->B:Lxz/a/a/a/g2/d/c;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$a0;->C:Ljava/util/List;

    iget-object v4, p0, Lxz/a/a/a/g2/d/c$a0;->D:Ljava/util/ArrayList;

    .line 6
    sget-object v5, Lxz/a/a/a/g2/d/c;->J:Ljava/util/ArrayList;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Loz/b/a/c/os1;

    .line 10
    sget-object v8, Lxz/a/a/a/g2/a/j;->d:Lxz/a/a/a/g2/a/j;

    invoke-virtual {v7}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxz/a/a/a/g2/a/j;->a(Ljava/lang/String;)Lxz/a/a/a/g2/a/i;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v2

    :goto_3
    if-eqz v8, :cond_6

    move v6, v2

    goto :goto_5

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    move v9, v2

    :cond_8
    if-eqz v9, :cond_b

    .line 13
    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v8, v7}, Lxz/a/a/a/t2/y;->j1(Ljava/lang/String;)Z

    move-result v6

    goto :goto_5

    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    :cond_b
    if-eqz v7, :cond_c

    .line 14
    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->b()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-static {v4, v6}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_d
    iget-object v3, p0, Lxz/a/a/a/g2/d/c$a0;->B:Lxz/a/a/a/g2/d/c;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loz/b/a/c/os1;

    .line 20
    sget-object v8, Lxz/a/a/a/g2/a/j;->d:Lxz/a/a/a/g2/a/j;

    invoke-virtual {v7}, Loz/b/a/c/os1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxz/a/a/a/g2/a/j;->a(Ljava/lang/String;)Lxz/a/a/a/g2/a/i;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lxz/a/a/a/g2/a/i;->a()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 22
    :cond_f
    invoke-static {v4}, Lqz/q/i;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 23
    iput-object v4, v3, Lxz/a/a/a/g2/d/c;->k:Ljava/util/Set;

    .line 24
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 25
    new-instance v4, Lxz/a/a/a/g2/d/t;

    invoke-direct {v4, p0, v1, v6}, Lxz/a/a/a/g2/d/t;-><init>(Lxz/a/a/a/g2/d/c$a0;Ljava/util/List;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/g2/d/c$a0;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/g2/d/c$a0;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/g2/d/c$a0;->A:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_7
    const-string p1, "verifyListWidgetWithFeatureActiveAndDisplay() called END, mListAPIMethod: "

    .line 26
    invoke-static {p1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lxz/a/a/a/g2/d/c$a0;->B:Lxz/a/a/a/g2/d/c;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/g2/d/c;->k:Ljava/util/Set;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 29
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/c$a0;

    iget-object v1, p0, Lxz/a/a/a/g2/d/c$a0;->B:Lxz/a/a/a/g2/d/c;

    iget-object v2, p0, Lxz/a/a/a/g2/d/c$a0;->C:Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/g2/d/c$a0;->D:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/g2/d/c$a0;-><init>(Lxz/a/a/a/g2/d/c;Ljava/util/List;Ljava/util/ArrayList;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/c$a0;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/c$a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
