.class public abstract Lxz/a/a/a/t2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f08062e

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f08062f

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f08062d

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;J)V
    .locals 10

    const-string v0, "view"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    cmp-long v2, p1, v0

    const-string v3, ""

    if-ltz v2, :cond_3

    const v2, 0xf423f

    int-to-long v4, v2

    cmp-long v2, p1, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-gez v2, :cond_1

    .line 1
    rem-long v8, p1, v0

    cmp-long v2, v8, v6

    if-nez v2, :cond_0

    .line 2
    div-long/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131577

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0xf4240

    int-to-long v0, v0

    .line 7
    rem-long v8, p1, v0

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    .line 8
    div-long/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131578

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1, v3}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "btn"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$setImgUrl"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmz/e/a/c;->f(Landroid/content/Context;)Lmz/e/a/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmz/e/a/j;->g()Lmz/e/a/h;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lmz/e/a/h;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lmz/e/a/h;->c0:Z

    .line 5
    invoke-virtual {v0, p0}, Lmz/e/a/h;->B(Landroid/widget/ImageView;)Lmz/e/a/r/m/e;

    return-void
.end method

.method public static final f(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;",
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/aq1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tv"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/aq1;

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v1, v0, v2}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->d(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;Loz/b/a/c/aq1;ZI)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Loz/b/a/c/cv0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "tv"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noti"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lxz/a/a/a/k2/a;->b:Lxz/a/a/a/k2/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tv.context"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    .line 2
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object/from16 v16, v4

    goto/16 :goto_28

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "getNotiProposal Error: "

    const-string v7, "reject"

    const-string v8, "gold_canteen"

    const-string v9, "reminder_fpt35"

    const-string v10, "fpt35"

    const-string v11, "gold_checkinbus"

    const-string v12, "gold_game"

    const-string v13, "gold_campaign"

    const-string v14, "contentVN"

    const-string v15, "contentEN"

    move-object/from16 v16, v4

    const-string v4, "message"

    const-string v1, "noti.point"

    move-object/from16 v17, v13

    const-string v13, "java.lang.String.format(format, *args)"

    move-object/from16 v18, v7

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_28

    :sswitch_0
    const-string v1, "celebration_transfer"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->h(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_1
    const-string v1, "hpbd_colleagues"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->y(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_2
    const-string v1, "celebration_allocation"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->d(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_3
    const-string v1, "declare_xdli"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->D(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_4
    const-string v1, "cudercorner"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1a

    :sswitch_5
    const-string v1, "celebration_fail"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->e(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_6
    const-string v1, "work_anniversary_user"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->P(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_7
    const-string v1, "travel_allowance"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->x(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_8
    const-string v1, "new_game"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_0

    .line 13
    :sswitch_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_a

    :sswitch_a
    const-string v1, "transfer"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->W(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_b
    const-string v1, "celebration_group"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->f(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_c
    const-string v1, "promote_submit"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->K(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_d
    const-string v1, "redeem_sendo"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->U(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_e
    const-string v1, "recognition_individual"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->S(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_f
    const-string v1, "redeem_cash"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->X(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_10
    const-string v1, "comment_hpbd"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_3

    :sswitch_11
    const-string v1, "LoveFPT_Refer2"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 22
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->L(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_12
    const-string v1, "lucky_fun_83"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "itc_approve_plus"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->C(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_14
    const-string v1, "partner_cancels_shake_request"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_2

    :sswitch_15
    const-string v1, "qua_tet"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->o(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_16
    const-string v1, "ePurchase_ePayment_Assign"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->t(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 28
    :sswitch_17
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->u(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_18
    const-string v1, "discipline"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 30
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->E(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_19
    const-string v1, "hey_support"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->m(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_1a
    const-string v1, "send_shake_request"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_2

    :sswitch_1b
    const-string v1, "upcoming_game"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 34
    :goto_0
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->v(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_1c
    const-string v1, "announcement"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1a

    :sswitch_1d
    const-string v1, "story"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->s(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_1e
    const-string v1, "reply"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->A(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 38
    :sswitch_1f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->u(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_20
    const-string v1, "event"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 40
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, 0x5d200cc

    if-eq v1, v4, :cond_3

    const v4, 0x1b7b86bf

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->u(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 43
    :cond_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->u(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 45
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 46
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->F(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 47
    :cond_5
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->H(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_21
    const-string v1, "pear"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->J(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_22
    const-string v1, "news"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1a

    :sswitch_23
    const-string v1, "gift"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->w(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_24
    const-string v1, "wfo"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->N(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_25
    const-string v1, "tag"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->B(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_26
    const-string v1, "FTS"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->G(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_27
    const-string v1, "blt_longchau"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->i(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_28
    const-string v1, "work_anniversary_colleagues"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3}, Lxz/a/a/a/k2/a;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_29
    const-string v1, "campus_booking"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->j(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_2a
    const-string v1, "comment_star_ave"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->Z(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_2b
    const-string v1, "travel_mate"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->p(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_2c
    const-string v1, "requester_cancels_shake_request"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 60
    :goto_2
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->Y(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_2d
    const-string v1, "dedication"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static/range {p1 .. p1}, Lxz/a/a/a/k2/a;->k(Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_2e
    const-string v1, "reply_hpbd"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_3

    :sswitch_2f
    const-string v1, "recognition_group"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->R(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 64
    :sswitch_30
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_a

    :sswitch_31
    const-string v1, "redeem_foxpay"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->T(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_32
    const-string v1, "etop_dating_match"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->q(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_33
    const-string v1, "tag_hpbd"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 68
    :goto_3
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->c(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_34
    const-string v1, "payslip"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->n(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_35
    const-string v1, "e-learning"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 71
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->I(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_36
    const-string v1, "celebration_remind_declaration"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->g(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_37
    const-string v1, "survey"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 74
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->M(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_38
    const-string v4, "recognition_group_fml"

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_21

    :sswitch_39
    const-string v4, "recognition_group_fkr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_21

    :sswitch_3a
    const-string v4, "recognition_group_fjp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_21

    :sswitch_3b
    const-string v4, "recognition_allocation"

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x7f1310f7

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026intFormatted(noti.point))"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_29

    :sswitch_3c
    const-string v1, "redeem"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->V(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_3d
    const-string v1, "proposal"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v15}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-static {v0, v14}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    .line 83
    :goto_4
    invoke-static {v6, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 84
    :goto_5
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v4, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, v16

    :goto_6
    invoke-virtual {v3, v0, v1, v4}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_3e
    const-string v1, "bus_route_ot"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 86
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0, v15}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 88
    :try_start_3
    invoke-static {v0, v14}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v1, v16

    .line 89
    :goto_7
    invoke-static {v6, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 90
    :goto_8
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v4, v2

    goto :goto_9

    :cond_7
    move-object/from16 v4, v16

    :goto_9
    invoke-virtual {v3, v0, v1, v4}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_3f
    const-string v1, "comment_work_anniversary"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 92
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131057

    .line 93
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ti_system_n196_recipient)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_40
    const-string v1, "approve_now_plus_tss_new_ticket"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "travellerAccount"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "department"

    .line 97
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "startDate"

    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "endDate"

    .line 99
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "destination"

    .line 100
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f13106f

    .line 101
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "context.getString(R.stri\u2026ti_system_n210_recipient)"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v0, v8, v1

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    .line 102
    invoke-static {v8, v6, v3, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_41
    const-string v1, "frt_shop"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 104
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "otp"

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1310e8

    .line 106
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.notification_frt_shop)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 107
    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_42
    const-string v1, "like_star_ave"

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 109
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const v0, 0x7f131111

    .line 110
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026on_star_ave_like_message)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 111
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 112
    :cond_8
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    .line 113
    :sswitch_43
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :goto_a
    move-object/from16 v4, v17

    goto/16 :goto_1f

    :sswitch_44
    const-string v1, "dating"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->r(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_45
    const-string v1, "fpt35_image"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 116
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x37b68c61

    if-eq v1, v4, :cond_a

    goto :goto_b

    :cond_a
    move-object/from16 v1, v18

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f130ff7

    const-string v1, "context.resources.getStr\u2026ystem_fpt35_image_reject)"

    .line 118
    invoke-static {v3, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 119
    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_46
    const-string v1, "custom"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 121
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5069748f

    if-eq v4, v5, :cond_d

    goto :goto_f

    .line 122
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 123
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x482fa783

    if-eq v1, v4, :cond_10

    const v4, 0x30f74a

    if-eq v1, v4, :cond_f

    goto :goto_c

    :cond_f
    const-string v1, "hpbd"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f131002

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    const-string v1, "hpbd_2"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f131003

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 126
    :cond_11
    :goto_c
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_d
    move-object v4, v0

    goto :goto_e

    :cond_12
    move-object/from16 v4, v16

    :goto_e
    const-string v0, "when (noti.postType) {\n \u2026G_EMPTY\n                }"

    .line 127
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 128
    :cond_13
    :goto_f
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_47
    const-string v1, "ApproveNow"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 130
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_16

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_16

    :sswitch_48
    const-string v1, "approve_ticket"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 132
    sget-object v0, Lxz/a/a/a/k2/a;->a:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lxz/a/a/a/w2/a/e/c;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/e/c;

    if-eqz v0, :cond_1b

    .line 133
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/e/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    move v1, v7

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-nez v1, :cond_1b

    const v1, 0x7f1308ec

    .line 134
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026_approvenow_approve_fail)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/e/c;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_49
    const-string v1, "reject_ticket"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 136
    sget-object v0, Lxz/a/a/a/k2/a;->a:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lxz/a/a/a/w2/a/e/c;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/e/c;

    if-eqz v0, :cond_1b

    .line 137
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/e/c;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_12

    :cond_17
    move v1, v7

    goto :goto_13

    :cond_18
    :goto_12
    const/4 v1, 0x1

    :goto_13
    if-nez v1, :cond_1b

    const v1, 0x7f1308ed

    .line 138
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026i_approvenow_reject_fail)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/e/c;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_4a
    const-string v1, "ticket_pending_elearning"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "number"

    .line 141
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13107f

    .line 142
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ti_system_n224_recipient)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 143
    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_4b
    const-string v1, "new_comment"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 145
    sget-object v0, Lxz/a/a/a/k2/a;->a:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lxz/a/a/a/w2/a/e/f;

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/e/f;

    if-eqz v0, :cond_1b

    .line 146
    invoke-virtual {v0}, Lxz/a/a/a/w2/a/e/f;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    move v1, v7

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_1b

    const v1, 0x7f131052

    .line 147
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ti_system_n189_recipient)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lxz/a/a/a/w2/a/e/f;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 148
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_4c
    const-string v1, "Comment_Tag"

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1310be

    .line 150
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026oti_system_n58_recipient)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 151
    :cond_1c
    :goto_16
    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->b(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_4d
    const-string v1, "community"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 153
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v0, v15}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 155
    :try_start_5
    invoke-static {v0, v14}, Lxz/a/a/a/k2/a;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    move-object/from16 v1, v16

    :goto_17
    const-string v3, "getContentCommunity Error: "

    .line 156
    invoke-static {v3, v0, v4}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 157
    :goto_18
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 158
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v4, v2

    goto :goto_19

    :cond_1d
    move-object/from16 v4, v16

    .line 159
    :goto_19
    invoke-virtual {v3, v0, v1, v4}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_4e
    const-string v1, "reply_star_ave"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 161
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const v0, 0x7f131113

    .line 162
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026n_star_ave_reply_message)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 163
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 164
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_4f
    const-string v1, "tag_work_anniversary"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 166
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131055

    .line 167
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ti_system_n194_recipient)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_50
    const-string v1, "bucorner"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 169
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v0, 0x7f1310f4

    .line 170
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026otification_news_message)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    .line 171
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 172
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 173
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 174
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_51
    const-string v1, "hpbd_user"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v3, v2}, Lxz/a/a/a/k2/a;->y(Landroid/content/Context;Loz/b/a/c/cv0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_52
    const-string v1, "speak_out"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 177
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1b

    :sswitch_53
    const-string v1, "mention_your"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f13104d

    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026em_n181_recipient_in_app)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 180
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 181
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_54
    const-string v1, "reject_post"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f131045

    .line 183
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ti_system_n177_recipient)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    .line 184
    invoke-static {v1, v7, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_55
    const-string v1, "comment_on_your_post"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f13104b

    .line 186
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026em_n180_recipient_in_app)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 187
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 188
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_56
    const-string v1, "approve_post"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f131046

    .line 190
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ti_system_n178_recipient)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    .line 191
    invoke-static {v1, v7, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_57
    const-string v1, "react_post"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f131048

    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026em_n179_recipient_in_app)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 194
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    .line 195
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 196
    :cond_21
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_58
    const-string v1, "post_tracking"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 198
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto/16 :goto_2b

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x2eedd256

    if-eq v1, v4, :cond_25

    const v4, 0x3c0574ae

    const-string v5, "context.getString(R.stri\u2026, noti.senderDisplayName)"

    if-eq v1, v4, :cond_24

    const v4, 0x6ccb6105

    if-eq v1, v4, :cond_23

    goto/16 :goto_2b

    :cond_23
    const-string v1, "RECEIVE_PARCEL"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f13104f

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_24
    const-string v1, "SENDING_PARCEL"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f131050

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_25
    const-string v1, "CANCEL_REQUEST"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f131051

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026, noti.gameId.toString())"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_59
    move-object/from16 v1, v18

    const-string v4, "commendation_proposal"

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 203
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    goto :goto_1d

    :sswitch_5a
    const-string v1, "thank"

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f131079

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_5b
    const-string v1, "sent"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f131076

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_5c
    const-string v1, "approve"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f131078

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 207
    :sswitch_5d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f131077

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    move-object v4, v0

    goto :goto_1e

    .line 208
    :cond_27
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v4, v16

    :goto_1e
    const-string v0, "when (noti.postType) {\n \u2026ntent.orEmpty()\n        }"

    .line 209
    invoke-static {v4, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2a

    :sswitch_5e
    const-string v1, "reply_work_anniversary"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 211
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f131056

    .line 212
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ti_system_n195_recipient)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v3, v2, v1, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_5f
    move-object/from16 v4, v17

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 214
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_20

    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "noti.timeEventHappened"

    sparse-switch v5, :sswitch_data_4

    goto/16 :goto_20

    .line 215
    :sswitch_60
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f1310de

    .line 216
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026ion_checkin_gate_message)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    .line 217
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_61
    const/4 v4, 0x3

    .line 218
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f1310dd

    .line 219
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026tion_checkin_bus_message)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    .line 220
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :sswitch_62
    const/4 v4, 0x3

    .line 221
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f1310ec

    .line 222
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026ication_game_win_message)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget-object v4, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/d0;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const/4 v1, 0x3

    .line 223
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 224
    :sswitch_63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f1310dc

    .line 225
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(R.stri\u2026tion_campain_win_message)"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 226
    invoke-static {v4, v3, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    .line 227
    :cond_2a
    :goto_20
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto/16 :goto_29

    :sswitch_64
    const-string v4, "recognition_group_fanz"

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 229
    :goto_21
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v4, "noti.sender"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxz/a/a/a/k2/a;->a0(Ljava/lang/String;)Z

    move-result v0

    .line 230
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->l()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_2c

    goto :goto_23

    :cond_2c
    :goto_22
    move v4, v7

    goto :goto_24

    :cond_2d
    :goto_23
    const/4 v4, 0x1

    .line 231
    :goto_24
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->k()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    goto :goto_25

    :cond_2e
    move v5, v7

    :goto_25
    invoke-static {v3, v5}, Lxz/a/a/a/k2/a;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v8

    .line 234
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_36

    if-eqz v0, :cond_2f

    const v0, 0x7f1310f8

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v7

    .line 235
    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    .line 236
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_2f
    const v0, 0x7f1310f9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v7

    .line 237
    invoke-static {v2, v1}, Lmz/b/b/a/a;->y3(Loz/b/a/c/cv0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v6, v4, v1

    .line 238
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const-string v1, "if (isSender) {\n        \u2026          )\n            }"

    .line 239
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_29

    :sswitch_65
    const-string v1, "leaveRequest"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 241
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x2444eb82

    if-eq v1, v4, :cond_32

    const v4, 0x46a566b7

    if-eq v1, v4, :cond_31

    goto :goto_27

    :cond_31
    const-string v1, "approved"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f130df5

    .line 243
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026equest_approved_noti_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_29

    :cond_32
    const-string v1, "rejected"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x7f130e24

    .line 245
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026equest_rejected_noti_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->t()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 246
    :cond_33
    :goto_27
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_29

    :sswitch_66
    const-string v1, "tag_star_ave"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 248
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    const v0, 0x7f131112

    .line 249
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ication_star_ave_message)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 250
    invoke-static {v3, v1, v0, v13}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    .line 251
    :cond_34
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_29

    .line 252
    :cond_35
    :goto_28
    invoke-virtual/range {p1 .. p1}, Loz/b/a/c/cv0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    :goto_29
    move-object v4, v0

    :goto_2a
    move-object/from16 v1, p0

    goto :goto_2c

    :cond_36
    :goto_2b
    move-object/from16 v1, p0

    move-object/from16 v4, v16

    .line 253
    :goto_2c
    invoke-static {v1, v4}, Lxz/a/a/a/r2/d/c/c/a/c;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b746998 -> :sswitch_66
        -0x7b167028 -> :sswitch_65
        -0x794e80f1 -> :sswitch_64
        -0x7907e1f1 -> :sswitch_5f
        -0x741a3be9 -> :sswitch_5e
        -0x7367e2f5 -> :sswitch_59
        -0x6b83948a -> :sswitch_58
        -0x68525a9f -> :sswitch_52
        -0x61765460 -> :sswitch_51
        -0x5f524b98 -> :sswitch_50
        -0x5e0cf299 -> :sswitch_4f
        -0x58c802e8 -> :sswitch_4e
        -0x583ad017 -> :sswitch_4d
        -0x5647d397 -> :sswitch_47
        -0x5069748f -> :sswitch_46
        -0x501fbbd8 -> :sswitch_45
        -0x4fce2715 -> :sswitch_44
        -0x4ca43f8f -> :sswitch_43
        -0x4873acf5 -> :sswitch_42
        -0x425f0053 -> :sswitch_41
        -0x3f8912c0 -> :sswitch_40
        -0x3f4c5ebe -> :sswitch_3f
        -0x3ec34d86 -> :sswitch_3e
        -0x3b2d950e -> :sswitch_3d
        -0x37b94664 -> :sswitch_3c
        -0x37b70198 -> :sswitch_3b
        -0x3576241c -> :sswitch_3a
        -0x357623fb -> :sswitch_39
        -0x357623c3 -> :sswitch_38
        -0x351c58a6 -> :sswitch_37
        -0x34405b4b -> :sswitch_36
        -0x312a687a -> :sswitch_35
        -0x2ee0fa18 -> :sswitch_34
        -0x2d8c5f31 -> :sswitch_33
        -0x2c05b580 -> :sswitch_32
        -0x268ec684 -> :sswitch_31
        -0x265f038e -> :sswitch_30
        -0x210a0c09 -> :sswitch_2f
        -0x20c12081 -> :sswitch_2e
        -0x1f6f2f48 -> :sswitch_2d
        -0x1cd24eb3 -> :sswitch_2c
        -0x13635ef6 -> :sswitch_2b
        -0xcc0cabd -> :sswitch_2a
        -0xc2ab307 -> :sswitch_29
        -0x89ffc5f -> :sswitch_28
        -0x27518f6 -> :sswitch_27
        0x11145 -> :sswitch_26
        0x1bf9a -> :sswitch_25
        0x1cb80 -> :sswitch_24
        0x306930 -> :sswitch_23
        0x338ad3 -> :sswitch_22
        0x3470e6 -> :sswitch_21
        0x5c6729a -> :sswitch_20
        0x5d200cc -> :sswitch_1f
        0x67612ea -> :sswitch_1e
        0x68af8f5 -> :sswitch_1d
        0x9584d47 -> :sswitch_1c
        0xc7dcd35 -> :sswitch_1b
        0xf7d55df -> :sswitch_1a
        0x103cddac -> :sswitch_19
        0x157b9b70 -> :sswitch_18
        0x1b7b86bf -> :sswitch_17
        0x24127b74 -> :sswitch_16
        0x26caffa1 -> :sswitch_15
        0x2795b599 -> :sswitch_14
        0x2b27d393 -> :sswitch_13
        0x2c0946f2 -> :sswitch_12
        0x2d3b51f9 -> :sswitch_11
        0x2f66e52a -> :sswitch_10
        0x33a21bf6 -> :sswitch_f
        0x37845021 -> :sswitch_e
        0x41849984 -> :sswitch_d
        0x45c53577 -> :sswitch_c
        0x4a20acea -> :sswitch_b
        0x4c58b7eb -> :sswitch_a
        0x4ebd21cb -> :sswitch_9
        0x52125f31 -> :sswitch_8
        0x56417933 -> :sswitch_7
        0x5a12ee88 -> :sswitch_6
        0x5d3a2753 -> :sswitch_5
        0x5e5bb974 -> :sswitch_4
        0x6189571e -> :sswitch_3
        0x61bae555 -> :sswitch_2
        0x7aaa8eb9 -> :sswitch_1
        0x7ea5e5a0 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1f303a86 -> :sswitch_4c
        0xc439ec0 -> :sswitch_4b
        0x1cd71b68 -> :sswitch_4a
        0x1cf273ac -> :sswitch_49
        0x467e843e -> :sswitch_48
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x1b8f70a0 -> :sswitch_57
        0x13835652 -> :sswitch_56
        0x4c9254ac -> :sswitch_55
        0x4f684940 -> :sswitch_54
        0x77c66d68 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x37b68c61 -> :sswitch_5d
        -0x2f44fcb3 -> :sswitch_5c
        0x35cf98 -> :sswitch_5b
        0x69366ea -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7907e1f1 -> :sswitch_63
        -0x4ca43f8f -> :sswitch_62
        -0x265f038e -> :sswitch_61
        0x4ebd21cb -> :sswitch_60
    .end sparse-switch
.end method

.method public static final h(Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/CalendarNextTime;->setRealValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final i(Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v2, 0x5265c00

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvn/com/fsoft/myfsoft/base/view/clock/CustomCountdownClock;->g(J)V

    :cond_0
    return-void
.end method

.method public static final j(Landroid/view/View;ZIZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
