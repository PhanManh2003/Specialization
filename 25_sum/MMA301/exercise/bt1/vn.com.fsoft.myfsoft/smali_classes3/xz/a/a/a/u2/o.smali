.class public final Lxz/a/a/a/u2/o;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Ljava/math/BigDecimal;

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/ks;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Loz/b/a/c/gd1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lxz/a/a/a/u2/o;->e:Ljava/math/BigDecimal;

    .line 3
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    .line 4
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/u2/o;->f:Lkz/s/y;

    .line 5
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    .line 6
    new-instance v1, Lkz/s/y;

    invoke-direct {v1}, Lkz/s/y;-><init>()V

    iput-object v1, p0, Lxz/a/a/a/u2/o;->g:Lkz/s/y;

    .line 7
    iput-boolean v0, p0, Lxz/a/a/a/u2/o;->h:Z

    return-void
.end method

.method public static final v(Lxz/a/a/a/u2/o;Loz/b/a/c/oh0;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxz/a/a/a/u2/o;->i:Z

    .line 2
    invoke-virtual {p1}, Loz/b/a/c/oh0;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "result.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Loz/b/a/c/gd1;

    const-string v4, "it"

    .line 6
    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lqz/h;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/h;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 11
    check-cast v1, Loz/b/a/c/gd1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loz/b/a/c/gd1;->g()Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lxz/a/a/a/u2/o;->h:Z

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lqz/h;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lxz/a/a/a/u2/o;->g:Lkz/s/y;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_1
    sget-object v0, Lxz/a/a/a/u2/p;->t:Lxz/a/a/a/u2/p;

    invoke-static {p2, v0}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p0, p0, Lxz/a/a/a/u2/o;->g:Lkz/s/y;

    invoke-virtual {p0, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p0, p0, Lxz/a/a/a/u2/o;->g:Lkz/s/y;

    invoke-virtual {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/u2/o;->i:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/u2/o;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxz/a/a/a/u2/o;->i:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lxz/a/a/a/u2/o;->e:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "this.add(BigDecimal.ONE)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lxz/a/a/a/u2/o;->e:Ljava/math/BigDecimal;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lxz/a/a/a/u2/o;->e:Ljava/math/BigDecimal;

    .line 5
    :goto_0
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 6
    sget-object v1, Lxz/a/a/a/w1/e/c;->GetBookingHistory:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x5

    new-array v2, v2, [Lqz/h;

    const/4 v4, 0x0

    .line 7
    sget-object v5, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lqz/h;

    invoke-direct {v8, v5, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v2, v4

    .line 9
    sget-object v4, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v7, Lqz/h;

    invoke-direct {v7, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v0

    const/4 v4, 0x2

    .line 11
    sget-object v5, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    const/4 v4, 0x3

    .line 13
    sget-object v5, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget-object v6, p0, Lxz/a/a/a/u2/o;->e:Ljava/math/BigDecimal;

    .line 14
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    const/4 v4, 0x4

    .line 15
    sget-object v5, Lxz/a/a/a/w1/e/d;->Items:Lxz/a/a/a/w1/e/d;

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    new-instance v7, Lqz/h;

    invoke-direct {v7, v5, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v4

    .line 17
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 18
    invoke-direct {v3, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/o$a;

    invoke-direct {v1, p0, p1}, Lxz/a/a/a/u2/o$a;-><init>(Lxz/a/a/a/u2/o;Z)V

    invoke-direct {v4, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/u2/o;->e:Ljava/math/BigDecimal;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->u(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 10

    const-string v0, "referenceNumber"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->PostCancelBooking:Lxz/a/a/a/w1/e/c;

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v6, v1, v3

    .line 5
    sget-object v3, Lxz/a/a/a/w1/e/d;->XBookedSessiontoken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->y0()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Lqz/h;

    invoke-direct {v6, v3, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v6, v1, v3

    .line 7
    sget-object v3, Lxz/a/a/a/w1/e/d;->XBookedUserid:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->P0()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    .line 9
    sget-object v3, Lxz/a/a/a/w1/e/d;->ReferenceNumber:Lxz/a/a/a/w1/e/d;

    .line 10
    new-instance v4, Lqz/h;

    invoke-direct {v4, v3, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v4, v1, v3

    .line 11
    invoke-static {v1}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 12
    invoke-direct {v2, v0, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 13
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/u2/o$b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/u2/o$b;-><init>(Lxz/a/a/a/u2/o;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
