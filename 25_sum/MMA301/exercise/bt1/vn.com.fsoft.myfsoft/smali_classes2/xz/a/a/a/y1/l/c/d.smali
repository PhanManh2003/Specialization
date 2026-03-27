.class public final Lxz/a/a/a/y1/l/c/d;
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
    c = "vn.com.fsoft.myfsoft.dating.home.viewmodel.DatingHomeViewModel$createChatRoom$1$1"
    f = "DatingHomeViewModel.kt"
    l = {
        0x391
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/y1/l/c/e$a;

.field public final synthetic C:Ljava/lang/Object;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/l/c/e$a;Ljava/lang/Object;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iput-object p2, p0, Lxz/a/a/a/y1/l/c/d;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

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

    new-instance v0, Lxz/a/a/a/y1/l/c/d;

    iget-object v1, p0, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget-object v2, p0, Lxz/a/a/a/y1/l/c/d;->C:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/l/c/d;-><init>(Lxz/a/a/a/y1/l/c/e$a;Ljava/lang/Object;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/c/d;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/l/c/d;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lxz/a/a/a/y1/l/c/d;->z:I

    iget-object v5, p0, Lxz/a/a/a/y1/l/c/d;->y:Ljava/lang/Object;

    check-cast v5, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lxz/a/a/a/y1/l/c/d;->x:Lrz/a/c0;

    move-object v5, p1

    move v1, v3

    move-object p1, p0

    .line 5
    :cond_2
    sget-object v6, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v7, :cond_3

    .line 7
    iget-object v8, p1, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget v8, v8, Lxz/a/a/a/y1/l/c/e$a;->u:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/y1/f/c0;->j(Ljava/lang/String;)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_9

    .line 8
    iget-object v8, v7, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    .line 9
    iget-object v9, p1, Lxz/a/a/a/y1/l/c/d;->C:Ljava/lang/Object;

    check-cast v9, Loz/b/a/c/co;

    invoke-virtual {v9}, Loz/b/a/c/co;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, p1, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget-object v6, v6, Lxz/a/a/a/y1/l/c/e$a;->t:Lxz/a/a/a/y1/l/c/e;

    iget-object v8, p1, Lxz/a/a/a/y1/l/c/d;->C:Ljava/lang/Object;

    check-cast v8, Loz/b/a/c/co;

    invoke-virtual {v8}, Loz/b/a/c/co;->b()Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "result.status"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    if-eq v8, v4, :cond_7

    if-eq v8, v6, :cond_6

    const/4 v6, 0x3

    if-eq v8, v6, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v4

    :cond_7
    :goto_1
    if-gez v6, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    iget-object v8, p1, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget-object v8, v8, Lxz/a/a/a/y1/l/c/e$a;->t:Lxz/a/a/a/y1/l/c/e;

    .line 13
    iget-object v8, v8, Lxz/a/a/a/y1/l/c/e;->J:Lkz/s/y;

    .line 14
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    new-instance v6, Lqz/h;

    invoke-direct {v6, v9, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v8, v6}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 17
    invoke-virtual {v6}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {v6}, Lxz/a/a/a/y1/f/c0;->m()V

    :cond_a
    const-wide/16 v6, 0x3e8

    .line 20
    iput-object v5, p1, Lxz/a/a/a/y1/l/c/d;->y:Ljava/lang/Object;

    iput v1, p1, Lxz/a/a/a/y1/l/c/d;->z:I

    iput v4, p1, Lxz/a/a/a/y1/l/c/d;->A:I

    invoke-static {v6, v7, p1}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_c

    const/4 v6, 0x5

    if-lt v1, v6, :cond_2

    :cond_c
    :goto_5
    if-nez v7, :cond_d

    .line 21
    iget-object v0, p1, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget-object v0, v0, Lxz/a/a/a/y1/l/c/e$a;->t:Lxz/a/a/a/y1/l/c/e;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/t1/r1;

    .line 24
    sget-object v3, Lxz/a/a/a/t1/p1;->UNKNOWN_RESPONSE:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p1, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget-object v1, v1, Lxz/a/a/a/y1/l/c/e$a;->v:Lxz/a/a/a/w1/e/g;

    .line 25
    iget-object v7, v1, Lxz/a/a/a/w1/e/g;->a:Lxz/a/a/a/w1/e/c;

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_6

    .line 27
    :cond_d
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/l/c/d;

    iget-object v1, p0, Lxz/a/a/a/y1/l/c/d;->B:Lxz/a/a/a/y1/l/c/e$a;

    iget-object v2, p0, Lxz/a/a/a/y1/l/c/d;->C:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/l/c/d;-><init>(Lxz/a/a/a/y1/l/c/e$a;Ljava/lang/Object;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/l/c/d;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/l/c/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
