.class public final Lxz/a/a/a/g2/d/a0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lrz/a/p;

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Loz/b/a/c/kh1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

    iput-object v0, p0, Lxz/a/a/a/g2/d/a0;->e:Lrz/a/p;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/g2/d/a0;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/g2/d/a0;->g:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/kh1;",
            ">;",
            "Lqz/s/f<",
            "-",
            "Ljava/util/List<",
            "Loz/b/a/c/kh1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxz/a/a/a/g2/d/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxz/a/a/a/g2/d/a0$a;

    iget v1, v0, Lxz/a/a/a/g2/d/a0$a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/a/a/a/g2/d/a0$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/a/a/a/g2/d/a0$a;

    invoke-direct {v0, p0, p2}, Lxz/a/a/a/g2/d/a0$a;-><init>(Lxz/a/a/a/g2/d/a0;Lqz/s/f;)V

    :goto_0
    iget-object p2, v0, Lxz/a/a/a/g2/d/a0$a;->w:Ljava/lang/Object;

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/g2/d/a0$a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxz/a/a/a/g2/d/a0$a;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lxz/a/a/a/g2/d/a0$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lxz/a/a/a/g2/d/a0$a;->z:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/g2/d/a0;

    invoke-static {p2}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lmz/b/b/a/a;->v0(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    sget-object v2, Lrz/a/q0;->a:Lrz/a/v;

    .line 6
    iget-object v4, p0, Lxz/a/a/a/g2/d/a0;->e:Lrz/a/p;

    invoke-virtual {v2, v4}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v2

    new-instance v4, Lxz/a/a/a/g2/d/a0$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v5}, Lxz/a/a/a/g2/d/a0$b;-><init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    iput-object p0, v0, Lxz/a/a/a/g2/d/a0$a;->z:Ljava/lang/Object;

    iput-object p1, v0, Lxz/a/a/a/g2/d/a0$a;->A:Ljava/lang/Object;

    iput-object p2, v0, Lxz/a/a/a/g2/d/a0$a;->B:Ljava/lang/Object;

    iput v3, v0, Lxz/a/a/a/g2/d/a0$a;->x:I

    invoke-static {v2, v4, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/d/a0;->g:Lkz/s/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
