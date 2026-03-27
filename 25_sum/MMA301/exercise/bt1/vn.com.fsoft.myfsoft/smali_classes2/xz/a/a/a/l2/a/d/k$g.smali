.class public final Lxz/a/a/a/l2/a/d/k$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/d/k;->P(Loz/b/a/c/uy0;)Lrz/a/l1;
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
    c = "vn.com.fsoft.myfsoft.onboard.info.viewmodel.OnBoardInfoViewModel$uploadUserInfoBody$1"
    f = "OnBoardInfoViewModel.kt"
    l = {
        0x2c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxz/a/a/a/l2/a/d/k;

.field public final synthetic D:Loz/b/a/c/uy0;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/uy0;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    iput-object p2, p0, Lxz/a/a/a/l2/a/d/k$g;->D:Loz/b/a/c/uy0;

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

    new-instance v0, Lxz/a/a/a/l2/a/d/k$g;

    iget-object v1, p0, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    iget-object v2, p0, Lxz/a/a/a/l2/a/d/k$g;->D:Loz/b/a/c/uy0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/a/d/k$g;-><init>(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/uy0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/a/d/k$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/l2/a/d/k$g;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/a/d/k$g;->A:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w1/e/g;

    iget-object v0, p0, Lxz/a/a/a/l2/a/d/k$g;->z:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/yp1;

    iget-object v0, p0, Lxz/a/a/a/l2/a/d/k$g;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/l2/a/d/k$g;->x:Lrz/a/c0;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    iget-object v3, p0, Lxz/a/a/a/l2/a/d/k$g;->D:Loz/b/a/c/uy0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Loz/b/a/c/yp1;

    invoke-direct {v4}, Loz/b/a/c/yp1;-><init>()V

    .line 8
    invoke-virtual {v3}, Loz/b/a/c/uy0;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->T(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Loz/b/a/c/uy0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->C(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Loz/b/a/c/uy0;->h()Loz/b/a/c/cz0;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->D(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Loz/b/a/c/uy0;->I()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->e0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Loz/b/a/c/uy0;->s()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->O(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Loz/b/a/c/uy0;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->V(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Loz/b/a/c/uy0;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->Z(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->X(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Loz/b/a/c/uy0;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->h0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Loz/b/a/c/uy0;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->J(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Loz/b/a/c/uy0;->V()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->s0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Loz/b/a/c/uy0;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->r0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Loz/b/a/c/uy0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->L(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Loz/b/a/c/uy0;->R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->q0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Loz/b/a/c/uy0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->Q(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Loz/b/a/c/uy0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->R(Ljava/lang/String;)V

    .line 24
    iget-object v5, v1, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/uy0;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->y(Ljava/lang/String;)V

    .line 25
    iget-object v5, v1, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/uy0;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v6

    :goto_5
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->z(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Loz/b/a/c/uy0;->O()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->k0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Loz/b/a/c/uy0;->Q()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->m0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Loz/b/a/c/uy0;->P()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v6

    :goto_8
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->l0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Loz/b/a/c/uy0;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->i0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Loz/b/a/c/uy0;->k()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v6

    :goto_9
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->F(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Loz/b/a/c/uy0;->m()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v6

    :goto_a
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->I(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Loz/b/a/c/uy0;->l()Loz/b/a/c/cz0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Loz/b/a/c/cz0;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v6

    :goto_b
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->G(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Loz/b/a/c/uy0;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->E(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Loz/b/a/c/uy0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->K(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Loz/b/a/c/uy0;->g0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->G0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3}, Loz/b/a/c/uy0;->b0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->B0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Loz/b/a/c/uy0;->d0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->C0(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/uy0;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->E0(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Loz/b/a/c/uy0;->X()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->x0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Loz/b/a/c/uy0;->l0()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Loz/b/a/c/uy0;->B0()Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object v5, v6

    :goto_c
    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->v0(Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v3}, Loz/b/a/c/uy0;->r0()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->W(Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {v3}, Loz/b/a/c/uy0;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->g0(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3}, Loz/b/a/c/uy0;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->d0(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Loz/b/a/c/uy0;->W()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->w0(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Loz/b/a/c/uy0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->P(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3}, Loz/b/a/c/uy0;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->b0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Loz/b/a/c/uy0;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->Y(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3}, Loz/b/a/c/uy0;->Z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loz/b/a/c/yp1;->y0(Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lxz/a/a/a/l2/a/d/k;->B:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v3}, Loz/b/a/c/uy0;->y0()Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    invoke-virtual {v4, v6}, Loz/b/a/c/yp1;->t0(Ljava/lang/Boolean;)V

    .line 50
    new-instance v8, Lxz/a/a/a/w1/e/g;

    .line 51
    sget-object v1, Lxz/a/a/a/w1/e/c;->SendUserInfo:Lxz/a/a/a/w1/e/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lqz/h;

    const/4 v5, 0x0

    .line 52
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v7}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v5

    .line 54
    sget-object v5, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 55
    new-instance v6, Lqz/h;

    invoke-direct {v6, v5, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v2

    .line 56
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 57
    invoke-direct {v8, v1, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 58
    iget-object v7, p0, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    new-instance v9, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lqj;

    const/16 v3, 0x28

    invoke-direct {v1, v3, p0}, Lqj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 59
    iput-object p1, p0, Lxz/a/a/a/l2/a/d/k$g;->y:Ljava/lang/Object;

    iput-object v4, p0, Lxz/a/a/a/l2/a/d/k$g;->z:Ljava/lang/Object;

    iput-object v8, p0, Lxz/a/a/a/l2/a/d/k$g;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/l2/a/d/k$g;->B:I

    move-object v13, p0

    .line 60
    invoke-virtual/range {v7 .. v13}, Lxz/a/a/a/t1/u0;->j(Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZLqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 61
    :cond_10
    :goto_d
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/l2/a/d/k$g;

    iget-object v1, p0, Lxz/a/a/a/l2/a/d/k$g;->C:Lxz/a/a/a/l2/a/d/k;

    iget-object v2, p0, Lxz/a/a/a/l2/a/d/k$g;->D:Loz/b/a/c/uy0;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/l2/a/d/k$g;-><init>(Lxz/a/a/a/l2/a/d/k;Loz/b/a/c/uy0;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/l2/a/d/k$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/d/k$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
