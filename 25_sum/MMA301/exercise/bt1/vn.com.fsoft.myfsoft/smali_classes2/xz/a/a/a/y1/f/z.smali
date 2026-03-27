.class public final Lxz/a/a/a/y1/f/z;
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
    c = "vn.com.fsoft.myfsoft.dating.chat.RealtimeChat$sendOpenHeartMessage$1"
    f = "RealtimeChat.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lxz/a/a/a/y1/f/c0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/z;->E:Lxz/a/a/a/y1/f/c0;

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

    new-instance v0, Lxz/a/a/a/y1/f/z;

    iget-object v1, p0, Lxz/a/a/a/y1/f/z;->E:Lxz/a/a/a/y1/f/c0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/f/z;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/z;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/y1/f/z;->D:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lxz/a/a/a/y1/f/z;->C:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/f/f0/c/e;

    iget-object v1, p0, Lxz/a/a/a/y1/f/z;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lxz/a/a/a/y1/f/z;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lxz/a/a/a/y1/f/z;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v4, p0, Lxz/a/a/a/y1/f/z;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/y1/f/z;->E:Lxz/a/a/a/y1/f/c0;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/y1/f/c0;->k:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxz/a/a/a/y1/f/f0/c/e;

    .line 10
    iget-object v6, v5, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_4

    .line 12
    iget-object v5, v5, Lxz/a/a/a/y1/f/f0/c/e;->y:Ljava/lang/Boolean;

    .line 13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v2

    .line 15
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lxz/a/a/a/y1/f/f0/c/e;

    .line 18
    iget-object v6, p0, Lxz/a/a/a/y1/f/z;->E:Lxz/a/a/a/y1/f/c0;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v8}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v8

    .line 20
    iget-object v8, v8, Lxz/a/a/a/y1/b;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v5, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    .line 23
    sget-object v9, Lxz/a/a/a/y1/f/g0/b/b;->OPEN_HEART:Lxz/a/a/a/y1/f/g0/b/b;

    invoke-virtual {v9}, Lxz/a/a/a/y1/f/g0/b/b;->a()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v6, v7, v8, v9, v2}, Lxz/a/a/a/y1/f/c0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v6, 0x12c

    .line 25
    iput-object v4, p0, Lxz/a/a/a/y1/f/z;->y:Ljava/lang/Object;

    iput-object v3, p0, Lxz/a/a/a/y1/f/z;->z:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/y1/f/z;->A:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/y1/f/z;->B:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/y1/f/z;->C:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/y1/f/z;->D:I

    invoke-static {v6, v7, p0}, Lqz/y/q/b/u2/l/d2/a;->K(JLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 26
    :cond_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/f/z;

    iget-object v1, p0, Lxz/a/a/a/y1/f/z;->E:Lxz/a/a/a/y1/f/c0;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/y1/f/z;-><init>(Lxz/a/a/a/y1/f/c0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/f/z;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/f/z;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
