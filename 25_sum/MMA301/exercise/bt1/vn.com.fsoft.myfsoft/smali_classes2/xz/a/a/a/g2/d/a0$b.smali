.class public final Lxz/a/a/a/g2/d/a0$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/g2/d/a0;->v(Ljava/util/List;Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.home.viewmodel.SearchStarAveViewModel$handleListStarAveResponse$2"
    f = "SearchStarAveViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/d/a0$b;->y:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/g2/d/a0$b;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/g2/d/a0$b;

    iget-object v1, p0, Lxz/a/a/a/g2/d/a0$b;->y:Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/g2/d/a0$b;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/a0$b;-><init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/a0$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Loz/b/a/c/mq1;

    invoke-direct {p1}, Loz/b/a/c/mq1;-><init>()V

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Loz/b/a/c/mq1;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Loz/b/a/c/mq1;->t(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Loz/b/a/c/mq1;->p(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Loz/b/a/c/mq1;->q(Ljava/lang/String;)V

    .line 7
    new-instance v1, Loz/b/a/c/f2;

    invoke-direct {v1}, Loz/b/a/c/f2;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Loz/b/a/c/f2;->h(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Loz/b/a/c/f2;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Loz/b/a/c/f2;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Loz/b/a/c/mq1;->o(Loz/b/a/c/f2;)V

    .line 12
    invoke-virtual {p1, v0}, Loz/b/a/c/mq1;->s(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Loz/b/a/c/mq1;->u(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lxz/a/a/a/g2/d/a0$b;->y:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/kh1;

    .line 16
    new-instance v3, Loz/b/a/c/kh1;

    invoke-direct {v3}, Loz/b/a/c/kh1;-><init>()V

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/kh1;->m()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    .line 18
    :goto_1
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 19
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->w0(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {v2}, Loz/b/a/c/kh1;->h()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_1
    move-wide v7, v5

    .line 21
    :goto_2
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 22
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->q0(Ljava/lang/Long;)V

    .line 23
    invoke-virtual {v2}, Loz/b/a/c/kh1;->w()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_2
    move-wide v7, v5

    .line 24
    :goto_3
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 25
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->G0(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v2}, Loz/b/a/c/kh1;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->N0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v4, p1

    :goto_5
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->J0(Loz/b/a/c/mq1;)V

    .line 28
    invoke-virtual {v2}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, p1

    :goto_6
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->E0(Loz/b/a/c/mq1;)V

    .line 29
    invoke-virtual {v2}, Loz/b/a/c/kh1;->y()Loz/b/a/c/mq1;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, p1

    :goto_7
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->I0(Loz/b/a/c/mq1;)V

    .line 30
    invoke-virtual {v2}, Loz/b/a/c/kh1;->k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_8
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->t0(Ljava/util/List;)V

    .line 31
    invoke-virtual {v2}, Loz/b/a/c/kh1;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    move-object v4, v0

    :goto_9
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->v0(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Loz/b/a/c/kh1;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->r0(Ljava/util/List;)V

    .line 33
    invoke-virtual {v2}, Loz/b/a/c/kh1;->j()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_b

    :cond_a
    move-wide v7, v5

    .line 34
    :goto_b
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 35
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->s0(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {v2}, Loz/b/a/c/kh1;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    move-object v4, v0

    :goto_c
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->m0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Loz/b/a/c/kh1;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_d

    :cond_c
    move-object v4, v0

    :goto_d
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->x0(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Loz/b/a/c/kh1;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_e

    :cond_d
    move-object v4, v0

    :goto_e
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->y0(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Loz/b/a/c/kh1;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_f

    :cond_e
    move-object v4, v0

    :goto_f
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->B0(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Loz/b/a/c/kh1;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    move-object v4, v0

    :goto_10
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->C0(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Loz/b/a/c/kh1;->C()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_11

    :cond_10
    move-wide v7, v5

    .line 42
    :goto_11
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 43
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->K0(Ljava/lang/Long;)V

    .line 44
    invoke-virtual {v2}, Loz/b/a/c/kh1;->E()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_12

    :cond_11
    move-wide v7, v5

    .line 45
    :goto_12
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 46
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->M0(Ljava/lang/Long;)V

    .line 47
    invoke-virtual {v2}, Loz/b/a/c/kh1;->D()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 48
    :cond_12
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 49
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->L0(Ljava/lang/Long;)V

    .line 50
    invoke-virtual {v2}, Loz/b/a/c/kh1;->L()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_13

    :cond_13
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_13
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->R0(Ljava/util/List;)V

    .line 51
    invoke-virtual {v2}, Loz/b/a/c/kh1;->J()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_14

    :cond_14
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_14
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->O0(Ljava/util/List;)V

    .line 52
    invoke-virtual {v2}, Loz/b/a/c/kh1;->N()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_15

    :cond_15
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    :goto_15
    invoke-virtual {v3, v4}, Loz/b/a/c/kh1;->S0(Ljava/util/List;)V

    .line 53
    invoke-virtual {v2}, Loz/b/a/c/kh1;->K()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_16

    :cond_16
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_16
    invoke-virtual {v3, v2}, Loz/b/a/c/kh1;->Q0(Ljava/util/List;)V

    .line 54
    iget-object v2, p0, Lxz/a/a/a/g2/d/a0$b;->z:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :cond_17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/g2/d/a0$b;

    iget-object v1, p0, Lxz/a/a/a/g2/d/a0$b;->y:Ljava/util/List;

    iget-object v2, p0, Lxz/a/a/a/g2/d/a0$b;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/g2/d/a0$b;-><init>(Ljava/util/List;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/g2/d/a0$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/g2/d/a0$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
