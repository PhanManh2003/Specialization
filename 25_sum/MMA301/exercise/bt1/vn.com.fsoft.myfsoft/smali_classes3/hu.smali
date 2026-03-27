.class public final Lhu;
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

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhu;->t:I

    iput-object p2, p0, Lhu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lhu;->t:I

    const-string v2, "url"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleted"

    .line 3
    invoke-static {v6, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lxz/a/a/a/t1/w1/f;

    .line 5
    iget-object v2, v0, Lhu;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v8

    const-string v2, "requireContext()"

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130997

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v2, 0x7f130996

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    .line 8
    iget-object v2, v0, Lhu;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 9
    sget-object v12, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xee8

    move-object v7, v1

    .line 10
    invoke-direct/range {v7 .. v20}, Lxz/a/a/a/t1/w1/f;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqz/u/b/b;I)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v4, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lhu;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 14
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_2
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;->F0:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v4, v6

    invoke-static/range {v2 .. v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;->a(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment$a;ZLjava/lang/String;[BLjava/lang/String;ZI)Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lhu;->u:Ljava/lang/Object;

    check-cast v2, Lvn/com/fsoft/myfsoft/smartid/quickrequest/unionbenefit/view/UnionBenefitFragment;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    .line 20
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
