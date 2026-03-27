.class public final Lxz/a/a/a/e1;
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
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Loz/b/a/c/c80;

.field public final synthetic E:Lxz/a/a/a/f1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loz/b/a/c/c80;Lqz/s/f;Lxz/a/a/a/f1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e1;->D:Loz/b/a/c/c80;

    iput-object p3, p0, Lxz/a/a/a/e1;->E:Lxz/a/a/a/f1;

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

    new-instance v0, Lxz/a/a/a/e1;

    iget-object v1, p0, Lxz/a/a/a/e1;->D:Loz/b/a/c/c80;

    iget-object v2, p0, Lxz/a/a/a/e1;->E:Lxz/a/a/a/f1;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/e1;-><init>(Loz/b/a/c/c80;Lqz/s/f;Lxz/a/a/a/f1;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/e1;->C:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxz/a/a/a/e1;->B:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/c1;

    iget-object v1, p0, Lxz/a/a/a/e1;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/e1;->z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, p0, Lxz/a/a/a/e1;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/c0;

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

    iget-object p1, p0, Lxz/a/a/a/e1;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v1

    const-string v4, "KEY_SHOWN_CONGRAT_CARD"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v6, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v4, p0, Lxz/a/a/a/e1;->D:Loz/b/a/c/c80;

    invoke-virtual {v4}, Loz/b/a/c/c80;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/yl0;

    const-string v8, "data"

    .line 9
    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/yl0;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 12
    :cond_6
    iget-object v4, p0, Lxz/a/a/a/e1;->E:Lxz/a/a/a/f1;

    iget-object v4, v4, Lxz/a/a/a/f1;->t:Lxz/a/a/a/g1;

    iget-object v6, v4, Lxz/a/a/a/g1;->B:Lxz/a/a/a/c1;

    .line 13
    iget-object v4, v4, Lxz/a/a/a/g1;->C:Ljava/lang/String;

    iget-object v7, p0, Lxz/a/a/a/e1;->D:Loz/b/a/c/c80;

    invoke-virtual {v7}, Loz/b/a/c/c80;->a()Loz/b/a/c/cf0;

    move-result-object v7

    iput-object p1, p0, Lxz/a/a/a/e1;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/e1;->z:Ljava/lang/Object;

    iput-object v5, p0, Lxz/a/a/a/e1;->A:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/e1;->B:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/e1;->C:I

    invoke-virtual {v6, v4, v7, p0}, Lxz/a/a/a/c1;->y(Ljava/lang/String;Loz/b/a/c/cf0;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v5

    move-object v0, v6

    .line 14
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 15
    invoke-static {v1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loz/b/a/c/yl0;

    .line 16
    :cond_8
    new-instance v1, Lxz/a/a/a/g2/a/b;

    invoke-direct {v1, p1, v2}, Lxz/a/a/a/g2/a/b;-><init>(Landroid/graphics/Bitmap;Loz/b/a/c/yl0;)V

    .line 17
    iput-object v1, v0, Lxz/a/a/a/c1;->j:Lxz/a/a/a/g2/a/b;

    .line 18
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/e1;

    iget-object v1, p0, Lxz/a/a/a/e1;->D:Loz/b/a/c/c80;

    iget-object v2, p0, Lxz/a/a/a/e1;->E:Lxz/a/a/a/f1;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/e1;-><init>(Loz/b/a/c/c80;Lqz/s/f;Lxz/a/a/a/f1;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/e1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
