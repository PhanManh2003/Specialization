.class public final Lg8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg8;->t:I

    iput-object p2, p0, Lg8;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg8;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 1
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    return-void

    .line 2
    :cond_0
    throw v2

    .line 3
    :cond_1
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 4
    sget v4, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->H0:I

    const v4, 0x7f0a09c4

    .line 5
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 6
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->x:Loz/b/a/c/aq1;

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    const/4 v7, 0x2

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    invoke-static {v1, v3, v6, v7}, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->b(Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;ZII)V

    move v1, v6

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_f

    .line 9
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 10
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->x:Loz/b/a/c/aq1;

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v3

    :goto_6
    if-nez v1, :cond_f

    .line 12
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 13
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->F0:Ljava/util/HashSet;

    if-eqz v1, :cond_a

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v3

    :goto_8
    if-nez v1, :cond_e

    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    .line 15
    iget-object v5, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->F0:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 17
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->x:Loz/b/a/c/aq1;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    invoke-static {v5, v1}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v1, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 20
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/u2/a4;

    if-eqz v8, :cond_d

    .line 21
    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v5, Loz/b/a/c/ac1;

    invoke-direct {v5}, Loz/b/a/c/ac1;-><init>()V

    iget-object v9, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v9, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v9, v4}, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;->V2(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;

    .line 23
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/base/view/TaggableEditTextEShake;->x:Loz/b/a/c/aq1;

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v4}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v5, v2}, Loz/b/a/c/ac1;->a(Ljava/lang/String;)Loz/b/a/c/ac1;

    const-string v2, "ReserveShakeTurnBody().p\u2026nt.returnUser()?.account)"

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accessToken"

    .line 25
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "body"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lxz/a/a/a/w1/e/g;

    .line 27
    sget-object v2, Lxz/a/a/a/w1/e/c;->ReserverShake:Lxz/a/a/a/w1/e/c;

    new-array v4, v7, [Lqz/h;

    .line 28
    sget-object v7, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 29
    new-instance v10, Lqz/h;

    invoke-direct {v10, v7, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v6

    .line 30
    sget-object v1, Lxz/a/a/a/w1/e/d;->ReserveShakeTurnBody:Lxz/a/a/a/w1/e/d;

    .line 31
    new-instance v6, Lqz/h;

    invoke-direct {v6, v1, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v3

    .line 32
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 33
    invoke-direct {v9, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 34
    new-instance v10, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/u2/y3;

    invoke-direct {v1, v8}, Lxz/a/a/a/u2/y3;-><init>(Lxz/a/a/a/u2/a4;)V

    invoke-direct {v10, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x20

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 35
    :cond_d
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->x3()V

    goto :goto_a

    .line 36
    :cond_e
    iget-object v1, v0, Lg8;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/eshake/view/RequestShakeFragment;

    const/4 v3, 0x0

    const v1, 0x7f1307f8

    .line 37
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 38
    sget-object v5, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x31

    const/4 v10, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_f
    :goto_a
    return-void
.end method
