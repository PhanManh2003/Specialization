.class public final Lxz/a/a/a/w2/a/d/q0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/q0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/d/q0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a1662

    const/4 v2, 0x4

    new-array v2, v2, [Lqz/h;

    .line 2
    iget-object v3, p0, Lxz/a/a/a/w2/a/d/q0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    invoke-static {v3}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)Lxz/a/a/a/w2/a/d/z0;

    move-result-object v3

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/w2/a/d/x0;

    .line 3
    iget-object v3, v3, Lxz/a/a/a/w2/a/d/x0;->a:Ljava/lang/String;

    .line 4
    new-instance v4, Lqz/h;

    const-string v5, "ticketId"

    invoke-direct {v4, v5, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 5
    iget-object v4, p0, Lxz/a/a/a/w2/a/d/q0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    invoke-static {v4}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)Lxz/a/a/a/w2/a/d/z0;

    move-result-object v4

    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/w2/a/d/x0;

    .line 6
    iget-object v4, v4, Lxz/a/a/a/w2/a/d/x0;->d:Ljava/util/List;

    .line 7
    new-instance v5, Lqz/h;

    const-string v6, "KEY_SEND_COMPANIES"

    invoke-direct {v5, v6, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 8
    iget-object v6, p0, Lxz/a/a/a/w2/a/d/q0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)Lxz/a/a/a/w2/a/d/z0;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/d/x0;

    .line 9
    iget-object v6, v6, Lxz/a/a/a/w2/a/d/x0;->f:Lxz/a/a/a/w2/a/b/b/w;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11
    new-instance v7, Lqz/h;

    const-string v8, "KEY_GOLD_TYPE"

    invoke-direct {v7, v8, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v2, v5

    const/4 v5, 0x3

    .line 12
    iget-object v6, p0, Lxz/a/a/a/w2/a/d/q0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;

    invoke-static {v6}, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GreenRewardGoldAdminFHOApprovalFragment;)Lxz/a/a/a/w2/a/d/z0;

    move-result-object v6

    invoke-virtual {v6}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz/a/a/a/w2/a/d/x0;

    .line 13
    iget-object v6, v6, Lxz/a/a/a/w2/a/d/x0;->b:Ljava/util/List;

    .line 14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/a/b/b/c0;

    .line 15
    iget-object v8, v7, Lxz/a/a/a/w2/a/b/b/c0;->a:Lxz/a/a/a/w2/a/b/b/d0;

    .line 16
    sget-object v9, Lxz/a/a/a/w2/a/b/b/d0;->TABLE_EXPLAIN_DIRECTORS:Lxz/a/a/a/w2/a/b/b/d0;

    if-ne v8, v9, :cond_1

    move v8, v4

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    if-eqz v8, :cond_0

    .line 17
    iget-object v3, v7, Lxz/a/a/a/w2/a/b/b/c0;->c:Ljava/lang/String;

    .line 18
    new-instance v4, Lqz/h;

    const-string v6, "KEY_NOTES"

    invoke-direct {v4, v6, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v5

    .line 19
    invoke-static {v2}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    :goto_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
