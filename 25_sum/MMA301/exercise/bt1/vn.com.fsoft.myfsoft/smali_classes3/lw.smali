.class public final Llw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llw;->t:I

    iput-object p2, p0, Llw;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llw;->t:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_f

    .line 1
    sget-object v0, Lqz/y/q/b/q2;->b:Lqz/y/q/b/q2;

    iget-object v0, p0, Llw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/w1;

    invoke-virtual {v0}, Lqz/y/q/b/w1;->j()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/q2;->c(Lqz/y/q/b/u2/b/n0;)Lqz/y/q/b/n;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lqz/y/q/b/l;

    if-eqz v2, :cond_a

    .line 3
    check-cast v0, Lqz/y/q/b/l;

    .line 4
    iget-object v2, v0, Lqz/y/q/b/l;->b:Lqz/y/q/b/u2/b/n0;

    .line 5
    sget-object v4, Lqz/y/q/b/u2/e/x2/t/k;->b:Lqz/y/q/b/u2/e/x2/t/k;

    .line 6
    iget-object v5, v0, Lqz/y/q/b/l;->c:Lqz/y/q/b/u2/e/b1;

    .line 7
    iget-object v6, v0, Lqz/y/q/b/l;->e:Lqz/y/q/b/u2/e/w2/g;

    .line 8
    iget-object v7, v0, Lqz/y/q/b/l;->f:Lqz/y/q/b/u2/e/w2/i;

    .line 9
    invoke-virtual {v4, v5, v6, v7, v1}, Lqz/y/q/b/u2/e/x2/t/k;->b(Lqz/y/q/b/u2/e/b1;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Z)Lqz/y/q/b/u2/e/x2/t/f;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 10
    sget-object v5, Lqz/y/q/b/u2/d/a/f0;->a:Lqz/y/q/b/u2/f/b;

    if-eqz v2, :cond_9

    .line 11
    move-object v5, v2

    check-cast v5, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/x0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 13
    invoke-static {v6}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lqz/y/q/b/u2/b/m;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v7

    invoke-static {v7}, Lqz/y/q/b/u2/i/g;->o(Lqz/y/q/b/u2/b/m;)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v6, Lqz/y/q/b/u2/b/g;

    .line 14
    sget-object v7, Lqz/y/q/b/u2/a/e;->b:Lqz/y/q/b/u2/a/e;

    invoke-static {v6}, Lqz/y/q/b/u2/a/e;->a(Lqz/y/q/b/u2/b/g;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v6

    invoke-static {v6}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    iget-object v6, v5, Lqz/y/q/b/u2/b/y1/x0;->R:Lqz/y/q/b/u2/b/y1/d0;

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/d/a/f0;->a:Lqz/y/q/b/u2/f/b;

    invoke-interface {v6, v7}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v5}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    sget-object v6, Lqz/y/q/b/u2/d/a/f0;->a:Lqz/y/q/b/u2/f/b;

    invoke-interface {v5, v6}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v8

    :goto_3
    if-nez v1, :cond_7

    .line 19
    iget-object v0, v0, Lqz/y/q/b/l;->c:Lqz/y/q/b/u2/e/b1;

    .line 20
    invoke-static {v0}, Lqz/y/q/b/u2/e/x2/t/k;->d(Lqz/y/q/b/u2/e/b1;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    check-cast v2, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_6

    check-cast v0, Lqz/y/q/b/u2/b/g;

    invoke-static {v0}, Lqz/y/q/b/r2;->g(Lqz/y/q/b/u2/b/g;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 23
    :cond_6
    iget-object v0, p0, Llw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/w1;

    .line 24
    iget-object v0, v0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 25
    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_7
    :goto_4
    iget-object v0, p0, Llw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/w1;

    .line 27
    iget-object v0, v0, Lqz/y/q/b/w1;->w:Lqz/y/q/b/l0;

    .line 28
    invoke-interface {v0}, Lqz/u/c/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    .line 29
    :try_start_0
    iget-object v1, v4, Lqz/y/q/b/u2/e/x2/t/f;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_8
    const/16 v0, 0xb

    .line 31
    invoke-static {v0}, Lqz/y/q/b/u2/d/a/f0;->a(I)V

    throw v3

    :cond_9
    const/16 v0, 0xa

    .line 32
    invoke-static {v0}, Lqz/y/q/b/u2/d/a/f0;->a(I)V

    throw v3

    .line 33
    :cond_a
    instance-of v1, v0, Lqz/y/q/b/j;

    if-eqz v1, :cond_b

    check-cast v0, Lqz/y/q/b/j;

    .line 34
    iget-object v3, v0, Lqz/y/q/b/j;->a:Ljava/lang/reflect/Field;

    goto :goto_6

    .line 35
    :cond_b
    instance-of v1, v0, Lqz/y/q/b/k;

    if-eqz v1, :cond_c

    goto :goto_6

    .line 36
    :cond_c
    instance-of v0, v0, Lqz/y/q/b/m;

    if-eqz v0, :cond_e

    :catch_0
    :cond_d
    :goto_6
    return-object v3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 37
    :cond_f
    throw v3

    .line 38
    :cond_10
    iget-object v0, p0, Llw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/p1;

    invoke-virtual {v0}, Lqz/y/q/b/w1;->h()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    .line 39
    :cond_11
    iget-object v0, p0, Llw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/m1;

    invoke-virtual {v0}, Lqz/y/q/b/w1;->h()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
