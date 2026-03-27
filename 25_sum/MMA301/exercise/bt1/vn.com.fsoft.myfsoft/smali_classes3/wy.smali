.class public final Lwy;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwy;->t:I

    iput p2, p0, Lwy;->u:I

    iput-object p3, p0, Lwy;->v:Ljava/lang/Object;

    iput-object p4, p0, Lwy;->w:Ljava/lang/Object;

    iput-object p5, p0, Lwy;->x:Ljava/lang/Object;

    iput-object p6, p0, Lwy;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lwy;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const-string v5, "reason"

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    if-ne v1, v6, :cond_2

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lwy;->v:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lxz/a/a/a/t1/m;

    iget-object v3, v0, Lwy;->w:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lxz/a/a/a/n2/f/o;

    iget-object v3, v0, Lwy;->x:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v14, v0, Lwy;->u:I

    .line 4
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lxz/a/a/a/n2/d/c2;->APPROVE_REQUEST:Lxz/a/a/a/n2/d/c2;

    invoke-virtual {v5}, Lxz/a/a/a/n2/d/c2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v4, Lxz/a/a/a/n2/b/c1;->REJECT_REQUEST:Lxz/a/a/a/n2/b/c1;

    invoke-virtual {v4}, Lxz/a/a/a/n2/b/c1;->a()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f130cf7

    move-object v15, v1

    .line 10
    invoke-static/range {v7 .. v15}, Lxz/a/a/a/t1/q1;->p(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lxz/a/a/a/n2/d/j1;->APPROVE_LEAVE_REQUEST:Lxz/a/a/a/n2/d/j1;

    invoke-virtual {v5}, Lxz/a/a/a/n2/d/j1;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    .line 15
    sget-object v3, Lxz/a/a/a/n2/b/d;->REJECT:Lxz/a/a/a/n2/b/d;

    invoke-virtual {v3}, Lxz/a/a/a/n2/b/d;->a()I

    move-result v11

    const v3, 0x7f130cf7

    .line 16
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const-string v3, "getString(R.string.home_\u2026ect_uservice_success_msg)"

    invoke-static {v13, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v1

    .line 17
    invoke-static/range {v7 .. v14}, Lxz/a/a/a/t1/q1;->n(Lxz/a/a/a/t1/m;Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Lwy;->y:Ljava/lang/Object;

    check-cast v1, Lkz/p/c/r;

    .line 19
    invoke-virtual {v1, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 21
    :cond_2
    throw v4

    .line 22
    :cond_3
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    .line 23
    invoke-static {v12, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lwy;->v:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/n2/c/f0;

    iget-object v1, v0, Lwy;->w:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lxz/a/a/a/t1/m;

    iget-object v1, v0, Lwy;->x:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iget v13, v0, Lwy;->u:I

    iget-object v1, v0, Lwy;->y:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxz/a/a/a/n2/b/g0;

    .line 25
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz v8, :cond_4

    .line 27
    iget-object v1, v9, Lxz/a/a/a/n2/c/f0;->c:Lxz/a/a/a/n2/f/o;

    .line 28
    iget-object v3, v8, Lxz/a/a/a/n2/b/g0;->z:Ljava/lang/String;

    .line 29
    iget-object v5, v8, Lxz/a/a/a/n2/b/g0;->t:Lpear/swagger/client/model/QuickActionType;

    .line 30
    invoke-virtual {v11, v3, v12, v5}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->toQuickActionMachineBody(Ljava/lang/String;Ljava/lang/String;Lpear/swagger/client/model/QuickActionType;)Lvz/a/a/b/v1;

    move-result-object v3

    .line 31
    new-instance v5, Lxz/a/a/a/n2/c/e0;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lxz/a/a/a/n2/c/e0;-><init>(Lxz/a/a/a/n2/b/g0;Lxz/a/a/a/n2/c/f0;Lxz/a/a/a/t1/m;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;I)V

    .line 32
    invoke-static {v1, v3, v4, v5, v6}, Lxz/a/a/a/n2/f/o;->F(Lxz/a/a/a/n2/f/o;Lvz/a/a/b/v1;Lqz/u/b/a;Lqz/u/b/a;I)Lrz/a/l1;

    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {v10, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 34
    :goto_1
    iget-object v1, v0, Lwy;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/c/f0;

    .line 35
    iget-object v1, v1, Lxz/a/a/a/n2/c/f0;->d:Lxz/a/a/a/n2/e/l0/j/n;

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {v1, v2, v2}, Lkz/p/c/r;->U2(ZZ)V

    .line 37
    :cond_5
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 38
    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v4, "text"

    .line 39
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, v0, Lwy;->y:Ljava/lang/Object;

    check-cast v4, Lqz/u/b/d;

    if-eqz v4, :cond_9

    .line 41
    iget-object v5, v0, Lwy;->w:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/a/b/f;

    .line 42
    iget-boolean v5, v5, Lxz/a/a/a/l2/a/b/f;->f:Z

    if-eqz v5, :cond_7

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lwy;->w:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/l2/a/b/f;

    .line 44
    iget v6, v6, Lxz/a/a/a/l2/a/b/f;->l:I

    if-lt v5, v6, :cond_8

    :cond_7
    move v2, v3

    .line 45
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    iget-object v5, v0, Lwy;->w:Ljava/lang/Object;

    check-cast v5, Lxz/a/a/a/l2/a/b/f;

    .line 47
    iget-object v5, v5, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 48
    invoke-static {v5, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 49
    iget-object v3, v0, Lwy;->w:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/l2/a/b/f;

    .line 50
    iget-object v3, v3, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    .line 51
    invoke-interface {v4, v2, v1, v3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    .line 52
    :cond_9
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
