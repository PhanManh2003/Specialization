.class public final Lya;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lya;->t:I

    iput-object p2, p0, Lya;->u:Ljava/lang/Object;

    iput-object p3, p0, Lya;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Lya;->w:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lya;->t:I

    const/4 v2, -0x1

    const-string v3, "dependent"

    const-string v4, "staff"

    const-string v5, "data"

    const/16 v6, 0x8

    const-string v7, "tvSearch"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    .line 1
    :pswitch_0
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/pa;

    iget-object v1, v1, Lxz/a/a/a/x1/pa;->n:Landroid/widget/EditText;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :cond_1
    :goto_0
    if-nez v8, :cond_2

    .line 2
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->C4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;->y4(Lvn/com/fsoft/myfsoft/work/heysupport/home/view/HeySupportListRequestFragment;)V

    :goto_1
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/a/p0$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/p0$a;->N:Lxz/a/a/a/w2/a/b/a/p0;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/a/b/a/p0;->y:Lxz/a/a/a/w2/a/b/a/o0;

    .line 6
    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Loz/b/a/c/nz;

    invoke-virtual {v2}, Loz/b/a/c/nz;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 7
    :goto_2
    iget-object v4, v0, Lya;->v:Ljava/lang/Object;

    check-cast v4, Loz/b/a/c/nz;

    invoke-virtual {v4}, Loz/b/a/c/nz;->k()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    .line 8
    :goto_3
    iget-object v5, v0, Lya;->v:Ljava/lang/Object;

    check-cast v5, Loz/b/a/c/nz;

    invoke-virtual {v5}, Loz/b/a/c/nz;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 9
    :goto_4
    iget-object v6, v0, Lya;->v:Ljava/lang/Object;

    check-cast v6, Loz/b/a/c/nz;

    invoke-virtual {v6}, Loz/b/a/c/nz;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v3, v6

    .line 10
    :cond_6
    invoke-interface {v1, v2, v4, v5, v3}, Lxz/a/a/a/w2/a/b/a/o0;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_2
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/i/g$a;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/i/g$a;->O:Lxz/a/a/a/w2/a/a/i/g;

    .line 12
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/i/g;->w:Lqz/u/b/b;

    if-eqz v1, :cond_7

    .line 13
    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/a/a/e/a;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_7
    return-void

    .line 14
    :pswitch_3
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/u4;

    iget-object v1, v1, Lxz/a/a/a/x1/u4;->n:Landroid/widget/EditText;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v8, v9

    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 15
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->B4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    goto :goto_6

    .line 16
    :cond_a
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/learning/ApprovePlusLearningHomeFragment;)V

    :goto_6
    return-void

    .line 17
    :pswitch_4
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/x1/v4;

    iget-object v1, v1, Lxz/a/a/a/x1/v4;->o:Landroid/widget/EditText;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :cond_c
    :goto_7
    if-nez v8, :cond_d

    .line 18
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->C4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    goto :goto_8

    .line 19
    :cond_d
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;->y4(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/itc/homelist/view/ApprovePlusListITCFragment;)V

    :goto_8
    return-void

    .line 20
    :pswitch_5
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/b/c/a$b;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 21
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 22
    iget-object v3, v0, Lya;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 23
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v3, :cond_e

    .line 24
    invoke-virtual {v3}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    :cond_e
    iget-boolean v3, v0, Lya;->w:Z

    xor-int/2addr v3, v8

    .line 26
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/a/b/c/d;->B0(IZ)V

    return-void

    .line 27
    :pswitch_6
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/a/b/c/a$b;

    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a$b;->O:Lxz/a/a/a/w2/a/a/b/c/a;

    .line 28
    iget-boolean v3, v1, Lxz/a/a/a/w2/a/a/b/c/a;->y:Z

    if-eqz v3, :cond_10

    .line 29
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 30
    iget-object v3, v0, Lya;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 31
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v3, :cond_f

    .line 32
    invoke-virtual {v3}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    :cond_f
    iget-boolean v3, v0, Lya;->w:Z

    xor-int/2addr v3, v8

    .line 34
    invoke-interface {v1, v2, v3}, Lxz/a/a/a/w2/a/a/b/c/d;->B0(IZ)V

    goto :goto_9

    .line 35
    :cond_10
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/b/c/a;->D:Lxz/a/a/a/w2/a/a/b/c/d;

    .line 36
    iget-object v3, v0, Lya;->v:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/a/a/b/b/a;

    .line 37
    iget-object v3, v3, Lxz/a/a/a/w2/a/a/b/b/a;->b:Loz/b/a/c/c4;

    if-eqz v3, :cond_11

    .line 38
    invoke-virtual {v3}, Loz/b/a/c/c4;->m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    :cond_11
    invoke-interface {v1, v2}, Lxz/a/a/a/w2/a/a/b/c/d;->x(I)V

    :goto_9
    return-void

    .line 40
    :pswitch_7
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/d2$a;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/d2$a;->O:Lxz/a/a/a/v2/e/d/d2;

    .line 41
    iget-object v1, v1, Lxz/a/a/a/v2/e/d/d2;->w:Lxz/a/a/a/v2/e/d/v3;

    if-eqz v1, :cond_13

    .line 42
    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/j;

    .line 43
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v10, v1, Lxz/a/a/a/v2/e/d/v3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 45
    sget v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->M0:I

    .line 46
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 48
    invoke-static {v1, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_12

    .line 49
    iget-object v1, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v8, v9

    :goto_a
    const v1, 0x7f13090f

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const v1, 0x7f13099c

    .line 52
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const v1, 0x7f130306

    .line 53
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f130302

    .line 54
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 55
    new-instance v1, Lxz/a/a/a/v2/e/d/x3;

    invoke-direct {v1, v10, v8, v2}, Lxz/a/a/a/v2/e/d/x3;-><init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;ZLxz/a/a/a/v2/e/c/j;)V

    const/16 v19, 0x40

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 56
    invoke-static/range {v10 .. v20}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_13
    return-void

    .line 57
    :pswitch_8
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/v2/e/d/d2$a;

    iget-object v1, v1, Lxz/a/a/a/v2/e/d/d2$a;->O:Lxz/a/a/a/v2/e/d/d2;

    .line 58
    iget-object v1, v1, Lxz/a/a/a/v2/e/d/d2;->w:Lxz/a/a/a/v2/e/d/v3;

    if-eqz v1, :cond_16

    .line 59
    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/v2/e/c/j;

    .line 60
    invoke-static {v2, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, v1, Lxz/a/a/a/v2/e/d/v3;->a:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;

    .line 62
    sget v5, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FragmentClaimHome;->M0:I

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v5, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 65
    invoke-static {v5, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_14

    .line 66
    iget-object v4, v2, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    .line 67
    invoke-static {v4, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_14

    move v3, v8

    goto :goto_b

    :cond_14
    move v3, v9

    :goto_b
    if-eqz v3, :cond_15

    .line 68
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_16

    const v3, 0x7f0a067c

    const/4 v4, 0x2

    new-array v4, v4, [Lqz/h;

    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    new-instance v6, Lqz/h;

    const-string v7, "KEY_FROM_BLT"

    invoke-direct {v6, v7, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v9

    .line 71
    iget v2, v2, Lxz/a/a/a/v2/e/c/j;->a:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 73
    new-instance v5, Lqz/h;

    const-string v6, "ticketId"

    invoke-direct {v5, v6, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v8

    .line 74
    invoke-static {v4}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 75
    invoke-static {v1, v3, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_c

    .line 76
    :cond_15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 77
    iget v2, v2, Lxz/a/a/a/v2/e/c/j;->a:I

    const-string v4, "ID_CLAIM_FORM"

    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_16

    const v2, 0x7f0a014e

    invoke-static {v1, v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    :cond_16
    :goto_c
    return-void

    .line 80
    :pswitch_9
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    .line 81
    iget-object v1, v1, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    .line 82
    iget-object v1, v1, Lxz/a/a/a/x1/pq;->o:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvViewMoreHome"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    .line 84
    iget-object v1, v1, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    .line 85
    iget-object v1, v1, Lxz/a/a/a/x1/pq;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "viewBinding.loadingViewMain"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    iget-boolean v3, v0, Lya;->w:Z

    invoke-static {v1, v2, v3}, Lxz/a/a/a/n2/e/g$a;->C(Lxz/a/a/a/n2/e/g$a;Lxz/a/a/a/n2/b/e0;Z)V

    return-void

    .line 87
    :pswitch_a
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    .line 88
    iget-object v1, v1, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    .line 89
    iget-object v1, v1, Lxz/a/a/a/x1/pq;->n:Landroid/widget/TextView;

    const-string v2, "viewBinding.tvViewMoreContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    .line 91
    iget-object v1, v1, Lxz/a/a/a/n2/e/g$a;->N:Lxz/a/a/a/x1/pq;

    .line 92
    iget-object v1, v1, Lxz/a/a/a/x1/pq;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "viewBinding.loadingViewContent"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/n2/e/g$a;

    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/n2/b/e0;

    iget-boolean v3, v0, Lya;->w:Z

    invoke-static {v1, v2, v3}, Lxz/a/a/a/n2/e/g$a;->C(Lxz/a/a/a/n2/e/g$a;Lxz/a/a/a/n2/b/e0;Z)V

    return-void

    .line 94
    :pswitch_b
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/l2/c/h$a;

    iget-object v2, v1, Lxz/a/a/a/l2/c/h$a;->N:Lxz/a/a/a/l2/c/h;

    .line 95
    iget-object v2, v2, Lxz/a/a/a/l2/c/h;->w:Lqz/u/b/b;

    if-eqz v2, :cond_17

    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->h()I

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_17
    return-void

    .line 98
    :pswitch_c
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lya;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/b2/k/d/a/e;

    invoke-interface {v1, v2}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_18
    return-void

    .line 99
    :pswitch_d
    iget-object v1, v0, Lya;->u:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/c;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lya;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/m/a/c;

    iget-boolean v3, v0, Lya;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/o;

    :cond_19
    return-void

    .line 100
    :pswitch_e
    iget-object v1, v0, Lya;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/t1/w1/s2/f;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Lya;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/t1/w1/s2/h;

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/reaction/ReactionView;->h(Lxz/a/a/a/t1/w1/s2/h;)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
