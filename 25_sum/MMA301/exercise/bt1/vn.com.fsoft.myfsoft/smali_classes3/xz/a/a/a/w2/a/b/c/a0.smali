.class public final Lxz/a/a/a/w2/a/b/c/a0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/a/b/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/c/a0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/b/b/c;

    const-string v2, "item"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v1, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Loz/b/a/c/pz;->g()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    const-string v1, "KEY_CONTENT_DETAIL_EPAYMENT"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lxz/a/a/a/w2/a/b/c/a0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_5

    const v3, 0x7f0a012c

    invoke-static {v1, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v2, v0, Lxz/a/a/a/w2/a/b/c/a0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/epayment/view/EpaymentHomeFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxz/a/a/a/w2/a/b/d/c;

    if-eqz v5, :cond_5

    .line 9
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Loz/b/a/c/pz;->g()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    move-object v3, v4

    :cond_4
    const-string v1, "id"

    .line 11
    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/w2/a/b/b/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v24}, Lxz/a/a/a/w2/a/b/b/f;->a(Lxz/a/a/a/w2/a/b/b/f;ZIIIIILxz/a/a/a/w2/a/b/b/e;Ljava/util/List;IIZLjava/util/List;Ljava/util/List;Lxz/a/a/a/w2/a/b/b/e;Lio/swagger/client/model/EpaymentFinalSettlementDetailResp;Ljava/lang/String;Ljava/lang/String;I)Lxz/a/a/a/w2/a/b/b/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 14
    sget-object v4, Lxz/a/a/a/w1/e/c;->GetEPaymentTicketFinalSettlementsDetail:Lxz/a/a/a/w1/e/c;

    const/4 v7, 0x2

    new-array v7, v7, [Lqz/h;

    .line 15
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v9, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v9}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v10, Lqz/h;

    invoke-direct {v10, v8, v9}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v7, v8

    const/4 v8, 0x1

    .line 17
    sget-object v9, Lxz/a/a/a/w1/e/d;->TicketId:Lxz/a/a/a/w1/e/d;

    .line 18
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v8

    .line 19
    invoke-static {v7}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 20
    invoke-direct {v6, v4, v3}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 21
    new-instance v7, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/w2/a/b/d/b;

    invoke-direct {v3, v5}, Lxz/a/a/a/w2/a/b/d/b;-><init>(Lxz/a/a/a/w2/a/b/d/c;)V

    invoke-direct {v7, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x20

    move v11, v1

    move-object v13, v2

    invoke-static/range {v5 .. v13}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 22
    :cond_5
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
