.class public final Lxz/a/a/a/e2/c/h$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/e2/c/h;->w(Loz/b/a/c/sc1;Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.guest.viewmodel.HomeGuestModeViewModel$handleNewsDataResponse$2"
    f = "HomeGuestModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/sc1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(Loz/b/a/c/sc1;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/e2/c/h$c;->y:Loz/b/a/c/sc1;

    iput-object p2, p0, Lxz/a/a/a/e2/c/h$c;->z:Ljava/util/List;

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

    new-instance v0, Lxz/a/a/a/e2/c/h$c;

    iget-object v1, p0, Lxz/a/a/a/e2/c/h$c;->y:Loz/b/a/c/sc1;

    iget-object v2, p0, Lxz/a/a/a/e2/c/h$c;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/e2/c/h$c;-><init>(Loz/b/a/c/sc1;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/c/h$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/e2/c/h$c;->y:Loz/b/a/c/sc1;

    invoke-virtual {p1}, Loz/b/a/c/sc1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/q01;

    .line 4
    new-instance v1, Loz/b/a/c/q01;

    invoke-direct {v1}, Loz/b/a/c/q01;-><init>()V

    const-string v2, "postResponse"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/q01;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 7
    invoke-virtual {v1, v3}, Loz/b/a/c/q01;->O(Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v0}, Loz/b/a/c/q01;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->Y(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/q01;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->R(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Loz/b/a/c/q01;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->T(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Loz/b/a/c/q01;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->N(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Loz/b/a/c/q01;->s()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_5
    move-wide v6, v4

    .line 13
    :goto_6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 14
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->Z(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {v0}, Loz/b/a/c/q01;->u()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_7

    :cond_6
    move-wide v6, v4

    .line 16
    :goto_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 17
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->d0(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {v0}, Loz/b/a/c/q01;->t()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_7
    move-wide v6, v4

    .line 19
    :goto_8
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 20
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->b0(Ljava/lang/Long;)V

    .line 21
    invoke-virtual {v0}, Loz/b/a/c/q01;->E()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_9

    :cond_8
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_9
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->m0(Ljava/util/List;)V

    .line 22
    invoke-virtual {v0}, Loz/b/a/c/q01;->F()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_a

    :cond_9
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_a
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->q0(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Loz/b/a/c/q01;->C()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_b
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->k0(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Loz/b/a/c/q01;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_b
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_c
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->l0(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Loz/b/a/c/q01;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_d

    :cond_c
    move-object v2, v3

    :goto_d
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->J(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Loz/b/a/c/q01;->a()Loz/b/a/c/d2;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    new-instance v2, Loz/b/a/c/d2;

    invoke-direct {v2}, Loz/b/a/c/d2;-><init>()V

    .line 27
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 28
    invoke-virtual {v2, v6}, Loz/b/a/c/d2;->d(Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v2, v3}, Loz/b/a/c/d2;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Loz/b/a/c/d2;->f(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v3}, Loz/b/a/c/d2;->g(Ljava/lang/String;)V

    .line 32
    :goto_e
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->G(Loz/b/a/c/d2;)V

    .line 33
    invoke-virtual {v0}, Loz/b/a/c/q01;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_f

    :cond_e
    move-object v2, v3

    :goto_f
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->X(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Loz/b/a/c/q01;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    move-object v2, v3

    :goto_10
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->V(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Loz/b/a/c/q01;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_10
    move-object v2, v3

    :goto_11
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->W(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Loz/b/a/c/q01;->z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    move-object v2, v3

    :goto_12
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->i0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Loz/b/a/c/q01;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    goto :goto_13

    :cond_12
    move-object v2, v3

    :goto_13
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->Q(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Loz/b/a/c/q01;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object v3, v2

    :cond_13
    invoke-virtual {v1, v3}, Loz/b/a/c/q01;->h0(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Loz/b/a/c/q01;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_14

    :cond_14
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_14
    invoke-virtual {v1, v2}, Loz/b/a/c/q01;->L(Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Loz/b/a/c/q01;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loz/b/a/c/q01;->I(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lxz/a/a/a/e2/c/h$c;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_15
    sget-object p1, Lqz/o;->a:Lqz/o;

    goto :goto_15

    :cond_16
    const/4 p1, 0x0

    :goto_15
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/e2/c/h$c;

    iget-object v1, p0, Lxz/a/a/a/e2/c/h$c;->y:Loz/b/a/c/sc1;

    iget-object v2, p0, Lxz/a/a/a/e2/c/h$c;->z:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/e2/c/h$c;-><init>(Loz/b/a/c/sc1;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/e2/c/h$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/e2/c/h$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
