.class public final Lxz/a/a/a/w2/p/d/y;
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
    c = "vn.com.fsoft.myfsoft.work.travelmate.document.DocumentJourneyViewModel$handleResult$1"
    f = "DocumentJourneyViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxz/a/a/a/w2/p/d/w;

.field public final synthetic C:Loz/b/a/c/sn1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/w;Loz/b/a/c/sn1;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/y;->B:Lxz/a/a/a/w2/p/d/w;

    iput-object p2, p0, Lxz/a/a/a/w2/p/d/y;->C:Loz/b/a/c/sn1;

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

    new-instance v0, Lxz/a/a/a/w2/p/d/y;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/y;->B:Lxz/a/a/a/w2/p/d/w;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/y;->C:Loz/b/a/c/sn1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/p/d/y;-><init>(Lxz/a/a/a/w2/p/d/w;Loz/b/a/c/sn1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/y;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/w2/p/d/y;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/y;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/y;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/w2/p/d/y;->x:Lrz/a/c0;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lxz/a/a/a/w2/p/d/h0/f;

    const-string v4, "Trip Documents"

    invoke-direct {v3, v4}, Lxz/a/a/a/w2/p/d/h0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, Lxz/a/a/a/w2/p/d/y;->C:Loz/b/a/c/sn1;

    invoke-virtual {v3}, Loz/b/a/c/sn1;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

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
    check-cast v5, Loz/b/a/c/kn1;

    .line 11
    invoke-static {v5}, Lxz/a/a/a/r2/d/c/c/a/c;->A1(Loz/b/a/c/kn1;)Lxz/a/a/a/w2/p/d/h0/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/p/d/h0/b;

    .line 13
    new-instance v5, Lxz/a/a/a/w2/p/d/h0/e;

    invoke-direct {v5, v4}, Lxz/a/a/a/w2/p/d/h0/e;-><init>(Lxz/a/a/a/w2/p/d/h0/b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, v4, Lxz/a/a/a/w2/p/d/h0/b;->k:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/w2/p/d/h0/c;

    .line 16
    new-instance v6, Lxz/a/a/a/w2/p/d/h0/d;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, v5, v7, v8}, Lxz/a/a/a/w2/p/d/h0/d;-><init>(Lxz/a/a/a/w2/p/d/h0/c;ZI)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 18
    new-instance v4, Lxz/a/a/a/w2/p/d/x;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, Lxz/a/a/a/w2/p/d/x;-><init>(Lxz/a/a/a/w2/p/d/y;Ljava/util/List;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/y;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/w2/p/d/y;->z:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/w2/p/d/y;->A:I

    invoke-static {v3, v4, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/p/d/y;

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/y;->B:Lxz/a/a/a/w2/p/d/w;

    iget-object v2, p0, Lxz/a/a/a/w2/p/d/y;->C:Loz/b/a/c/sn1;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/w2/p/d/y;-><init>(Lxz/a/a/a/w2/p/d/w;Loz/b/a/c/sn1;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/w2/p/d/y;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/p/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
