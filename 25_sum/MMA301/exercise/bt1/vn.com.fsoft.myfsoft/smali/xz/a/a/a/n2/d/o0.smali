.class public final Lxz/a/a/a/n2/d/o0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/n2/e/l0/f/l/a;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/d/p0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/d/p0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "selectedTechnician"

    .line 1
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    iget-object v2, v2, Lxz/a/a/a/n2/d/p0;->t:Lxz/a/a/a/t1/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object v2, v0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    iget-object v4, v2, Lxz/a/a/a/n2/d/p0;->u:Lxz/a/a/a/n2/f/o;

    .line 4
    iget-object v2, v2, Lxz/a/a/a/n2/d/p0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    iget-object v2, v2, Lxz/a/a/a/n2/d/p0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v2, Lxz/a/a/a/n2/b/n0;->FE_CIM:Lxz/a/a/a/n2/b/n0;

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/n0;->a()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v2, v0, Lxz/a/a/a/n2/d/o0;->t:Lxz/a/a/a/n2/d/p0;

    iget-object v2, v2, Lxz/a/a/a/n2/d/p0;->v:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v1}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/n2/e/l0/f/l/a;

    .line 9
    new-instance v10, Lxz/a/a/a/n2/d/n0;

    invoke-direct {v10, v0}, Lxz/a/a/a/n2/d/n0;-><init>(Lxz/a/a/a/n2/d/o0;)V

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ticketId"

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketServiceId"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "service"

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketType"

    invoke-static {v8, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assignee"

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "successCallback"

    invoke-static {v10, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 12
    sget-object v12, Lrz/a/q0;->b:Lrz/a/v;

    .line 13
    new-instance v14, Lxz/a/a/a/n2/f/c0;

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v11}, Lxz/a/a/a/n2/f/c0;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/n2/e/l0/f/l/a;Lqz/u/b/a;Lqz/s/f;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 14
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
