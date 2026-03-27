.class public final Lxz/a/a/a/l2/d/l1;
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
.field public final synthetic A:Loz/b/a/c/k01;

.field public final synthetic B:Lxz/a/a/a/l2/d/m1;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Loz/b/a/c/k01;Lqz/s/f;Lxz/a/a/a/l2/d/m1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    iput-object p3, p0, Lxz/a/a/a/l2/d/l1;->B:Lxz/a/a/a/l2/d/m1;

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

    new-instance v0, Lxz/a/a/a/l2/d/l1;

    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    iget-object v2, p0, Lxz/a/a/a/l2/d/l1;->B:Lxz/a/a/a/l2/d/m1;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/d/l1;-><init>(Loz/b/a/c/k01;Lqz/s/f;Lxz/a/a/a/l2/d/m1;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/l1;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/d/l1;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/d/l1;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/l2/d/l1;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v1}, Loz/b/a/c/k01;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    .line 6
    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->B:Lxz/a/a/a/l2/d/m1;

    iget-object v1, v1, Lxz/a/a/a/l2/d/m1;->t:Lxz/a/a/a/l2/d/n1;

    .line 7
    iget-object v3, v1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    if-eqz v3, :cond_4

    .line 8
    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v1}, Loz/b/a/c/k01;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v3, Lxz/a/a/a/l2/b/o;->y:Ljava/lang/String;

    goto :goto_5

    .line 10
    :cond_4
    new-instance v3, Lxz/a/a/a/l2/b/o;

    .line 11
    iget-object v4, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v4}, Loz/b/a/c/k01;->f()Loz/b/a/c/c01;

    move-result-object v5

    .line 12
    iget-object v4, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v4}, Loz/b/a/c/k01;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_5

    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v6

    .line 13
    :goto_2
    iget-object v4, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v4}, Loz/b/a/c/k01;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v8, v6

    .line 14
    :goto_3
    iget-object v4, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v4}, Loz/b/a/c/k01;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v9, v4

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    const/4 v10, 0x0

    .line 15
    iget-object v4, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v4}, Loz/b/a/c/k01;->d()Ljava/lang/String;

    move-result-object v11

    move-object v4, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 16
    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/l2/b/o;-><init>(Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17
    iput-object v3, v1, Lxz/a/a/a/l2/d/n1;->g:Lxz/a/a/a/l2/b/o;

    .line 18
    :goto_5
    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->B:Lxz/a/a/a/l2/d/m1;

    iget-object v1, v1, Lxz/a/a/a/l2/d/m1;->t:Lxz/a/a/a/l2/d/n1;

    .line 19
    iget-object v1, v1, Lxz/a/a/a/l2/d/n1;->i:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    invoke-virtual {v3}, Loz/b/a/c/k01;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->B:Lxz/a/a/a/l2/d/m1;

    iget-object v1, v1, Lxz/a/a/a/l2/d/m1;->t:Lxz/a/a/a/l2/d/n1;

    invoke-virtual {v1}, Lxz/a/a/a/l2/d/n1;->y()V

    .line 22
    :cond_8
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v1, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 23
    new-instance v3, Lxz/a/a/a/l2/d/k1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxz/a/a/a/l2/d/k1;-><init>(Lxz/a/a/a/l2/d/l1;Lqz/s/f;)V

    iput-object p1, p0, Lxz/a/a/a/l2/d/l1;->y:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/d/l1;->z:I

    invoke-static {v1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 24
    :cond_9
    :goto_6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/d/l1;

    iget-object v1, p0, Lxz/a/a/a/l2/d/l1;->A:Loz/b/a/c/k01;

    iget-object v2, p0, Lxz/a/a/a/l2/d/l1;->B:Lxz/a/a/a/l2/d/m1;

    invoke-direct {v0, v1, p2, v2}, Lxz/a/a/a/l2/d/l1;-><init>(Loz/b/a/c/k01;Lqz/s/f;Lxz/a/a/a/l2/d/m1;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/d/l1;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/d/l1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
