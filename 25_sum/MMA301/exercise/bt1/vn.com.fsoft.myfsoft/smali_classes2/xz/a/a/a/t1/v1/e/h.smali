.class public final Lxz/a/a/a/t1/v1/e/h;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/h;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/h;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/h;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/e/h;->h:Lkz/s/y;

    .line 6
    iput-boolean v1, p0, Lxz/a/a/a/t1/v1/e/h;->i:Z

    .line 7
    iput-boolean v1, p0, Lxz/a/a/a/t1/v1/e/h;->j:Z

    .line 8
    iput-boolean v1, p0, Lxz/a/a/a/t1/v1/e/h;->k:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h;->e:Lrz/a/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 15

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v4, Loz/b/a/c/ly;

    invoke-direct {v4}, Loz/b/a/c/ly;-><init>()V

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Loz/b/a/c/ly;->K(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h;->f:Lkz/s/y;

    new-instance v8, Lxz/a/a/a/t1/v1/a/a;

    .line 5
    sget-object v2, Lxz/a/a/a/t1/v1/a/b;->GENERAL_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    invoke-virtual {v1, v8}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    new-instance v11, Loz/b/a/c/yf;

    invoke-direct {v11}, Loz/b/a/c/yf;-><init>()V

    .line 8
    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Loz/b/a/c/yf;->j(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h;->g:Lkz/s/y;

    new-instance v1, Lxz/a/a/a/t1/v1/a/a;

    .line 10
    sget-object v2, Lxz/a/a/a/t1/v1/a/b;->CONTACT_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {v2}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v1

    .line 11
    invoke-direct/range {v9 .. v14}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;I)V

    invoke-virtual {v0, v1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Z)Lrz/a/l1;
    .locals 6

    .line 1
    invoke-static {p0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 2
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    .line 3
    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/h;->e:Lrz/a/p;

    invoke-virtual {v1, v2}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v1

    new-instance v3, Lxz/a/a/a/t1/v1/e/h$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lxz/a/a/a/t1/v1/e/h$a;-><init>(Lxz/a/a/a/t1/v1/e/h;ZLqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final w(Loz/b/a/c/yf;Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/yf;",
            "Lqz/s/f<",
            "-",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/t1/v1/e/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/v1/e/h$b;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/h$b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/h$b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/h$b;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/t1/v1/e/h$b;-><init>(Lxz/a/a/a/t1/v1/e/h;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/t1/v1/e/h$b;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/h$b;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/h$b;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/yf;

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/h$b;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/yf;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/h$b;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/h;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, Loz/b/a/c/yf;

    invoke-direct {p2}, Loz/b/a/c/yf;-><init>()V

    .line 6
    :goto_1
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/h$c;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lxz/a/a/a/t1/v1/e/h$c;-><init>(Loz/b/a/c/yf;Loz/b/a/c/yf;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/h$b;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$b;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/t1/v1/e/h$b;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/h$b;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 8
    :goto_2
    sget-object p2, Lxz/a/a/a/t1/v1/a/b;->CONTACT_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {p2}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result p2

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/t1/v1/e/h;->j:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v5, "currentAddress"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const-string v4, "permanentAddress"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v4, "telephone"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/yf;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const-string v4, "email"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 22
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    new-instance v2, Lxz/a/a/a/t1/v1/a/a;

    invoke-direct {v2, p2, p1, v0, v1}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;)V

    return-object v2
.end method

.method public final x(Loz/b/a/c/el;Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/el;",
            "Lqz/s/f<",
            "-",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/t1/v1/e/h$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/v1/e/h$d;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/h$d;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/h$d;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/h$d;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/t1/v1/e/h$d;-><init>(Lxz/a/a/a/t1/v1/e/h;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/t1/v1/e/h$d;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/h$d;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/h$d;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/el;

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/h$d;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/el;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/h$d;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/h;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, Loz/b/a/c/el;

    invoke-direct {p2}, Loz/b/a/c/el;-><init>()V

    .line 6
    :goto_1
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/h$e;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lxz/a/a/a/t1/v1/e/h$e;-><init>(Loz/b/a/c/el;Loz/b/a/c/el;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/h$d;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$d;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/t1/v1/e/h$d;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/h$d;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 8
    :goto_2
    sget-object p2, Lxz/a/a/a/t1/v1/a/b;->CONTRACT_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {p2}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result p2

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/t1/v1/e/h;->k:Z

    const/4 v1, 0x3

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/el;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v5, "officerCode"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/el;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const-string v4, "jobRank"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/el;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v4, "fptLevel"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 19
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    .line 20
    new-instance v2, Lxz/a/a/a/t1/v1/a/a;

    invoke-direct {v2, p2, p1, v0, v1}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;)V

    return-object v2
.end method

.method public final y(Loz/b/a/c/ly;Lqz/s/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/b/a/c/ly;",
            "Lqz/s/f<",
            "-",
            "Lxz/a/a/a/t1/v1/a/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/t1/v1/e/h$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/t1/v1/e/h$f;

    iget v1, v0, Lxz/a/a/a/t1/v1/e/h$f;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/t1/v1/e/h$f;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/t1/v1/e/h$f;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/t1/v1/e/h$f;-><init>(Lxz/a/a/a/t1/v1/e/h;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/t1/v1/e/h$f;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/t1/v1/e/h$f;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/t1/v1/e/h$f;->B:Ljava/lang/Object;

    check-cast p1, Loz/b/a/c/ly;

    iget-object v1, v0, Lxz/a/a/a/t1/v1/e/h$f;->A:Ljava/lang/Object;

    check-cast v1, Loz/b/a/c/ly;

    iget-object v0, v0, Lxz/a/a/a/t1/v1/e/h$f;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/t1/v1/e/h;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, Loz/b/a/c/ly;

    invoke-direct {p2}, Loz/b/a/c/ly;-><init>()V

    .line 6
    :goto_1
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 7
    new-instance v4, Lxz/a/a/a/t1/v1/e/h$g;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lxz/a/a/a/t1/v1/e/h$g;-><init>(Loz/b/a/c/ly;Loz/b/a/c/ly;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/t1/v1/e/h$f;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$f;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/t1/v1/e/h$f;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/t1/v1/e/h$f;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    .line 8
    :goto_2
    sget-object p2, Lxz/a/a/a/t1/v1/a/b;->GENERAL_INFO:Lxz/a/a/a/t1/v1/a/b;

    invoke-virtual {p2}, Lxz/a/a/a/t1/v1/a/b;->a()I

    move-result p2

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/t1/v1/e/h;->i:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lqz/h;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    const-string v5, "birthYear"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 12
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v2

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    const-string v4, "jobFamily"

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    const-string v4, "tpbAccount"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 19
    invoke-virtual {p1}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    const-string v4, "mariatlStatus"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    new-instance v5, Lqz/h;

    invoke-direct {v5, v4, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    .line 22
    invoke-static {v1}, Lqz/q/i;->A([Lqz/h;)Ljava/util/HashMap;

    move-result-object v1

    .line 23
    new-instance v2, Lxz/a/a/a/t1/v1/a/a;

    invoke-direct {v2, p2, p1, v0, v1}, Lxz/a/a/a/t1/v1/a/a;-><init>(ILjava/lang/Object;ZLjava/util/HashMap;)V

    return-object v2
.end method
