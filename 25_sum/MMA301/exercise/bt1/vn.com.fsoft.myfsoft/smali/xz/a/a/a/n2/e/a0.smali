.class public final Lxz/a/a/a/n2/e/a0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/a0;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/n2/e/a0;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    iput-object p3, p0, Lxz/a/a/a/n2/e/a0;->v:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/n2/e/a0;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/n2/e/a0;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->J4()Lxz/a/a/a/n2/f/o;

    move-result-object v3

    .line 4
    iget-object v1, v0, Lxz/a/a/a/n2/e/a0;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lxz/a/a/a/n2/e/a0;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lxz/a/a/a/n2/e/a0;->v:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lxz/a/a/a/n2/e/a0;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v6}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ticketId"

    invoke-static {v1, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ticketServiceId"

    invoke-static {v4, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ticketType"

    invoke-static {v6, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "service"

    invoke-static {v5, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 10
    sget-object v8, Lxz/a/a/a/w1/e/c;->PEARDeleteTask:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x2

    new-array v9, v9, [Lqz/h;

    .line 11
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v12, v9, v10

    .line 13
    sget-object v10, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    new-instance v11, Lvz/a/a/b/q;

    invoke-direct {v11}, Lvz/a/a/b/q;-><init>()V

    invoke-virtual {v11, v1}, Lvz/a/a/b/q;->a(Ljava/lang/String;)Lvz/a/a/b/q;

    .line 14
    invoke-virtual {v11, v4}, Lvz/a/a/b/q;->d(Ljava/lang/String;)Lvz/a/a/b/q;

    .line 15
    invoke-virtual {v11, v6}, Lvz/a/a/b/q;->f(Ljava/lang/String;)Lvz/a/a/b/q;

    .line 16
    invoke-virtual {v11, v5}, Lvz/a/a/b/q;->b(Ljava/lang/String;)Lvz/a/a/b/q;

    .line 17
    new-instance v6, Lqz/h;

    invoke-direct {v6, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v9, v2

    .line 18
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 19
    invoke-direct {v7, v8, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v6, Lxz/a/a/a/n2/f/v;

    invoke-direct {v6, v3, v5, v1, v4}, Lxz/a/a/a/n2/f/v;-><init>(Lxz/a/a/a/n2/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, v7

    move-object v5, v2

    move v7, v1

    invoke-static/range {v3 .. v11}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    sget-object v12, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v13, Lxz/a/a/a/t2/g0;->PEAR_CLICK_DELETE_TASK:Lxz/a/a/a/t2/g0;

    const/4 v14, 0x0

    iget-object v1, v0, Lxz/a/a/a/n2/e/a0;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getServiceType()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1a

    invoke-static/range {v12 .. v18}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
