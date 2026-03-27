.class public final Lxz/a/a/a/w2/d/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v18, Lxz/a/a/a/w2/a/c/b/d;

    .line 2
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext()"

    invoke-static {v2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    const v3, 0x7f1300f3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.approve_tss_confirm_title)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;->A4(Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;)Lxz/a/a/a/w2/d/c/e/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/d/c/c/a;

    .line 5
    iget-object v1, v1, Lxz/a/a/a/w2/d/c/c/a;->b:Lqz/h;

    .line 6
    iget-object v1, v1, Lqz/h;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    const-string v3, "Reject"

    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    const v3, 0x7f1300f1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    const v3, 0x7f130c48

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    const-string v4, "if (viewModel.currentSta\u2026t_confirm_cancel_request)"

    .line 9
    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    const v4, 0x7f13010a

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    const v5, 0x7f1300ea

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    const-string v5, "getString(R.string.approve_tss_cancel_button)"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    const v5, 0x7f1300e4

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    const-string v5, "getString(R.string.approve_tss_accept_button)"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lxz/a/a/a/w2/d/c/d/b;->t:Lvn/com/fsoft/myfsoft/work/heysupport/detail/view/HeySupportDetailRequestFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1300fb

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    const-string v5, "resources.getString(R.st\u2026lus_title_reason_require)"

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1f4

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 14
    new-instance v1, Lsi;

    move-object/from16 v16, v1

    const/16 v5, 0x8

    invoke-direct {v1, v5, v0}, Lsi;-><init>(ILjava/lang/Object;)V

    const/16 v17, 0x2e00

    move-object/from16 v1, v18

    const/4 v5, 0x1

    .line 15
    invoke-direct/range {v1 .. v17}, Lxz/a/a/a/w2/a/c/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLqz/u/b/c;I)V

    .line 16
    invoke-virtual/range {v18 .. v18}, Landroid/app/Dialog;->show()V

    return-void
.end method
