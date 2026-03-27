.class public final Lxz/a/a/a/t1/v1/e/h$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/v1/e/h;->y(Loz/b/a/c/ly;Lqz/s/f;)Ljava/lang/Object;
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
        "Loz/b/a/c/ly;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.MyProfileDetailViewModel$handleGeneralInfoEmployee$2"
    f = "MyProfileDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/ly;

.field public final synthetic z:Loz/b/a/c/ly;


# direct methods
.method public constructor <init>(Loz/b/a/c/ly;Loz/b/a/c/ly;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/h$g;->y:Loz/b/a/c/ly;

    iput-object p2, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

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

    new-instance v0, Lxz/a/a/a/t1/v1/e/h$g;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h$g;->y:Loz/b/a/c/ly;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/h$g;-><init>(Loz/b/a/c/ly;Loz/b/a/c/ly;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/h$g;->y:Loz/b/a/c/ly;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/ly;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->J(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/ly;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->K(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/ly;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->X()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->G(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/ly;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->U()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->F(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/ly;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->L(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/ly;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->P(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/ly;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->R(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loz/b/a/c/ly;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->Q(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/ly;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->g0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Loz/b/a/c/ly;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->d0(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Loz/b/a/c/ly;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 14
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v2, "KEY_NATIONAL_ID"

    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "myFSOFT@1234"

    .line 15
    invoke-static {v0, v2}, Lxz/a/a/a/t1/q1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringUtils.decrypt(\n   \u2026nstants.KEY_ENCRYPT\n    )"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_a
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->T(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Loz/b/a/c/ly;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->O(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Loz/b/a/c/ly;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->N(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Loz/b/a/c/ly;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->X(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loz/b/a/c/ly;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->W(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loz/b/a/c/ly;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object v0, v1

    :goto_f
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->V(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Loz/b/a/c/ly;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->Y(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/ly;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->b0(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Loz/b/a/c/ly;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    :cond_12
    invoke-virtual {p1, v1}, Loz/b/a/c/ly;->Z(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Loz/b/a/c/ly;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    goto :goto_12

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->E(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Loz/b/a/c/ly;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_13

    :cond_14
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->a0()Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->I(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Loz/b/a/c/ly;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_14

    :cond_15
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->N0()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {p1, v0}, Loz/b/a/c/ly;->e0(Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/t1/v1/e/h$g;

    iget-object v1, p0, Lxz/a/a/a/t1/v1/e/h$g;->y:Loz/b/a/c/ly;

    iget-object v2, p0, Lxz/a/a/a/t1/v1/e/h$g;->z:Loz/b/a/c/ly;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/t1/v1/e/h$g;-><init>(Loz/b/a/c/ly;Loz/b/a/c/ly;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/t1/v1/e/h$g;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t1/v1/e/h$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
